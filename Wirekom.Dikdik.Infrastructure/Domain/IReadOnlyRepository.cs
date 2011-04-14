using System.Collections.Generic;
using NHibernate.Criterion;

namespace Wirekom.Dikdik.Infrastructure.Domain
{
    public interface IReadOnlyRepository<TEntity,TId> where TEntity: IAggregateRoot
    {
        TEntity GetById(TId id);
        IEnumerable<TEntity> GetAll();
        IEnumerable<TEntity> GetBy(List<ICriterion> criterions);
    }
}
