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

        #region Setting

        public IList<SettingVM> GetSettings()
        {
            var settingsVM = _stockMarketDataSevice.GetSettings();
            return settingsVM;
        }

        public SettingVM GetSettingById(int id)
        {
            var settingsM = _stockMarketDataSevice.GetSettingById(id);
            return settingsM;
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