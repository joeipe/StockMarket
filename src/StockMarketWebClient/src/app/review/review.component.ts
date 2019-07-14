import { Component, OnInit } from '@angular/core';
import { StockMarketService } from '../core/services/stock-market.service';
import { ScanResult } from '../shared/models/ScanResult';
import { PageChangeEvent, GridDataResult } from '@progress/kendo-angular-grid';
import { Observable, of } from 'rxjs';
import { map } from 'rxjs/operators';
import { State, process } from '@progress/kendo-data-query';

@Component({
    selector: 'stk-review',
    templateUrl: './review.component.html',
    styleUrls: ['./review.component.css']
})
export class ReviewComponent implements OnInit {
    public batchId: number;
    public scanResults: ScanResult[];
    
    public view: Observable<GridDataResult>;
    public gridState: State = {
        sort: [],
        skip: 0,
        take: 10
    };

    public editDataItem: ScanResult;
    public isNew: boolean;
    
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
            this.view = of(process(data, this.gridState));
        });
    }

    public onStateChange(state: State) {
        this.gridState = state;

        this.loadScanResult();
    }
    
    public addHandler({dataItem}) {
        this.editDataItem = {} as ScanResult;
        this.isNew = true;
    }

    public editHandler({dataItem}) {
        this.editDataItem = dataItem;
        this.isNew = false;
    }

    public removeHandler({dataItem}) {
        let scanResult = {} as ScanResult;
        scanResult = dataItem;
        this.stockMarketService.DeleteScanResult(scanResult.id).subscribe();
    }

    public cancelHandler() {
        this.editDataItem = undefined;
    }

    public saveHandler(scanResult: ScanResult) {
        if(this.isNew) {
            this.stockMarketService.AddScanResult(scanResult).subscribe();
        } else {
            scanResult.isDirty = true;
            this.stockMarketService.UpdateScanResult(scanResult).subscribe();
        }

        this.editDataItem = undefined;
    }
}
