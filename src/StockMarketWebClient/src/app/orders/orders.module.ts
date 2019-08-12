import { NgModule } from '@angular/core';
import { OrdersComponent } from './orders.component';
import { OrdersRoutingModule } from './orders-routing.module';
import { SharedModule } from '../shared/shared.module';
import { OrdersEditFormComponent } from './orders-edit-form.component';

@NgModule({
  declarations: [OrdersComponent, OrdersEditFormComponent],
  imports: [
    OrdersRoutingModule,
    SharedModule
  ]
})
export class OrdersModule { }
