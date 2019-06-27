import { Component, OnInit } from '@angular/core';
import { StockMarketService } from '../core/services/stock-market.service';
import { ScanResult } from '../shared/models/ScanResult';

@Component({
    selector: 'stk-review',
    templateUrl: './review.component.html',
    styleUrls: ['./review.component.css']
})
export class ReviewComponent implements OnInit {
    public gridData: ScanResult[];
    public batchId: number = 19031101;

    constructor(private stockMarketService: StockMarketService) {}

    ngOnInit() {
        this.loadScanResult();
    }
    
    loadScanResult(): void {
        this.stockMarketService.GetScanResultByBatchId(this.batchId).subscribe((data) => {
            this.gridData = data;
        });
    }
}