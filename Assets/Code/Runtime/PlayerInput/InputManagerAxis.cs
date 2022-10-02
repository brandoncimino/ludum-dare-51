using System;

using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record InputManagerAxis(string Name) : IInputAxis {
        public Ratio Position => Input.GetAxis(Name);

        public static readonly InputManagerAxis Horizontal = new("Horizontal");
        public static readonly InputManagerAxis Vertical   = new("Vertical");

        public static readonly InputManagerAxis MouseX = new("Mouse X");
        public static readonly InputManagerAxis MouseY = new("Mouse Y");

        public override string ToString() {
            return $"🪓{Name}({Position})";
        }
    }
}