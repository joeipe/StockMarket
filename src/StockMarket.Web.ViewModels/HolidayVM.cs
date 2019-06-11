using System;

namespace StockMarket.Web.ViewModels
{
    public class HolidayVM : VMBase
    {
        public int MarketId { get; set; }
        public DateTime Date { get; set; }
        public string Reason { get; set; }

        public MarketVM Market { get; set; }
    }
}