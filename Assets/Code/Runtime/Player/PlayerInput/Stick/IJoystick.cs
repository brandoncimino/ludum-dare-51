using UnityEngine;

namespace Code.Runtime.PlayerInput.Stick {
    public interface IJoystick {
        public IInputAxis Horizontal { get; }
        public IInputAxis Vertical   { get; }
        public Vector2          Position   => new(Horizontal.Position, Vertical.Position);
    }

    public static class JoystickExtensions {
        public static string Pretty(this IJoystick axis) {
            return $"[⇆{axis.Horizontal}, ⇵{axis.Vertical}]";
        }
    }
}