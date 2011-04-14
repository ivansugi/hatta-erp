using System.Web.Mvc;
using Wirekom.Hatta.Models.Validation;
using Wirekom.Hatta.Models.Basic;
using Wirekom.Hatta.Services.Basic;


namespace ContactManager.UI.MVC.Controllers
{
    public class ContactController : Controller
    {
        private IContactsManagerService _service;

        public ContactController()
        {
            _service = new ContactsManagerService(new ModelStateWrapper(this.ModelState));

        }

        public ContactController(IContactsManagerService service)
        {
            _service = service;
        }

        public ActionResult Index()
        {
            return View(_service.GetAll());
        }

        public ActionResult Create()
        {
            return View();
        }

        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Create([Bind(Exclude = "Id")] Contacts contactToCreate)
        {
            if (_service.AddContact(contactToCreate))
                return RedirectToAction("Index");
            return View("Create");
        }

        public ActionResult Edit(int id)
        {
            return View(_service.GetContact(id));
        }

        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Edit(Contacts contactToEdit)
        {
            if (_service.UpdateContact(contactToEdit))
                return RedirectToAction("Index");
            return View();
        }

        public ActionResult Delete(int id)
        {
            return View(_service.GetContact(id));
        }

        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Delete(Contacts contactToDelete)
        {
            /*if(*/
            _service.DeleteContact(contactToDelete);/*)*/
            return RedirectToAction("Index");
            //return View();
        }

    }
}


