using System;

using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record InputManagerAxis(string Name) : IInputAxis {
        public float Position => Input.GetAxis(Name);

        public static readonly InputManagerAxis Horizontal = new("Horizontal");
        public static readonly InputManagerAxis Vertical   = new("Vertical");
    }
}