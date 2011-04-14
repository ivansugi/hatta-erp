using System.Collections.Generic;
using Wirekom.Hatta.Models;

namespace Wirekom.Hatta.Services
{
    public interface IContactManagerService
    {
        bool CreateContact(Contacts contactToCreate);
        bool DeleteContact(Contacts contactToDelete);
        bool EditContact(Contacts contactToEdit);
        Contacts GetContact(int id);
        IEnumerable<Contacts> ListContacts();
    }
}


