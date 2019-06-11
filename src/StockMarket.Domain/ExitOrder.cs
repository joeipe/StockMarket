using SharedKernel;
using StockMarket.Domain.Enums;
using System;

namespace StockMarket.Domain
{
    public class ExitOrder : EntityBase
    {
        public int EntryOrderId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int OrderQuantity { get; set; }
        public int ExecutedQuantity { get; set; }
        public DateTime? LastModifiedDate { get; set; }
        public string BrockerRef { get; set; }
        public OrderStatus Status { get; set; }

        public EntryOrder EntryOrder { get; set; }
    }
}