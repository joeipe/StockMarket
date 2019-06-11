using Microsoft.EntityFrameworkCore;
using StockMarket.Domain;
using StockMarket.Web.ViewModels;
using System.Collections.Generic;

namespace StockMarket.Data.Services
{
    public class StockMarketDataSevice
    {
        private StockMarketUow _stockMarketUow;

        public StockMarketDataSevice(StockMarketUow stockMarketUow)
        {
            _stockMarketUow = stockMarketUow;
        }

        #region Batch

        public IList<BatchVM> GetBatches()
        {
            var data = _stockMarketUow.BatchRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<BatchVM>>(data);
            return vm;
        }

        public BatchVM GetBatchById(int id)
        {
            var data = _stockMarketUow.BatchRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<BatchVM>(data);
            return vm;
        }

        public void AddBatch(BatchVM value)
        {
            var data = ObjectMapper.Mapper.Map<Batch>(value);
            _stockMarketUow.BatchRepo.Add<Batch>(data);
            _stockMarketUow.Save();
        }

        public void UpdateBatch(BatchVM value)
        {
            var data = ObjectMapper.Mapper.Map<Batch>(value);
            _stockMarketUow.BatchRepo.Edit<Batch>(data);
            _stockMarketUow.Save();
        }

        public void DeleteBatch(BatchVM value)
        {
            var data = ObjectMapper.Mapper.Map<Batch>(value);
            _stockMarketUow.BatchRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Batch

        #region EntryOrder

        public IList<EntryOrderVM> GetEntryOrders()
        {
            //var data = _stockMarketUow.EntryOrderRepo.GetAll();
            var data = _stockMarketUow.EntryOrderRepo.GetAllInclude
                (
                    source => source.Include(x => x.Scrip)
                );
            var vm = ObjectMapper.Mapper.Map<IList<EntryOrderVM>>(data);
            return vm;
        }

        public EntryOrderVM GetEntryOrderById(int id)
        {
            var data = _stockMarketUow.EntryOrderRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<EntryOrderVM>(data);
            return vm;
        }

        public EntryOrderVM GetEntryOrderByBatchId(int batchId)
        {
            var data = _stockMarketUow.EntryOrderRepo.SearchForInclude
                (
                    x => x.BatchId == batchId,
                    source => source.Include(x => x.Scrip)
                );
            var vm = ObjectMapper.Mapper.Map<EntryOrderVM>(data);
            return vm;
        }

        public void AddEntryOrder(EntryOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<EntryOrder>(value);
            _stockMarketUow.EntryOrderRepo.Add<EntryOrder>(data);
            _stockMarketUow.Save();
        }

        public void UpdateEntryOrder(EntryOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<EntryOrder>(value);
            _stockMarketUow.EntryOrderRepo.Edit<EntryOrder>(data);
            _stockMarketUow.Save();
        }

        public void DeleteEntryOrder(EntryOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<EntryOrder>(value);
            _stockMarketUow.EntryOrderRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion EntryOrder

        #region ExitOrder

        public IList<ExitOrderVM> GetExitOrders()
        {
            //data = _stockMarketUow.ExitOrderRepo.GetAll();
            var data = _stockMarketUow.ExitOrderRepo.GetAllInclude
                (
                    source => source.Include(x => x.EntryOrder)
                );
            var vm = ObjectMapper.Mapper.Map<IList<ExitOrderVM>>(data);
            return vm;
        }

        public ExitOrderVM GetExitOrderById(int id)
        {
            var data = _stockMarketUow.ExitOrderRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<ExitOrderVM>(data);
            return vm;
        }

        public ExitOrderVM GetExitOrderByBatchId(int batchId)
        {
            var data = _stockMarketUow.ExitOrderRepo.SearchForInclude
                (
                    x => x.EntryOrder.BatchId == batchId,
                    source => source.Include(x => x.EntryOrder)
                                    .ThenInclude(x => x.Scrip)
                );
            var vm = ObjectMapper.Mapper.Map<ExitOrderVM>(data);
            return vm;
        }

        public void AddExitOrder(ExitOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<ExitOrder>(value);
            _stockMarketUow.ExitOrderRepo.Add<ExitOrder>(data);
            _stockMarketUow.Save();
        }

        public void UpdateExitOrder(ExitOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<ExitOrder>(value);
            _stockMarketUow.ExitOrderRepo.Edit<ExitOrder>(data);
            _stockMarketUow.Save();
        }

        public void DeleteExitOrder(ExitOrderVM value)
        {
            var data = ObjectMapper.Mapper.Map<ExitOrder>(value);
            _stockMarketUow.ExitOrderRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion ExitOrder

        #region Feed

        public IList<FeedVM> GetFeeds()
        {
            var data = _stockMarketUow.FeedRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<FeedVM>>(data);
            return vm;
        }

        public FeedVM GetFeedById(int id)
        {
            var data = _stockMarketUow.FeedRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<FeedVM>(data);
            return vm;
        }

        public void AddFeed(FeedVM value)
        {
            var data = ObjectMapper.Mapper.Map<Feed>(value);
            _stockMarketUow.FeedRepo.Add<Feed>(data);
            _stockMarketUow.Save();
        }

        public void UpdateFeed(FeedVM value)
        {
            var data = ObjectMapper.Mapper.Map<Feed>(value);
            _stockMarketUow.FeedRepo.Edit<Feed>(data);
            _stockMarketUow.Save();
        }

        public void DeleteFeed(FeedVM value)
        {
            var data = ObjectMapper.Mapper.Map<Feed>(value);
            _stockMarketUow.FeedRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Feed

        #region Holiday

        public IList<HolidayVM> GetHolidays()
        {
            var data = _stockMarketUow.HolidayRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<HolidayVM>>(data);
            return vm;
        }

        public HolidayVM GetHolidayById(int id)
        {
            var data = _stockMarketUow.HolidayRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<HolidayVM>(data);
            return vm;
        }

        public void AddHoliday(HolidayVM value)
        {
            var data = ObjectMapper.Mapper.Map<Holiday>(value);
            _stockMarketUow.HolidayRepo.Add<Holiday>(data);
            _stockMarketUow.Save();
        }

        public void UpdateHoliday(HolidayVM value)
        {
            var data = ObjectMapper.Mapper.Map<Holiday>(value);
            _stockMarketUow.HolidayRepo.Edit<Holiday>(data);
            _stockMarketUow.Save();
        }

        public void DeleteHoliday(HolidayVM value)
        {
            var data = ObjectMapper.Mapper.Map<Holiday>(value);
            _stockMarketUow.HolidayRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Holiday

        #region Market

        public IList<MarketVM> GetMarkets()
        {
            var data = _stockMarketUow.MarketRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<MarketVM>>(data);
            return vm;
        }

        public MarketVM GetMarketById(int id)
        {
            var data = _stockMarketUow.MarketRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<MarketVM>(data);
            return vm;
        }

        public void AddMarket(MarketVM value)
        {
            var data = ObjectMapper.Mapper.Map<Market>(value);
            _stockMarketUow.MarketRepo.Add<Market>(data);
            _stockMarketUow.Save();
        }

        public void UpdateMarket(MarketVM value)
        {
            var data = ObjectMapper.Mapper.Map<Market>(value);
            _stockMarketUow.MarketRepo.Edit<Market>(data);
            _stockMarketUow.Save();
        }

        public void DeleteMarket(MarketVM value)
        {
            var data = ObjectMapper.Mapper.Map<Market>(value);
            _stockMarketUow.MarketRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Market

        #region ScanResult

        public IList<ScanResultVM> GetScanResults()
        {
            var data = _stockMarketUow.ScanResultRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<ScanResultVM>>(data);
            return vm;
        }

        public ScanResultVM GetScanResultById(int id)
        {
            var data = _stockMarketUow.ScanResultRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<ScanResultVM>(data);
            return vm;
        }

        public ScanResultVM GetScanResultByBatchId(int batchId)
        {
            var data = _stockMarketUow.ScanResultRepo.SearchForInclude
                (
                    x => x.BatchId == batchId,
                    source => source.Include(x => x.Scrip)
                );
            var vm = ObjectMapper.Mapper.Map<ScanResultVM>(data);
            return vm;
        }

        public void AddScanResult(ScanResultVM value)
        {
            var data = ObjectMapper.Mapper.Map<ScanResult>(value);
            _stockMarketUow.ScanResultRepo.Add<ScanResult>(data);
            _stockMarketUow.Save();
        }

        public void UpdateScanResult(ScanResultVM value)
        {
            var data = ObjectMapper.Mapper.Map<ScanResult>(value);
            _stockMarketUow.ScanResultRepo.Edit<ScanResult>(data);
            _stockMarketUow.Save();
        }

        public void DeleteScanResult(ScanResultVM value)
        {
            var data = ObjectMapper.Mapper.Map<ScanResult>(value);
            _stockMarketUow.ScanResultRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion ScanResult

        #region Scrip

        public IList<ScripVM> GetScrips()
        {
            //var data = _stockMarketUow.ScripRepo.GetAll();
            var data = _stockMarketUow.ScripRepo.GetAllInclude
                (
                    source => source
                        .Include(x => x.Market)
                );
            var vm = ObjectMapper.Mapper.Map<IList<ScripVM>>(data);
            return vm;
        }

        public ScripVM GetScripById(int id)
        {
            var data = _stockMarketUow.ScripRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<ScripVM>(data);
            return vm;
        }

        public void AddScrip(ScripVM value)
        {
            var data = ObjectMapper.Mapper.Map<Scrip>(value);
            _stockMarketUow.ScripRepo.Add<Scrip>(data);
            _stockMarketUow.Save();
        }

        public void UpdateScrip(ScripVM value)
        {
            var data = ObjectMapper.Mapper.Map<Scrip>(value);
            _stockMarketUow.ScripRepo.Edit<Scrip>(data);
            _stockMarketUow.Save();
        }

        public void DeleteScrip(ScripVM value)
        {
            var data = ObjectMapper.Mapper.Map<Scrip>(value);
            _stockMarketUow.ScripRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Scrip

        #region Setting

        public IList<SettingVM> GetSettings()
        {
            var data = _stockMarketUow.SettingRepo.GetAll();
            var vm = ObjectMapper.Mapper.Map<IList<SettingVM>>(data);
            return vm;
        }

        public SettingVM GetSettingById(int id)
        {
            var data = _stockMarketUow.SettingRepo.GetById(id);
            var vm = ObjectMapper.Mapper.Map<SettingVM>(data);
            return vm;
        }

        public void AddSetting(SettingVM value)
        {
            var data = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Add<Setting>(data);
            _stockMarketUow.Save();
        }

        public void UpdateSetting(SettingVM value)
        {
            var data = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Edit<Setting>(data);
            _stockMarketUow.Save();
        }

        public void DeleteSetting(SettingVM value)
        {
            var data = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Delete(data);
            _stockMarketUow.Save();
        }

        #endregion Setting
    }
}