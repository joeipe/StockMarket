using AutoMapper;
using StockMarket.Domain;
using StockMarket.Web.ViewModels;
using System;

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

                cfg.CreateMap<EntryOrder, EntryOrderVM>()
                    .ForMember(vm => vm.Status, o => o.MapFrom(a => (a.Status).ToString()));
                cfg.CreateMap<EntryOrderVM, EntryOrder>()
                    .ForMember(o => o.Status, vm => vm.MapFrom(a => (Domain.Enums.OrderStatus)Enum.Parse(typeof(Domain.Enums.OrderStatus), a.Status)));

                cfg.CreateMap<ExitOrder, ExitOrderVM>()
                    .ForMember(vm => vm.Status, o => o.MapFrom(a => (a.Status).ToString()));
                cfg.CreateMap<ExitOrderVM, ExitOrder>()
                    .ForMember(o => o.Status, vm => vm.MapFrom(a => (Domain.Enums.OrderStatus)Enum.Parse(typeof(Domain.Enums.OrderStatus), a.Status)));

                cfg.CreateMap<Feed, FeedVM>();
                cfg.CreateMap<FeedVM, Feed>();

                cfg.CreateMap<Holiday, HolidayVM>();
                cfg.CreateMap<HolidayVM, Holiday>();

                cfg.CreateMap<Market, MarketVM>()
                    .ForMember(vm => vm.TimeZoneInfo, o => o.MapFrom(a => (a.TimeZoneInfo).ToString()));
                cfg.CreateMap<MarketVM, Market>()
                    .ForMember(o => o.TimeZoneInfo, vm => vm.MapFrom(a => (Domain.Enums.TimeZone)Enum.Parse(typeof(Domain.Enums.TimeZone), a.TimeZoneInfo)));

                cfg.CreateMap<ScanResult, ScanResultVM>()
                    .ForMember(vm => vm.ScanType, o => o.MapFrom(a => (a.ScanType).ToString()))
                    .ForMember(vm => vm.Status, o => o.MapFrom(a => (a.Status).ToString()));
                cfg.CreateMap<ScanResultVM, ScanResult>()
                    .ForMember(o => o.ScanType, vm => vm.MapFrom(a => (Domain.Enums.OrderType)Enum.Parse(typeof(Domain.Enums.OrderType), a.ScanType)))
                    .ForMember(o => o.Status, vm => vm.MapFrom(a => (Domain.Enums.ScanResultStatus)Enum.Parse(typeof(Domain.Enums.ScanResultStatus), a.Status)));

                cfg.CreateMap<Scrip, ScripVM>();
                cfg.CreateMap<ScripVM, Scrip>();

                cfg.CreateMap<Setting, SettingVM>();
                cfg.CreateMap<SettingVM, Setting>();
            });

            _mapper = config.CreateMapper();
        }
    }
}