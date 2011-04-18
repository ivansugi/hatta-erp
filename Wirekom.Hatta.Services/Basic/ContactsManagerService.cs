using System;
using System.Collections.Generic;
using Wirekom.Hatta.Models.Basic;
using Wirekom.Dikdik.Repository.Repositories;
using Wirekom.Dikdik.Infrastructure;
using Wirekom.Hatta.Models.Validation;
using System.Text.RegularExpressions;
namespace Wirekom.Hatta.Services.Basic
{
    public class ContactsManagerService : IContactsManagerService
    {
        private IValidationDictionary _validationDictionary;
        private IContactsRepository _repository;
        public ContactsManagerService(IValidationDictionary validationDictionary)
        {
            _validationDictionary = validationDictionary;
            _repository = new ContactsRepository();
        }

        public ContactsManagerService(IValidationDictionary validationDictionary, IContactsRepository repository)
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

        public bool AddContact(Contacts contactToAdd) {
            if (!ValidateContact(contactToAdd)){
                return false;
            } else {

            // Database logic
            //try
            //{
                _repository.Add(contactToAdd);
                _repository.Commit();
            
            //catch
            //{
              //  return false;
            //}
                return true;

            }   
            
        }
        public bool DeleteContact(Contacts contactToDelete) {
            _repository.Delete(contactToDelete);
            _repository.Commit();
            //}
            //catch
            //{
            //    return false;
            //}
            return true;
        }
        public bool UpdateContact(Contacts contactToUpdate) {
            if (!ValidateContact(contactToUpdate))
                return false;

            // Database logic
            try
            {
                _repository.Update(contactToUpdate);
                _repository.Commit();
            }
            catch
            {
                return false;
            }
            return true;
        }
        public Contacts GetContact(int id) {
            return _repository.GetById(id);
        }
        public IEnumerable<Contacts> GetAll() {
            return _repository.GetAll();
        }

    }
    

}
