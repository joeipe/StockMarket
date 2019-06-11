using System;

namespace StockMarket.Web.ViewModels
{
    public class ExitOrderVM : VMBase
    {
        public int EntryOrderId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int OrderQuantity { get; set; }
        public int ExecutedQuantity { get; set; }
        public DateTime? LastModifiedDate { get; set; }
        public string BrockerRef { get; set; }
        public string Status { get; set; }
    }
}