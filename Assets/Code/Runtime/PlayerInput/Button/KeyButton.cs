using System;

using UnityEngine;

namespace Code.Runtime.PlayerInput.Button {
    [Serializable]
    public class KeyButton : IButton {
        public KeyCode             Key;
        public IButton.ButtonState State    => Key.ButtonState();
        public bool                Pressed  => Key.PressedThisFrame();
        public bool                Released => Key.ReleasedThisFrame();
    }
}