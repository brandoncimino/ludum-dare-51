using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Code.Runtime.PlayerInput.Button {
    public record ButtonFallback(IEnumerable<IButton> Buttons) : IButton, IEnumerable<IButton> {
        private readonly IButton[]            _buttons = Buttons.ToArray();
        public           IEnumerable<IButton> Buttons => _buttons.AsEnumerable();

        public IButton.ButtonState State       => Buttons.Any(static k => k.JustPressed) ? IButton.ButtonState.Down : IButton.ButtonState.Up;
        public bool                JustPressed => Buttons.Any(static k => k.JustPressed);
        /// <summary>
        /// Only true if:
        /// <ul>
        /// <li>NO <see cref="Buttons"/> are <see cref="IButton.ButtonState.Down"/></li>
        /// <li>1+ <see cref="Buttons"/> has been <see cref="KeyButton.JustReleased"/></li>
        /// </ul>
        /// </summary>
        public bool JustReleased {
            get {
                bool anyReleased = false;

                foreach (var k in Buttons) {
                    if (k.State == IButton.ButtonState.Down) {
                        return false;
                    }

                    anyReleased = anyReleased || k.JustReleased;
                }

                return anyReleased;
            }
        }

        public ButtonFallback(params IButton[] buttons) : this(buttons.AsEnumerable()) { }

        public static ButtonFallback operator |(ButtonFallback a, IEnumerable<IButton> b) => new(a.Concat(b));
        public static ButtonFallback operator |(ButtonFallback a, IButton              b) => new(a.Append(b));

        public IEnumerator<IButton> GetEnumerator() => Buttons.GetEnumerator();
        IEnumerator IEnumerable.    GetEnumerator() => ((IEnumerable)Buttons).GetEnumerator();

        public override string ToString() {
            return new StringBuilder()
                   .Append('[')
                   .AppendJoin(" / ", this)
                   .Append(']')
                   .ToString();
        }
    }
}