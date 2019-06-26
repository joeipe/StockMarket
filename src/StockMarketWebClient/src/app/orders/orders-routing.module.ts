import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { Shell } from '../shell/shell.service';
import { OrdersComponent } from './orders.component';

const routes: Routes = [
  Shell.childRoutes([
    { path: 'orders', component: OrdersComponent }
  ])
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class OrdersRoutingModule { }
