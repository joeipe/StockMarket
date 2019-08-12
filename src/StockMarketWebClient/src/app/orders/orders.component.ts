import { Component, OnInit, ViewEncapsulation } from '@angular/core';
import { EntryOrder } from '../shared/models/EntryOrder';
import { ExitOrder } from '../shared/models/ExitOrder';
import { StockMarketService } from '../core/services/stock-market.service';
import { forkJoin, Observable, of } from 'rxjs';
import { map } from 'rxjs/operators';
import { RowClassArgs, GridDataResult, PageChangeEvent } from '@progress/kendo-angular-grid';
import { State, process } from '@progress/kendo-data-query';


@Component({
  selector: 'stk-orders',
  templateUrl: './orders.component.html',
  encapsulation: ViewEncapsulation.None,
  styleUrls: ['./orders.component.css']
})
export class OrdersComponent implements OnInit {
  public batchId: number;
  public entryOrders: EntryOrder[];
  public exitOrders: ExitOrder[];
  public orderResults: any[];

  public view: Observable<GridDataResult>;
  public gridState: State = {
      sort: [],
      skip: 0,
      take: 10
  };

  public editDataItem: any;

  constructor(private stockMarketService: StockMarketService) { }

  ngOnInit() {
    this.getLatestBatchId();
  }

  getLatestBatchId(): void {
    this.stockMarketService.GetLatestBatchId().subscribe((data) => {
        //this.batchId = data;
        this.batchId = 19040101;
        this.loadOrder();
    });
  }

  loadOrder(): void {
    const serviceHub = forkJoin(
      [
        this.stockMarketService.GetEntryOrderByBatchId(this.batchId),
        this.stockMarketService.GetExitOrderByBatchId(this.batchId)
      ]
    );

    serviceHub.subscribe(responseList => {
      this.entryOrders = responseList[0];
      this.exitOrders = responseList[1];

      const entryOrderArr = this.entryOrders.map((v) => {
        return {id: v.id, orderType: 'entry', symbol: v.scrip.symbol, name: v.scrip.name, quantity: v.orderQuantity, price: v.price, status: v.status}
      });
      const exitOrderArr = this.exitOrders.map((v) => {
        return {id: v.id, orderType: 'exit', symbol: v.entryOrder.scrip.symbol, name: v.entryOrder.scrip.name, quantity: v.orderQuantity, price: v.price, status: v.status}
      });

      this.orderResults = [ ...entryOrderArr, ...exitOrderArr];
      this.view = of(process(this.orderResults, this.gridState));
    });
  }

  public onStateChange(state: State) {
    this.gridState = state;

    this.loadOrder();
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

  public editHandler({dataItem}) {
    this.editDataItem = dataItem;
  }

  public cancelHandler() {
    this.editDataItem = undefined;
  }

  public saveHandler(orderResult: any) {
    if (orderResult.orderType === 'entry') {
      const entryOrder = this.entryOrders.find(e => e.id === orderResult.id);
      entryOrder.orderQuantity = orderResult.quantity;
      entryOrder.price = orderResult.price;
      entryOrder.status = orderResult.status;
      entryOrder.isDirty = true;
      this.stockMarketService.UpdateEntryOrder(entryOrder).subscribe();
    } else if (orderResult.orderType === 'exit') {
      const exitOrder = this.exitOrders.find(e => e.id === orderResult.id);
      exitOrder.orderQuantity = orderResult.quantity;
      exitOrder.price = orderResult.price;
      exitOrder.status = orderResult.status;
      exitOrder.isDirty = true;
      this.stockMarketService.UpdateExitOrder(exitOrder).subscribe();
    }
    this.editDataItem = undefined;
  }
}
