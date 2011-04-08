using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace wirekom.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Accounting()
        {
            return View();
        }

        public ActionResult PaymentTerm()
        {
            return View();
        }
        public ActionResult BusinessPartner() 
        {
            return View();
        }
        public ActionResult Customer()
        {
            return View();
        }
        public ActionResult Vendor()
        {
            return View();
        }
        public ActionResult Employee()
        {
            return View();
        }
        public ActionResult Location()
        {
            return View();
        }
        public ActionResult CreditManagement()
        {
            return View();
        }
        public ActionResult Lead()
        {
            return View();
        }
    }
}
