using SharedKernel.Data;
using SharedKernel.Interfaces;
using StockMarket.Domain;

namespace StockMarket.Data
{
    public class StockMarketUow : IUow
    {
        private StockMarketContext _stockMarketContext;

        public StockMarketUow(StockMarketContext stockMarketContext)
        {
            _stockMarketContext = stockMarketContext;
        }

        public GenericRepository<Batch> BatchRepo { get { return new GenericRepository<Batch>(_stockMarketContext); } }
        public GenericRepository<EntryOrder> EntryOrderRepo { get { return new GenericRepository<EntryOrder>(_stockMarketContext); } }
        public GenericRepository<ExitOrder> ExitOrderRepo { get { return new GenericRepository<ExitOrder>(_stockMarketContext); } }
        public GenericRepository<Feed> FeedRepo { get { return new GenericRepository<Feed>(_stockMarketContext); } }
        public GenericRepository<Holiday> HolidayRepo { get { return new GenericRepository<Holiday>(_stockMarketContext); } }
        public GenericRepository<Market> MarketRepo { get { return new GenericRepository<Market>(_stockMarketContext); } }
        public GenericRepository<ScanResult> ScanResultRepo { get { return new GenericRepository<ScanResult>(_stockMarketContext); } }
        public GenericRepository<Scrip> ScripRepo { get { return new GenericRepository<Scrip>(_stockMarketContext); } }
        public GenericRepository<Setting> SettingRepo { get { return new GenericRepository<Setting>(_stockMarketContext); } }

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