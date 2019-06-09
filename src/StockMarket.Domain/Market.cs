using SharedKernel;
using System;
using System.Collections.Generic;

namespace StockMarket.Domain
{
    public class Market : EntityBase
    {
        public Market()
        {
            Batch = new HashSet<Batch>();
            Holiday = new HashSet<Holiday>();
            Scrip = new HashSet<Scrip>();
        }

        public string Name { get; set; }
        public TimeSpan Opening { get; set; }
        public TimeSpan Closing { get; set; }
        public int Status { get; set; }
        public int TimeZoneInfo { get; set; }

        public ICollection<Batch> Batch { get; set; }
        public ICollection<Holiday> Holiday { get; set; }
        public ICollection<Scrip> Scrip { get; set; }
    }
}