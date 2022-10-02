using UnityEngine;

namespace Code.Runtime.PlayerInput.Button {
    public static class KeyCodeExtensions {
        public static bool                State(this          KeyCode keyCode) => Input.GetKey(keyCode);
        public static int                 IntState(this       KeyCode keyCode) => keyCode.State() ? 1 : 0;
        public static bool                Pressed(this        KeyCode keyCode) => Input.GetKeyDown(keyCode);
        public static bool                Released(this       KeyCode keyCode) => Input.GetKeyUp(keyCode);
        public static IButton.ButtonState ButtonState(this    KeyCode keyCode) => keyCode.State() ? IButton.ButtonState.Down : IButton.ButtonState.Up;
        public static string              PrettyIntState(this KeyCode keyCode) => $"{keyCode}({keyCode.IntState()})";
    }
}