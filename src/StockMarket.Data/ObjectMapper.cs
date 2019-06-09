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
                cfg.CreateMap<Setting, SettingVM>();
                cfg.CreateMap<SettingVM, Setting>();
            });

            _mapper = config.CreateMapper();
        }
    }
}