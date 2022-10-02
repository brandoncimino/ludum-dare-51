using System;

using Code.Runtime.PlayerInput.Stick;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record KeyStick(KeyAxis Horizontal, KeyAxis Vertical) : IJoystick {
        IInputAxis IJoystick.Horizontal => Horizontal;
        IInputAxis IJoystick.Vertical   => Vertical;

        public static KeyStick WASD      = new(KeyAxis.AD, KeyAxis.WS);
        public static KeyStick ArrowKeys = new(KeyAxis.ArrowHorizontal, KeyAxis.ArrowVertical);
        public static KeyStick Numpad    = new(KeyAxis.NumpadHorizontal, KeyAxis.NumpadVertical);
    }
}