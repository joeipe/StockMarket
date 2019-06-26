import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { Shell } from '../shell/shell.service';
import { TradeComponent } from './trade.component';

const routes: Routes = [
  Shell.childRoutes([
    { path: 'trade', component: TradeComponent }
  ])
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class TradeRoutingModule { }
