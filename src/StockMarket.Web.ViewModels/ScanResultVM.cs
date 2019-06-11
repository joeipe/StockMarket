using System;

namespace StockMarket.Web.ViewModels
{
    public class ScanResultVM : VMBase
    {
        public int ScripId { get; set; }
        public int BatchId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public string ScanType { get; set; }
        public string Status { get; set; }
        public DateTime? LastModified { get; set; }
        public int Rank { get; set; }
    }
}