using StockMarket.Data.Services;
using StockMarket.Web.ViewModels;
using System.Collections.Generic;

namespace StockMarket.Business.Services
{
    public class StockMarketBusinessSevice
    {
        private StockMarketDataSevice _stockMarketDataSevice;

        public StockMarketBusinessSevice(StockMarketDataSevice stockMarketDataSevice)
        {
            _stockMarketDataSevice = stockMarketDataSevice;
        }

        #region Batch

        public IList<BatchVM> GetBatches()
        {
            var vm = _stockMarketDataSevice.GetBatches();
            return vm;
        }

        public BatchVM GetBatchById(int id)
        {
            var vm = _stockMarketDataSevice.GetBatchById(id);
            return vm;
        }

        public void AddBatch(BatchVM value)
        {
            _stockMarketDataSevice.AddBatch(value);
        }

        public void UpdateBatch(BatchVM value)
        {
            _stockMarketDataSevice.UpdateBatch(value);
        }

        public void DeleteBatch(BatchVM value)
        {
            _stockMarketDataSevice.DeleteBatch(value);
        }

        #endregion Batch

        #region EntryOrder

        public IList<EntryOrderVM> GetEntryOrders()
        {
            var vm = _stockMarketDataSevice.GetEntryOrders();
            return vm;
        }

        public EntryOrderVM GetEntryOrderById(int id)
        {
            var vm = _stockMarketDataSevice.GetEntryOrderById(id);
            return vm;
        }

        public List<EntryOrderVM> GetEntryOrderByBatchId(int batchId)
        {
            var vm = _stockMarketDataSevice.GetEntryOrderByBatchId(batchId);
            return vm;
        }

        public void AddEntryOrder(EntryOrderVM value)
        {
            _stockMarketDataSevice.AddEntryOrder(value);
        }

        public void UpdateEntryOrder(EntryOrderVM value)
        {
            _stockMarketDataSevice.UpdateEntryOrder(value);
        }

        public void DeleteEntryOrder(EntryOrderVM value)
        {
            _stockMarketDataSevice.DeleteEntryOrder(value);
        }

        #endregion EntryOrder

        #region ExitOrder

        public IList<ExitOrderVM> GetExitOrders()
        {
            var vm = _stockMarketDataSevice.GetExitOrders();
            return vm;
        }

        public ExitOrderVM GetExitOrderById(int id)
        {
            var vm = _stockMarketDataSevice.GetExitOrderById(id);
            return vm;
        }

        public List<ExitOrderVM> GetExitOrderByBatchId(int batchId)
        {
            var vm = _stockMarketDataSevice.GetExitOrderByBatchId(batchId);
            return vm;
        }

        public void AddExitOrder(ExitOrderVM value)
        {
            _stockMarketDataSevice.AddExitOrder(value);
        }

        public void UpdateExitOrder(ExitOrderVM value)
        {
            _stockMarketDataSevice.UpdateExitOrder(value);
        }

        public void DeleteExitOrder(ExitOrderVM value)
        {
            _stockMarketDataSevice.DeleteExitOrder(value);
        }

        #endregion ExitOrder

        #region Feed

        public IList<FeedVM> GetFeeds()
        {
            var vm = _stockMarketDataSevice.GetFeeds();
            return vm;
        }

        public FeedVM GetFeedById(int id)
        {
            var vm = _stockMarketDataSevice.GetFeedById(id);
            return vm;
        }

        public void AddFeed(FeedVM value)
        {
            _stockMarketDataSevice.AddFeed(value);
        }

        public void UpdateFeed(FeedVM value)
        {
            _stockMarketDataSevice.UpdateFeed(value);
        }

        public void DeleteFeed(FeedVM value)
        {
            _stockMarketDataSevice.DeleteFeed(value);
        }

        #endregion Feed

        #region Holiday

        public IList<HolidayVM> GetHolidays()
        {
            var vm = _stockMarketDataSevice.GetHolidays();
            return vm;
        }

        public HolidayVM GetHolidayById(int id)
        {
            var vm = _stockMarketDataSevice.GetHolidayById(id);
            return vm;
        }

        public void AddHoliday(HolidayVM value)
        {
            _stockMarketDataSevice.AddHoliday(value);
        }

        public void UpdateHoliday(HolidayVM value)
        {
            _stockMarketDataSevice.UpdateHoliday(value);
        }

        public void DeleteHoliday(HolidayVM value)
        {
            _stockMarketDataSevice.DeleteHoliday(value);
        }

        #endregion Holiday

        #region Market

        public IList<MarketVM> GetMarkets()
        {
            var vm = _stockMarketDataSevice.GetMarkets();
            return vm;
        }

        public MarketVM GetMarketById(int id)
        {
            var vm = _stockMarketDataSevice.GetMarketById(id);
            return vm;
        }

        public void AddMarket(MarketVM value)
        {
            _stockMarketDataSevice.AddMarket(value);
        }

        public void UpdateMarket(MarketVM value)
        {
            _stockMarketDataSevice.UpdateMarket(value);
        }

        public void DeleteMarket(MarketVM value)
        {
            _stockMarketDataSevice.DeleteMarket(value);
        }

        #endregion Market

        #region ScanResult

        public IList<ScanResultVM> GetScanResults()
        {
            var vm = _stockMarketDataSevice.GetScanResults();
            return vm;
        }

        public ScanResultVM GetScanResultById(int id)
        {
            var vm = _stockMarketDataSevice.GetScanResultById(id);
            return vm;
        }

        public List<ScanResultVM> GetScanResultByBatchId(int batchId)
        {
            var vm = _stockMarketDataSevice.GetScanResultByBatchId(batchId);
            return vm;
        }

        public void AddScanResult(ScanResultVM value)
        {
            _stockMarketDataSevice.AddScanResult(value);
        }

        public void UpdateScanResult(ScanResultVM value)
        {
            _stockMarketDataSevice.UpdateScanResult(value);
        }

        public void DeleteScanResult(ScanResultVM value)
        {
            _stockMarketDataSevice.DeleteScanResult(value);
        }

        #endregion ScanResult

        #region Scrip

        public IList<ScripVM> GetScrips()
        {
            var vm = _stockMarketDataSevice.GetScrips();
            return vm;
        }

        public ScripVM GetScripById(int id)
        {
            var vm = _stockMarketDataSevice.GetScripById(id);
            return vm;
        }

        public void AddScrip(ScripVM value)
        {
            _stockMarketDataSevice.AddScrip(value);
        }

        public void UpdateScrip(ScripVM value)
        {
            _stockMarketDataSevice.UpdateScrip(value);
        }

        public void DeleteScrip(ScripVM value)
        {
            _stockMarketDataSevice.DeleteScrip(value);
        }

        #endregion Scrip

        #region Setting

        public IList<SettingVM> GetSettings()
        {
            var vm = _stockMarketDataSevice.GetSettings();
            return vm;
        }

        public SettingVM GetSettingById(int id)
        {
            var vm = _stockMarketDataSevice.GetSettingById(id);
            return vm;
        }

        public void AddSetting(SettingVM value)
        {
            _stockMarketDataSevice.AddSetting(value);
        }

        public void UpdateSetting(SettingVM value)
        {
            _stockMarketDataSevice.UpdateSetting(value);
        }

        public void DeleteSetting(SettingVM value)
        {
            _stockMarketDataSevice.DeleteSetting(value);
        }

        #endregion Setting
    }
}