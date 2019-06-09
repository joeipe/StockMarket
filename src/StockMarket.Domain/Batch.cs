using SharedKernel;
using System;
using System.Collections.Generic;

namespace StockMarket.Domain
{
    public class Batch : EntityBase
    {
        public Batch()
        {
            ScanResult = new HashSet<ScanResult>();
        }
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

        public Market Market { get; set; }
        public ICollection<ScanResult> ScanResult { get; set; }
    }
}