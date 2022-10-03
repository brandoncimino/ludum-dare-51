using System;

using UnityEngine;

namespace Code.Runtime.PlayerInput.Button {
    [Serializable]
    public record KeyButton(KeyCode Key) : IButton {
        public IButton.ButtonState State    => Key.ButtonState();
        public bool                JustPressed  => Key.Pressed();
        public bool                JustReleased => Key.Released();

        public static implicit operator KeyButton(KeyCode key) => new(key);

        public static ButtonFallback operator |(KeyButton a, KeyButton b) {
            return new ButtonFallback(a, b);
        }

        public override string ToString() {
            return $"⌨ {Key}({State})";
        }
    }
}