using System;
using System.Linq;

using Code.Runtime.PlayerInput.Button;

namespace Code.Runtime.PlayerInput.Stick {
    public interface IDualStick {
        public IJoystick WalkStick { get; }
        public IJoystick LookStick { get; }
        public IButton   Sprint    { get; }
        public IButton   Jump      { get; }
        public IButton   Attack1   { get; }
        public IButton   Attack2   { get; }
        public IButton   Pause     { get; }
        public IButton   Submit    { get; }
        public IButton   Back      { get; }
    }

    public static class DualStickExtensions {
        private static string Icon(this Type inputType) {
            if (inputType == typeof(IButton)) {
                return "🔘";
            }

            if (inputType == typeof(IJoystick)) {
                return "🕹";
            }

            return "";
        }

        public static string UIFormat(this IDualStick dualStick) {
            var stuff = typeof(IDualStick).GetProperties()
                                          .Select(it => $"{it.PropertyType.Icon()} {it.GetValue(dualStick)}");
            return $"🎮\n\t{string.Join("\n\t", stuff)}";
        }
    }
}