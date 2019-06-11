using System;

namespace StockMarket.Web.ViewModels
{
    public class MarketVM : VMBase
    {
        public string Name { get; set; }
        public TimeSpan Opening { get; set; }
        public TimeSpan Closing { get; set; }
        public int Status { get; set; }
        public string TimeZoneInfo { get; set; }
    }
}