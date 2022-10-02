using System;

using Code.Runtime.PlayerInput.Stick;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record InputManagerStick(InputManagerAxis Horizontal, InputManagerAxis Vertical) : IJoystick {
        IInputAxis IJoystick.Horizontal => Horizontal;
        IInputAxis IJoystick.Vertical   => Vertical;

        public static readonly InputManagerStick Mouse = new(InputManagerAxis.Horizontal, InputManagerAxis.Vertical);
    }
}