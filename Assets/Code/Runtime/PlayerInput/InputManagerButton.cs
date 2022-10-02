using Code.Runtime.PlayerInput.Button;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    public record InputManagerButton(string Name) : IButton {
        public IButton.ButtonState State        => Input.GetButton(Name) ? IButton.ButtonState.Down : IButton.ButtonState.Up;
        public bool                JustPressed  => Input.GetButtonDown(Name);
        public bool                JustReleased => Input.GetButtonUp(Name);
    }
}