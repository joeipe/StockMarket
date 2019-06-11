using SharedKernel;
using StockMarket.Domain.Enums;
using System;

namespace StockMarket.Domain
{
    public class ScanResult : EntityBase
    {
        public int ScripId { get; set; }
        public int? BatchId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public OrderType ScanType { get; set; }
        public ScanResultStatus? Status { get; set; }
        public DateTime? LastModified { get; set; }
        public int Rank { get; set; }

        public Scrip Scrip { get; set; }
        public Batch Batch { get; set; }
    }
}