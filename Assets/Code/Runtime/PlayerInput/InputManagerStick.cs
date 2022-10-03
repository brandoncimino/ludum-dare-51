using System;

using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record InputManagerStick(InputManagerAxis Horizontal, InputManagerAxis Vertical) : IJoystick {
        IInputAxis IJoystick.Horizontal => Horizontal;
        IInputAxis IJoystick.Vertical   => Vertical;

        public static readonly InputManagerStick Mouse = new(InputManagerAxis.MouseX, InputManagerAxis.MouseY);

        public override string ToString() {
            return $"🖱 {this.Pretty()}";
        }
    }
}