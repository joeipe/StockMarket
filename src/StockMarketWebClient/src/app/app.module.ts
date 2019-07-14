import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { SharedModule } from './shared/shared.module';
import { CoreModule } from './core/core.module';
import { ShellModule } from './shell/shell.module';
import { HomeModule } from './home/home.module';
import { ReviewModule } from './review/review.module';
import { OrdersModule } from './orders/orders.module';
import { TradeModule } from './trade/trade.module';
import { HttpClientModule, HTTP_INTERCEPTORS } from '@angular/common/http';
import { AuthInterceptor } from './core/http/auth.interceptor';
import { DropDownsModule } from '@progress/kendo-angular-dropdowns';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';



@NgModule({
  declarations: [AppComponent],
  imports: [
    HttpClientModule,
    
    SharedModule,
    CoreModule,
    ShellModule,
    HomeModule,
    ReviewModule,
    OrdersModule,
    TradeModule,

    AppRoutingModule // must be imported as the last module as it contains the fallback route
  ],
  providers: [
    { provide: HTTP_INTERCEPTORS, useClass: AuthInterceptor, multi: true }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
