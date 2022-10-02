namespace Code.Runtime.PlayerInput.Button {
    public interface IButton {
        public enum ButtonState { Up, Down }

        public ButtonState State    { get; }
        public bool        JustPressed  { get; }
        public bool        JustReleased { get; }
    }
}