using SharedKernel;

namespace StockMarket.Domain
{
    public class Setting : EntityBase
    {
        public int Type { get; set; }
        public string Key { get; set; }
        public string Value { get; set; }
        public int Status { get; set; }
    }
}