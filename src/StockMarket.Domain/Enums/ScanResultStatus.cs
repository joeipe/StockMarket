using System;
using System.Collections.Generic;
using System.Text;

namespace StockMarket.Domain.Enums
{
    public enum ScanResultStatus
    {
        Unknown = 0,
        ScreeningComplete = 1,
        ReadyToOrder = 2
    }
}
