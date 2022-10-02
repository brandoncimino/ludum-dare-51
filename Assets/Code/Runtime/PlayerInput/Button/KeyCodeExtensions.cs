using UnityEngine;

namespace Code.Runtime.PlayerInput.Button {
    public static class KeyCodeExtensions {
        public static bool                State(this             KeyCode keyCode) => UnityEngine.Input.GetKey(keyCode);
        public static int                 IntState(this          KeyCode keyCode) => keyCode.State() ? 1 : 0;
        public static bool                PressedThisFrame(this  KeyCode keyCode) => UnityEngine.Input.GetKeyDown(keyCode);
        public static bool                ReleasedThisFrame(this KeyCode keyCode) => UnityEngine.Input.GetKeyUp(keyCode);
        public static IButton.ButtonState ButtonState(this       KeyCode keyCode) => keyCode.State() ? IButton.ButtonState.Down : IButton.ButtonState.Up;
    }
}