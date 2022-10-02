namespace Code.Runtime.PlayerInput.Button {
    public interface IButton {
        public enum ButtonState { Up, Down }

        public ButtonState State    { get; }
        public bool        Pressed  { get; }
        public bool        Released { get; }
    }
}