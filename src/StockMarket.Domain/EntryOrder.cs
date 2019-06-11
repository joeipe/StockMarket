using SharedKernel;
using StockMarket.Domain.Enums;
using System;
using System.Collections.Generic;

namespace StockMarket.Domain
{
    public class EntryOrder : EntityBase
    {
        public EntryOrder()
        {
            ExitOrder = new HashSet<ExitOrder>();
        }

        public int ScripId { get; set; }
        public int BatchId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int OrderQuantity { get; set; }
        public int ExecutedQuantity { get; set; }
        public DateTime? LastModifiedDate { get; set; }
        public string BrockerRef { get; set; }
        public OrderStatus Status { get; set; }

        public Scrip Scrip { get; set; }
        public ICollection<ExitOrder> ExitOrder { get; set; }
    }
}