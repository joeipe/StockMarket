using StockMarket.Domain;
using StockMarket.Web.ViewModels;
using System;
using System.Collections.Generic;
using System.Text;

namespace StockMarket.Data.Services
{
    public class StockMarketDataSevice
    {
        private StockMarketUow _stockMarketUow;

        public StockMarketDataSevice(StockMarketUow stockMarketUow)
        {
            _stockMarketUow = stockMarketUow;
        }

        #region Setting
        public IList<SettingVM> GetSettings()
        {
            var settingsData = _stockMarketUow.SettingsRepo.GetAll();
            var settingsVM = ObjectMapper.Mapper.Map<IList<SettingVM>>(settingsData);
            return settingsVM;
        }

        public SettingVM GetSettingById(int id)
        {
            var settingData = _stockMarketUow.SettingsRepo.GetById(id);
            var settingsM = ObjectMapper.Mapper.Map<SettingVM>(settingData);
            return settingsM;
        }

        public void AddSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingsRepo.Add<Setting>(settingData);
            _stockMarketUow.Save();
        }

        public void UpdateSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingsRepo.Edit<Setting>(settingData);
            _stockMarketUow.Save();
        }

        public void DeleteSetting(SettingVM value)
        {
            var settingData = ObjectMapper.Mapper.Map<Setting>(value);
            _stockMarketUow.SettingsRepo.Delete(settingData);
            _stockMarketUow.Save();
        }
        #endregion Setting
    }
}
