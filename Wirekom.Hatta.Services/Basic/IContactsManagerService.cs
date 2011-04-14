using System;
using System.Collections.Generic;
using Wirekom.Hatta.Models.Basic;

namespace Wirekom.Hatta.Services.Basic
{
    public interface IContactsManagerService
    {
        bool AddContact(Contacts contactToAdd);
        bool DeleteContact(Contacts contactToDelete);
        bool UpdateContact(Contacts contactToUpdate);
        Contacts GetContact(int id);
        IEnumerable<Contacts> GetAll();
    }
}
