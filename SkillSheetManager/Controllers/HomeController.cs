using Microsoft.AspNetCore.Mvc;
using SkillSheetManager.Models;
using System.Diagnostics;

namespace SkillSheetManager.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Privacy()
        {
            return View();
        }
        public IActionResult UserHomePage()
        {
            return View();
        }
        public IActionResult ChangePassword()
        {
            return View();
        }
        public IActionResult UserChangePassword()
        {
            return View();
        }
        public IActionResult AdminChangePassword()
        {
            return View();
        }     
        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
             return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}