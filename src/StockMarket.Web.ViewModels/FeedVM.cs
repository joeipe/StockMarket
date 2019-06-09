using System;

namespace StockMarket.Web.ViewModels
{
    public class FeedVM : VMBase
    {
        public int ScripId { get; set; }
        public decimal Open { get; set; }
        public decimal Close { get; set; }
        public decimal High { get; set; }
        public decimal Low { get; set; }
        public int Volume { get; set; }
        public DateTime Date { get; set; }
        public int? StatusId { get; set; }
        public decimal Ltp { get; set; }
    }
}