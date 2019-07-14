import { Component, OnInit, Input, EventEmitter, Output } from '@angular/core';
import { ScanResult } from '../shared/models/ScanResult';
import { FormGroup, FormControl, Validators, FormBuilder } from '@angular/forms';

@Component({
  selector: 'stk-review-edit-form',
  templateUrl: './review-edit-form.component.html',
  styleUrls: ['./review-edit-form.component.css']
})
export class ReviewEditFormComponent implements OnInit {
  public active = false;
  public scanResult: ScanResult;
  public statusListItems: Array<string> = [
    'Unknown', 'ScreeningComplete', 'ReadyToOrder'
  ];
  public editForm: FormGroup = this.formBuilder.group({
    Rank: 0,
    Price: 0,
    Status: ''
  });
  
  @Input() public isNew = false;

  @Input() public set model(scanResult: ScanResult) {
    this.active = scanResult !== undefined;

    if(this.active)
    {
      this.editForm.patchValue({
        Rank: scanResult.rank,
        Price: scanResult.price,
        Status: scanResult.status
      });

      this.scanResult = scanResult;
    }
  }

  @Output() cancel: EventEmitter<any> = new EventEmitter();
  @Output() save: EventEmitter<ScanResult> = new EventEmitter();

  constructor(private formBuilder: FormBuilder) { }

  ngOnInit() { }

  public onSave(e): void {
    e.preventDefault();
    this.scanResult.rank = this.editForm.get('Rank').value;
    this.scanResult.price = this.editForm.get('Price').value;
    this.scanResult.status = this.editForm.get('Status').value;
    this.save.emit(this.scanResult);
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
