using UnityEngine;

namespace Code.Runtime.PlayerInput.Stick {
    public interface IJoystick {
        public IInputAxis Horizontal { get; }
        public IInputAxis Vertical   { get; }
        public Vector2          Position   => new(Horizontal.Position, Vertical.Position);
    }
}