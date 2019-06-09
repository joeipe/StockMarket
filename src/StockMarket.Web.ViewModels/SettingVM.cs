namespace StockMarket.Web.ViewModels
{
    public class SettingVM : VMBase
    {
        public int Type { get; set; }
        public string Key { get; set; }
        public string Value { get; set; }
        public int Status { get; set; }
    }
}