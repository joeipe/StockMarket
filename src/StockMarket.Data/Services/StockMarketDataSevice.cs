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
        #endregion Batch

        #region EntryOrder
        #endregion EntryOrder

        #region ExitOrder
        #endregion ExitOrder

        #region Feed
        #endregion Feed

        #region Holiday
        #endregion Holiday

        #region Market
        #endregion Market

        #region ScanResult
        #endregion ScanResult

        #region Scrip
        #endregion Scrip

        #region Setting

        public IList<SettingVM> GetSettings()
        {
            var settingsData = _stockMarketUow.SettingRepo.GetAll();
            var settingsVM = ObjectMapper.Mapper.Map<IList<SettingVM>>(settingsData);
            return settingsVM;
        }

        public SettingVM GetSettingById(int id)
        {
            var settingData = _stockMarketUow.SettingRepo.GetById(id);
            var settingsM = ObjectMapper.Mapper.Map<SettingVM>(settingData);
            return settingsM;
        }

        public void AddSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Add<Setting>(settingData);
            _stockMarketUow.Save();
        }

        public void UpdateSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Edit<Setting>(settingData);
            _stockMarketUow.Save();
        }

        public void DeleteSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingRepo.Delete(settingData);
            _stockMarketUow.Save();
        }

        #endregion Setting
    }
}