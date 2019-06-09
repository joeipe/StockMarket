using SharedKernel;
using System;
using System.Collections.Generic;

namespace StockMarket.Domain
{
    public class Scrip : EntityBase
    {
        public Scrip()
        {
            EntryOrder = new HashSet<EntryOrder>();
            Feed = new HashSet<Feed>();
        }

        public int MarketId { get; set; }
        public string Symbol { get; set; }
        public string Name { get; set; }
        public string Series { get; set; }
        public DateTime ListingDate { get; set; }
        public int FaceValue { get; set; }
        public string Isin { get; set; }
        public int Status { get; set; }
        public int StatusId { get; set; }
        public DateTime? LastFeed { get; set; }
        public DateTime? LastScan { get; set; }
        public string Remarks { get; set; }

        public Market Market { get; set; }
        public ICollection<EntryOrder> EntryOrder { get; set; }
        public ICollection<Feed> Feed { get; set; }
    }
}