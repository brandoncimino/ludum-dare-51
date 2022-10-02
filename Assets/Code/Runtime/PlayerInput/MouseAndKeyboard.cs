using Code.Runtime.PlayerInput.Button;
using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    public class MouseAndKeyboard : IDualStick {
        public static readonly MouseAndKeyboard Static = new();
        
        public IJoystick WalkStick => KeyStick.WASD;
        public IJoystick LookStick => InputManagerStick.Mouse;
        public IButton   Sprint    { get; } = new KeyButton(KeyCode.LeftShift);
        public IButton   Jump      { get; } = new InputManagerButton("Jump");
        public IButton   Attack1   { get; } = new InputManagerButton("Fire1");
        public IButton   Attack2   { get; } = new InputManagerButton("Fire2");
        public IButton   Pause     { get; } = new KeyButton(KeyCode.Escape);
        public IButton   Submit    { get; } = new KeyButton(KeyCode.KeypadEnter) | new KeyButton(KeyCode.Return);
        public IButton   Back      { get; } = new KeyButton(KeyCode.Backspace)   | new KeyButton(KeyCode.Delete);
    }
}