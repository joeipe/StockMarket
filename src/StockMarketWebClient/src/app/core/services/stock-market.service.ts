import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, throwError } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { environment } from 'src/environments/environment';
import { ScanResult } from 'src/app/shared/models/ScanResult';
import { EntryOrder } from 'src/app/shared/models/EntryOrder';
import { ExitOrder } from 'src/app/shared/models/ExitOrder';

@Injectable({
  providedIn: 'root'
})
export class StockMarketService {
  apiURL: string = `${environment.apiRoot}/StockMarket`;

  constructor(private _http: HttpClient) { }

  //Batch
  GetLatestBatchId(): Observable<number> {
    return this._http.get<number>(`${this.apiURL}/GetLatestBatchId`)
    .pipe(
        catchError(this.handleError),
    );
  }

  // Review
  GetScanResultByBatchId(batchId: number): Observable<ScanResult[]> {
    return this._http.get<ScanResult[]>(`${this.apiURL}/GetScanResultByBatchId/${batchId}`)
    .pipe(
        catchError(this.handleError),
    );
  }

  AddScanResult(value: ScanResult):  Observable<any> {
    return this._http.post(`${this.apiURL}/AddScanResult`, value)
    .pipe(
        catchError(this.handleError),
    );
  }

  UpdateScanResult(value: ScanResult):  Observable<any> {
    return this._http.post(`${this.apiURL}/UpdateScanResult`, value)
    .pipe(
        catchError(this.handleError),
    );
  }

  DeleteScanResult(id: number):  Observable<any> {
    return this._http.delete(`${this.apiURL}/DeleteScanResult/${id}`)
    .pipe(
        catchError(this.handleError),
    );
  }

  // Orders
  GetEntryOrderByBatchId(batchId: number): Observable<EntryOrder[]> {
    return this._http.get<EntryOrder[]>(`${this.apiURL}/GetEntryOrderByBatchId/${batchId}`)
    .pipe(
        catchError(this.handleError),
    );
  }

  GetExitOrderByBatchId(batchId: number): Observable<ExitOrder[]> {
    return this._http.get<ExitOrder[]>(`${this.apiURL}/GetExitOrderByBatchId/${batchId}`)
    .pipe(
        catchError(this.handleError),
    );
  }

  handleError(error) {
    let errorMessage = '';
    if (error.error instanceof ErrorEvent) {
        // client-side error
        errorMessage = `Error: ${error.error.message}`;
    } else {
        // server-side error
        errorMessage = `Error Code: ${error.status}\nMessage: ${error.message}`;
    }
    window.alert(errorMessage);
    return throwError(errorMessage);
  }
}
