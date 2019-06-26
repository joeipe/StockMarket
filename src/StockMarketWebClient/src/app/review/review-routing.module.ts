import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { Shell } from '../shell/shell.service';
import { ReviewComponent } from './review.component';

const routes: Routes = [
  Shell.childRoutes([
    { path: 'review', component: ReviewComponent }
  ])
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class ReviewRoutingModule { }
