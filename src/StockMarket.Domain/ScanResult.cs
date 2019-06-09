using SharedKernel;
using System;

namespace StockMarket.Domain
{
    public class ScanResult : EntityBase
    {
        public int ScripId { get; set; }
        public int BatchId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int ScanType { get; set; }
        public int? Status { get; set; }
        public DateTime? LastModified { get; set; }
        public int Rank { get; set; }
    }
}