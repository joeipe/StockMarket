using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using StockMarket.Data.Services;
using StockMarket.Web.ViewModels;

namespace StockMarket.Web.Controllers
{
    [Route("api/[controller]/[action]")]
    [ApiController]
    public class StockMarketController : ControllerBase
    {
        private StockMarketDataSevice _stockMarketDataSevice;

        public StockMarketController(StockMarketDataSevice stockMarketDataSevice)
        {
            _stockMarketDataSevice = stockMarketDataSevice;
        }

        #region Setting
        [HttpGet]
        public ActionResult GetSettings()
        {
            try
            {
                return Ok(_stockMarketDataSevice.GetSettings());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetSettingById(int id)
        {
            try
            {
                var settingVM = _stockMarketDataSevice.GetSettingById(id);

                if (settingVM == null)
                {
                    return NotFound();
                }

                return Ok(settingVM);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddSetting([FromBody] SettingVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketDataSevice.AddSetting(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateSetting([FromBody] SettingVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketDataSevice.UpdateSetting(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteSetting(int id)
        {
            try
            {
                var settingVM = _stockMarketDataSevice.GetSettingById(id);
                if (settingVM == null)
                {
                    return NotFound();
                }

                _stockMarketDataSevice.DeleteSetting(settingVM);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }
        #endregion Setting
    }
}