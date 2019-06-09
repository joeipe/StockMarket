using AutoMapper;
using StockMarket.Domain;
using StockMarket.Web.ViewModels;

namespace StockMarket.Data
{
    public static class ObjectMapper
    {
        private static IMapper _mapper;

        public static IMapper Mapper
        {
            get
            {
                return _mapper;
            }
        }

        static ObjectMapper()
        {
            CreateMap();
        }

        private static void CreateMap()
        {
            var config = new MapperConfiguration(cfg =>
            {
                cfg.CreateMap<Batch, BatchVM>();
                cfg.CreateMap<BatchVM, Batch>();

                cfg.CreateMap<EntryOrder, EntryOrderVM>();
                cfg.CreateMap<EntryOrderVM, EntryOrder>();

                cfg.CreateMap<ExitOrder, ExitOrderVM>();
                cfg.CreateMap<ExitOrderVM, ExitOrder>();

                cfg.CreateMap<Feed, FeedVM>();
                cfg.CreateMap<FeedVM, Feed>();

                cfg.CreateMap<Holiday, HolidayVM>();
                cfg.CreateMap<HolidayVM, Holiday>();

                cfg.CreateMap<Market, MarketVM>();
                cfg.CreateMap<MarketVM, Market>();

                cfg.CreateMap<ScanResult, ScanResultVM>();
                cfg.CreateMap<ScanResultVM, ScanResult>();

                cfg.CreateMap<Scrip, ScripVM>();
                cfg.CreateMap<ScripVM, Scrip>();

                cfg.CreateMap<Setting, SettingVM>();
                cfg.CreateMap<SettingVM, Setting>();
            });

            _mapper = config.CreateMapper();
        }
    }
}