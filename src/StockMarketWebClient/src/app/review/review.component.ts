import { Component, OnInit } from '@angular/core';
import { StockMarketService } from '../core/services/stock-market.service';
import { ScanResult } from '../shared/models/ScanResult';
import { PageChangeEvent, GridDataResult } from '@progress/kendo-angular-grid';

@Component({
    selector: 'stk-review',
    templateUrl: './review.component.html',
    styleUrls: ['./review.component.css']
})
export class ReviewComponent implements OnInit {
    public scanResults: ScanResult[];
    public batchId: number;

    public gridView: GridDataResult;
    public pageSize = 10;
    public skip = 0;
    private data: Object[];

    constructor(private stockMarketService: StockMarketService) {}

    ngOnInit() {
        this.getLatestBatchId();
    }

    getLatestBatchId(): void {
        this.stockMarketService.GetLatestBatchId().subscribe((data) => {
            this.batchId = data;
            this.loadScanResult();
        });
    }
    
    loadScanResult(): void {
        this.stockMarketService.GetScanResultByBatchId(this.batchId).subscribe((data) => {
            this.scanResults = data;
            this.gridView = {
                data: this.scanResults.slice(this.skip, this.skip + this.pageSize),
                total: this.scanResults.length
            };
        });
    }

    public pageChange(event: PageChangeEvent): void {
        this.skip = event.skip;
        this.loadScanResult();
    }
}