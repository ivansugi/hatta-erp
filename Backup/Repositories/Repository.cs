using Wirekom.Dikdik.Infrastructure.Domain;
using System.Collections.Generic;
using NHibernate;
using NHibernate.Criterion;
using Wirekom.Dikdik.Repository.SessionManager;
using System.Web;
using Wirekom.Dikdik.Infrastructure.Logging;

namespace Wirekom.Dikdik.Repository.Repositories
{
    public abstract class Repository<T, TEntityKey> where T : IAggregateRoot
    {
        public void Add(T entity) {
            SessionFactory.Instance.GetCurrentSession().Save(entity);
        }

        public void Update(T entity) {
            SessionFactory.Instance.GetCurrentSession().SaveOrUpdate(entity);
        }

        public void Delete(T entity) {
            SessionFactory.Instance.GetCurrentSession().Delete(entity);
        }

        public T GetById(TEntityKey id) {
            return SessionFactory.Instance.GetCurrentSession().Get<T>(id);
        }

        public IEnumerable<T> GetBy(List<ICriterion> criterions)
        {
            ICriteria criteriaQuery = SessionFactory.Instance.GetCurrentSession().CreateCriteria(typeof(T));
            if (criterions != null)
            {
                foreach (var crit in criterions)
                    criteriaQuery.Add(crit);
            }
            return (IEnumerable<T>)criteriaQuery.List<T>();

        }

        public IEnumerable<T> GetBy(List<ICriterion> critorions, out int TotalRecord, int index, int count, string sort, string dir)
        {
            ICriteria criteriaQuery = SessionFactory.Instance.GetCurrentSession().CreateCriteria(typeof(T));
            if (critorions != null)
            {
                foreach (var crit in critorions)
                    criteriaQuery.Add(crit);
            }
            TotalRecord = (int)((ICriteria)criteriaQuery.Clone()).SetProjection(Projections.RowCount()).UniqueResult();
            if (sort != null && sort.Length > 2)
            {
                criteriaQuery.AddOrder(new Order(sort, dir.ToLower() == "asc" ? true : false));
            }
            criteriaQuery.SetFirstResult(index);
            if (count > 0)
            {
                criteriaQuery.SetMaxResults(count);
            }

            return (List<T>)criteriaQuery.List<T>();
        }

        public IEnumerable<T> GetAll()
        {
            ICriteria crit = SessionFactory.Instance.GetCurrentSession().CreateCriteria(typeof(T));
            return (IEnumerable<T>)crit.List<T>();
        }

        public void Commit()
        {
            ISession session = SessionFactory.Instance.GetCurrentSession();
            
                using (ITransaction tx = session.BeginTransaction())
                {
                    try
                    {
                        tx.Commit();
                    }
                    catch (HibernateException ex)
                    {
                        tx.Rollback();
                        Log4NetAdapter.Instance.Info(ex.ToString());
                    }
                }
            
        }


    }
}
