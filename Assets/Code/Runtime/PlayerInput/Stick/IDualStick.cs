using System;

using Code.Runtime.PlayerInput.Button;

namespace Code.Runtime.PlayerInput.Stick {
    public interface IDualStick {
        public IJoystick WalkStick { get; }
        public IJoystick LookStick { get; }
        public IButton          Sprint    { get; }
        public IButton          Jump      { get; }
        public IButton          Attack1   { get; }
        public IButton          Attack2   { get; }
        public IButton          Pause     { get; }
        public IButton          Submit    { get; }
        public IButton          Back    { get; }
    }
}