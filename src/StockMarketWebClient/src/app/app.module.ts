import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { ShellModule } from './shell/shell.module';
import { HomeModule } from './home/home.module';

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,

    ShellModule,
    HomeModule,

    AppRoutingModule // must be imported as the last module as it contains the fallback route
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
