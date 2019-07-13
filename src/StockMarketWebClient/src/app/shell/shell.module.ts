import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterModule } from '@angular/router';

import { ShellComponent } from './shell.component';
import { HeaderComponent } from './header/header.component';
import { SidebarComponent } from './sidebar/sidebar.component';

@NgModule({
  declarations: [ShellComponent, HeaderComponent, SidebarComponent],
  imports: [
    CommonModule, RouterModule
  ]
})
export class ShellModule { }
