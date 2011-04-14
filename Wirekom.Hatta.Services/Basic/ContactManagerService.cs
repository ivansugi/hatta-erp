using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Web.Mvc;
using Wirekom.Hatta.Services.Validation;
using Wirekom.Dikdik.Repository.Repositories;
using Wirekom.Dikdik.Infrastructure;
using Wirekom.Hatta.Models.Basic;
using Wirekom.Hatta.Models;

namespace Wirekom.Hatta.Services
{
    public class ContactManagerService : IContactManagerService
    {
        private IValidationDictionary _validationDictionary;
        private IContactRepository _repository;


        public ContactManagerService(IValidationDictionary validationDictionary)
        {
            _validationDictionary = validationDictionary;
            _repository = new ContactsRepository();
        }


        public ContactManagerService(IValidationDictionary validationDictionary, IContactRepository repository)
        {
            _validationDictionary = validationDictionary;
            _repository = repository;
        }


        public bool ValidateContact(Contacts contactToValidate)
        {
            if (contactToValidate.LastName == null || contactToValidate.FirstName.Trim().Length == 0)
                _validationDictionary.AddError("FirstName", "First name is required.");
            if (contactToValidate.LastName == null || contactToValidate.LastName.Trim().Length == 0)
                _validationDictionary.AddError("LastName", "Last name is required.");
            if (contactToValidate.Phone == null || (contactToValidate.Phone.Length > 0 && !Regex.IsMatch(contactToValidate.Phone, @"((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}")))
                _validationDictionary.AddError("Phone", "Invalid phone number.");
            if (contactToValidate.Email == null || (contactToValidate.Email.Length > 0 && !Regex.IsMatch(contactToValidate.Email, @"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$")))
                _validationDictionary.AddError("Email", "Invalid email address.");
            return _validationDictionary.IsValid;
        }


        #region IContactManagerService Members

        public bool CreateContact(Contacts contactToCreate)
        {
            // Validation logic
            if (!ValidateContact(contactToCreate))
                return false;

            // Database logic
            try
            {
                _repository.Add(contactToCreate);
                _repository.Commit();
            }
            catch
            {
                return false;
            }
            return true;
        }

        public bool EditContact(Contact contactToEdit)
        {
            // Validation logic
            if (!ValidateContact(contactToEdit))
                return false;

            // Database logic
            try
            {
                _repository.Save(contactToEdit);
                _repository.Commit();
            }
            catch
            {
                return false;
            }
            return true;
        }

        public bool DeleteContact(Contact contactToDelete)
        {
            //try
            //{
                _repository.Remove(contactToDelete);
                _repository.Commit();
            //}
            //catch
            //{
            //    return false;
            //}
                return true;
        }

        public Contact GetContact(int id)
        {
            return _repository.FindBy(id);
        }

        public IEnumerable<Contact> ListContacts()
        {
            return _repository.FindAll();
        }

        #endregion
    }
}
