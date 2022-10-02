using UnityEngine;

namespace Code.Runtime
{
    public interface IBlastable
    {
        void Blasted(Vector3 bombPos);
    }
}