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

        #region Batch

        [HttpGet]
        public ActionResult GetBatches()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetBatches());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetBatchById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetBatchById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddBatch([FromBody] BatchVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddBatch(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateBatch([FromBody] BatchVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateBatch(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteBatch(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetBatchById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteBatch(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion Batch

        #region EntryOrder

        [HttpGet]
        public ActionResult GetEntryOrders()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetEntryOrders());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetEntryOrderById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetEntryOrderById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{batchId}")]
        public ActionResult GetEntryOrderByBatchId(int batchId)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetEntryOrderByBatchId(batchId);
                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddEntryOrder([FromBody] EntryOrderVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddEntryOrder(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateEntryOrder([FromBody] EntryOrderVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateEntryOrder(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteEntryOrder(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetEntryOrderById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteEntryOrder(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion EntryOrder

        #region ExitOrder

        [HttpGet]
        public ActionResult GetExitOrders()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetExitOrders());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetExitOrderById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetExitOrderById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{batchId}")]
        public ActionResult GetExitOrderByBatchId(int batchId)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetExitOrderByBatchId(batchId);
                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddExitOrder([FromBody] ExitOrderVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddExitOrder(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateExitOrder([FromBody] ExitOrderVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateExitOrder(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteExitOrder(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetExitOrderById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteExitOrder(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion ExitOrder

        #region Feed

        [HttpGet]
        public ActionResult GetFeeds()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetFeeds());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetFeedById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetFeedById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddFeed([FromBody] FeedVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddFeed(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateFeed([FromBody] FeedVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateFeed(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteFeed(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetFeedById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteFeed(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion Feed

        #region Holiday

        [HttpGet]
        public ActionResult GetHolidays()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetHolidays());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetHolidayById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetHolidayById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddHoliday([FromBody] HolidayVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddHoliday(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateHoliday([FromBody] HolidayVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateHoliday(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteHoliday(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetHolidayById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteHoliday(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion Holiday

        #region Market

        [HttpGet]
        public ActionResult GetMarkets()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetMarkets());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetMarketById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetMarketById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddMarket([FromBody] MarketVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddMarket(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateMarket([FromBody] MarketVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateMarket(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteMarket(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetMarketById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteMarket(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion Market

        #region ScanResult

        [HttpGet]
        public ActionResult GetScanResults()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetScanResults());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetScanResultById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetScanResultById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{batchId}")]
        public ActionResult GetScanResultByBatchId(int batchId)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetScanResultByBatchId(batchId);
                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddScanResult([FromBody] ScanResultVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddScanResult(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateScanResult([FromBody] ScanResultVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateScanResult(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteScanResult(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetScanResultById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteScanResult(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion ScanResult

        #region Scrip

        [HttpGet]
        public ActionResult GetScrips()
        {
            try
            {
                return Ok(_stockMarketBusinessSevice.GetScrips());
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpGet("{id}")]
        public ActionResult GetScripById(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetScripById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult AddScrip([FromBody] ScripVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.AddScrip(value);

                return Created("", value);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpPost]
        public ActionResult UpdateScrip([FromBody] ScripVM value)
        {
            try
            {
                if (!ModelState.IsValid)
                {
                    return BadRequest(ModelState);
                }

                _stockMarketBusinessSevice.UpdateScrip(value);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        [HttpDelete("{id}")]
        public ActionResult DeleteScrip(int id)
        {
            try
            {
                var vm = _stockMarketBusinessSevice.GetScripById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteScrip(vm);

                return Ok();
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, ex);
            }
        }

        #endregion Scrip

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
                var vm = _stockMarketBusinessSevice.GetSettingById(id);

                if (vm == null)
                {
                    return NotFound();
                }

                return Ok(vm);
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
                var vm = _stockMarketBusinessSevice.GetSettingById(id);
                if (vm == null)
                {
                    return NotFound();
                }

                _stockMarketBusinessSevice.DeleteSetting(vm);

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