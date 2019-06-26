import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, throwError } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { environment } from 'src/environments/environment';
import { ScanResult } from 'src/app/shared/models/ScanResult';

@Injectable({
  providedIn: 'root'
})
export class StockMarketService {
  apiURL: string = `${environment.apiRoot}/StockMarket`;

  constructor(private _http: HttpClient) { }

  // ScanResult
  GetScanResultByBatchId(batchId: number): Observable<ScanResult[]> {
    return this._http.get<ScanResult[]>(`${this.apiURL}/GetScanResultByBatchId/${batchId}`)
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
