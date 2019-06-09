using SharedKernel.Data;
using SharedKernel.Interfaces;
using StockMarket.Domain;
using System;
using System.Collections.Generic;
using System.Text;

namespace StockMarket.Data
{
    public class StockMarketUow : IUow
    {
        private StockMarketContext _stockMarketContext;

        public StockMarketUow(StockMarketContext stockMarketContext)
        {
            _stockMarketContext = stockMarketContext;
        }

        public GenericRepository<Setting> SettingsRepo { get { return new GenericRepository<Setting>(_stockMarketContext); } }

        public void Dispose()
        {
            _stockMarketContext.Dispose();
        }

        public void Save()
        {
            _stockMarketContext.SaveChanges();
        }
    }
}
