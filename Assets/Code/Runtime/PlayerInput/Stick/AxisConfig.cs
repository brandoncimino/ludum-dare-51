using UnityEngine;

namespace Code.Runtime.PlayerInput.Stick {
    /// <summary>
    /// A user's configurations for <see cref="IInputAxis"/> movement.
    /// </summary>
    /// <param name="Sensitivity">The value that a user controls. Theoretically a slider from 0-1.</param>
    public record AxisConfig(Ratio Sensitivity) {
        /// <summary>
        /// The minimum <see cref="RotationSpeed"/> value, for when <see cref="Sensitivity"/> is 0.
        /// </summary>
        public const float SpeedMin = 30;
        /// <summary>
        /// The maximum <see cref="RotationSpeed"/> value, for when <see cref="Sensitivity"/> is 1. 
        /// </summary>
        public const float SpeedMax = 200;

        /// <summary>
        /// The speed (in deg/sec, maybe?) at which the camera will rotate around this axis when the <see cref="IInputAxis.Position"/> is 1 or -1.
        /// </summary>
        public float RotationSpeed => Mathf.Lerp(SpeedMin, SpeedMax, Sensitivity);
    }
}