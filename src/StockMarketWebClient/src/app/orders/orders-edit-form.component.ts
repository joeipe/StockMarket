import { Component, OnInit, Input, Output, EventEmitter } from '@angular/core';
import { FormGroup, FormBuilder } from '@angular/forms';

@Component({
  selector: 'stk-orders-edit-form',
  templateUrl: './orders-edit-form.component.html',
  styleUrls: ['./orders-edit-form.component.css']
})
export class OrdersEditFormComponent implements OnInit {
  public active = false;
  public orderResult: any;
  public statusListItems: Array<string> = [
    'ReadyToOrder', 'OrderPlaced', 'Executed', 'Expired'
  ];
  public editForm: FormGroup = this.formBuilder.group({
    Quantity: 0,
    Price: 0,
    Status: ''
  });

  @Input() public set model(orderResult: any) {
    this.active = orderResult !== undefined;

    if(this.active)
    {
      this.editForm.patchValue({
        Quantity: orderResult.quantity,
        Price: orderResult.price,
        Status: orderResult.status
      });

      this.orderResult = orderResult;
    }
  }

  @Output() cancel: EventEmitter<any> = new EventEmitter();
  @Output() save: EventEmitter<any> = new EventEmitter();

  constructor(private formBuilder: FormBuilder) { }

  ngOnInit() { }

  public onSave(e): void {
    e.preventDefault();
    this.orderResult.quantity = this.editForm.get('Quantity').value;
    this.orderResult.price = this.editForm.get('Price').value;
    this.orderResult.status = this.editForm.get('Status').value;
    this.save.emit(this.orderResult);
    this.active = false;
  }

  public onCancel(e): void {
    e.preventDefault();
    this.closeForm();
  }

  private closeForm(): void {
    this.active = false;
    this.cancel.emit();
  }

}
