import { NgModule } from '@angular/core';
import { TradeComponent } from './trade.component';
import { TradeRoutingModule } from './trade-routing.module';
import { SharedModule } from '../shared/shared.module';

@NgModule({
  declarations: [TradeComponent],
  imports: [
    TradeRoutingModule,
    SharedModule
  ]
})
export class TradeModule { }
