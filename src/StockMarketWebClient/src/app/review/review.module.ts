import { NgModule } from '@angular/core';
import { ReviewComponent } from './review.component';
import { ReviewRoutingModule } from './review-routing.module';
import { SharedModule } from '../shared/shared.module';
import { ReviewEditFormComponent } from './review-edit-form.component';

@NgModule({
  declarations: [ReviewComponent, ReviewEditFormComponent],
  imports: [
    ReviewRoutingModule,
    SharedModule
  ]
})
export class ReviewModule { }
