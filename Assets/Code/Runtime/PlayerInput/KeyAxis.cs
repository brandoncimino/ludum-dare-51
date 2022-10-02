using System;

using Code.Runtime.PlayerInput.Button;
using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime.PlayerInput {
    [Serializable]
    public record KeyAxis(KeyCode Positive, KeyCode Negative) : IInputAxis {
        public float Position => Positive.IntState() - Negative.IntState();

        public static readonly KeyAxis WS = new(KeyCode.W, KeyCode.S);
        public static readonly KeyAxis AD = new(KeyCode.D, KeyCode.A);

        public static readonly KeyAxis ArrowHorizontal = new(KeyCode.RightArrow, KeyCode.LeftArrow);
        public static readonly KeyAxis ArrowVertical   = new(KeyCode.UpArrow, KeyCode.DownArrow);

        public static readonly KeyAxis NumpadHorizontal = new(KeyCode.Keypad6, KeyCode.Keypad4);
        public static readonly KeyAxis NumpadVertical   = new(KeyCode.Keypad8, KeyCode.Keypad2);
    }
}