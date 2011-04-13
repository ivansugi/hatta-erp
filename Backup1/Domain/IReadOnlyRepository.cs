using System.Collections.Generic;
using NHibernate.Criterion;

namespace Wirekom.Dikdik.Infrastructure.Domain
{
    public interface IReadOnlyRepository<TEntity,TId> where TEntity: IAggregateRoot
    {
        void GetById(TId id);
        void GetAll();
        IEnumerable<TEntity> GetBy(List<ICriterion> criterions);
    }
}
