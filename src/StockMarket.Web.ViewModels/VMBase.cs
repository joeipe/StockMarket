using SharedKernel.Interfaces;
using System;
using System.Collections.Generic;
using System.Text;

namespace StockMarket.Web.ViewModels
{
    public abstract class VMBase : IEntity, IClientChangeTracker
    {
        public int Id { get; set; }
        public bool IsDirty { get; set; }
    }
}
