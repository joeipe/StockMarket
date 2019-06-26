import { NgModule } from '@angular/core';
import { ReviewComponent } from './review.component';
import { ReviewRoutingModule } from './review-routing.module';
import { SharedModule } from '../shared/shared.module';

@NgModule({
  declarations: [ReviewComponent],
  imports: [
    ReviewRoutingModule,
    SharedModule
  ]
})
export class ReviewModule { }
