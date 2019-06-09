using System;

namespace StockMarket.Web.ViewModels
{
    public class BatchVM : VMBase
    {
        public int MarketId { get; set; }
        public DateTime Date { get; set; }
        public int StatusId { get; set; }
        public DateTime? FeedStart { get; set; }
        public DateTime? FeedFinish { get; set; }
        public DateTime? ScreenStart { get; set; }
        public DateTime? ScreenFinish { get; set; }
        public DateTime? AprovalStart { get; set; }
        public DateTime? AprovalFinish { get; set; }
        public DateTime? OrderStart { get; set; }
        public DateTime? OrderFinish { get; set; }
        public string Remarks { get; set; }
    }
}