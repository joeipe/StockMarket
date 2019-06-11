using System;
using System.Collections.Generic;
using System.Text;

namespace StockMarket.Domain.Enums
{
    public enum OrderStatus
    {
        ReadyToOrder = 1,
        OrderPlaced = 2,
        Executed = 3,
        Expired = 4
    }
}
