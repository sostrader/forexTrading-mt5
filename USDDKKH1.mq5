#include <xsw\ea\bolBreak.mqh>

bolBreak* a;
int OnInit()
  {
//---
   a=new bolBreak(24,//*
   
   10,
   
   3.6,//*
   
   .5,1.6,true,true,
   
      Symbol(),Period(),0,false,false,
      
      .2,.33,140120032600);//*
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   a.OnTick();
  }
//+------------------------------------------------------------------+
//| Tester function                                                  |
//+------------------------------------------------------------------+
double OnTester()
  {
//---
   double ret=a.OnTester();
//---

//---
   return(ret);
  }
//+------------------------------------------------------------------+
void OnTrade(){
   a.OnTrade();
}