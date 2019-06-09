using System;

namespace StockMarket.Web.ViewModels
{
    public class ScripVM : VMBase
    {
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
    }
}