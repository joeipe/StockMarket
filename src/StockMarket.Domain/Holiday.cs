using SharedKernel;
using System;

namespace StockMarket.Domain
{
    public partial class Holiday : EntityBase
    {
        public int MarketId { get; set; }
        public DateTime Date { get; set; }
        public string Reason { get; set; }

        public Market Market { get; set; }
    }
}