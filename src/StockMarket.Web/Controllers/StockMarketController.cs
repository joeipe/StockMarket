using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using StockMarket.Business.Services;
using StockMarket.Web.ViewModels;
using System;

namespace StockMarket.Web.Controllers
{
    [Route("api/[controller]/[action]")]
    [ApiController]
    public class StockMarketController : ControllerBase
    {
        private StockMarketBusinessSevice _stockMarketBusinessSevice;

        public StockMarketController(StockMarketBusinessSevice stockMarketBusinessSevice)
        {
            _stockMarketBusinessSevice = stockMarketBusinessSevice;
        }

        #region Setting

        [HttpGet]
        public ActionResult GetSettings()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetSettings());
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
                var settingVM = _stockMarketBusinessSevice.GetSettingById(id);

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

                _stockMarketBusinessSevice.AddSetting(value);

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

                _stockMarketBusinessSevice.UpdateSetting(value);

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
                var settingVM = _stockMarketBusinessSevice.GetSettingById(id);
                if (settingVM == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteSetting(settingVM);

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