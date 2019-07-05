import { Component, OnInit, ViewEncapsulation } from '@angular/core';
import { EntryOrder } from '../shared/models/EntryOrder';
import { StockMarketService } from '../core/services/stock-market.service';
import { forkJoin } from 'rxjs';
import { map } from 'rxjs/operators';
import { RowClassArgs, GridDataResult, PageChangeEvent } from '@progress/kendo-angular-grid';

@Component({
  selector: 'stk-orders',
  templateUrl: './orders.component.html',
  encapsulation: ViewEncapsulation.None,
  styleUrls: ['./orders.component.css']
})
export class OrdersComponent implements OnInit {
  public orderResults: any[];
  public batchId: number;

  public gridView: GridDataResult;
  public pageSize = 10;
  public skip = 0;
  private data: Object[];

  constructor(private stockMarketService: StockMarketService) { }

  ngOnInit() {
    this.getLatestBatchId();
  }

  getLatestBatchId(): void {
    this.stockMarketService.GetLatestBatchId().subscribe((data) => {
        this.batchId = data;
        this.loadOrder();
    });
  }

  loadOrder(): void {
    const serviceHub = forkJoin(
      [
      this.stockMarketService.GetEntryOrderByBatchId(this.batchId).pipe(map(r => r.map(v => (
          {id: v.id, orderType: 'entry', symbol: v.scrip.symbol, name: v.scrip.name, quantity: v.orderQuantity, price: v.price, status: v.status}
        )))),
      this.stockMarketService.GetExitOrderByBatchId(this.batchId).pipe(map(r => r.map(v => (
        {id: v.id, orderType: 'exit', symbol: v.entryOrder.scrip.symbol, name: v.entryOrder.scrip.name, quantity: v.orderQuantity, price: v.price, status: v.status}
      ))))
      ]
    );

    serviceHub.subscribe(responseList => {
      const entryOrder = responseList[0];
      const exitOrder = responseList[1];

      this.orderResults = [ ...entryOrder, ...exitOrder];
      this.gridView = {
        data: this.orderResults.slice(this.skip, this.skip + this.pageSize),
        total: this.orderResults.length
    };
    });
  }

  public rowCallback = (context: RowClassArgs) => {
    switch (context.dataItem.orderType) {
      case 'entry':
        return {green : true};
      case 'exit':
        return {gold : true};
      default:
        return {};
     }
   }

   public pageChange(event: PageChangeEvent): void {
    this.skip = event.skip;
    this.loadOrder();
  }
}
