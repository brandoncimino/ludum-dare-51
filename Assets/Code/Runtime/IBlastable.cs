using UnityEngine;

namespace Code.Runtime
{
    public interface IBlastable
    {
        void Exploded(Vector3 bombPos);
    }
}