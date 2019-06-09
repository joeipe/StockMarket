using System;

namespace StockMarket.Web.ViewModels
{
    public class EntryOrderVM : VMBase
    {
        public int ScripId { get; set; }
        public int BatchId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int OrderQuantity { get; set; }
        public int ExecutedQuantity { get; set; }
        public DateTime? LastModifiedDate { get; set; }
        public string BrockerRef { get; set; }
        public int Status { get; set; }
    }
}