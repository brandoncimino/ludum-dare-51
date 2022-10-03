using Code.Runtime.PlayerInput;
using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime {
    public class FirstPersonLooking : MonoBehaviour {
        private Camera? _camera;
        private Camera  Camera => _camera ??= this.RequireComponent<Camera>(true);

        [SerializeField] private Transform Neck;

        [ShowInEditor] private IDualStick DualStick = MouseAndKeyboard.Static;

        /// <summary>
        /// TODO: w/settings
        /// </summary>
        [ShowInEditor]
        private StickConfig AimConfig = new StickConfig(new AxisConfig(.5f), new AxisConfig(.3f));

        private float Yaw;
        private float Pitch;

        private void LateUpdate() {
            Cursor.visible   = false;
            Cursor.lockState = CursorLockMode.Locked;

            Yaw   += DualStick.LookStick.Horizontal.Position * AimConfig.Horizontal.RotationSpeed * Time.deltaTime;
            Pitch += DualStick.LookStick.Vertical.Position   * AimConfig.Vertical.RotationSpeed   * Time.deltaTime;

            Neck.localEulerAngles             = new Vector3(0,      Yaw, 0);
            Camera.transform.localEulerAngles = new Vector3(-Pitch, 0,   0);

            // Camera.transform.localRotation = QuatToRotation(Pitch, Yaw);
        }

        private static Quaternion QuatToRotation(float pitch, float yaw) {
            var quatToYaw    = Quaternion.AngleAxis(yaw,   Vector3.up);
            var quatToPitch  = Quaternion.AngleAxis(pitch, Vector3.left);
            var quatRotation = quatToYaw * quatToPitch;
            return quatRotation;
        }
    }
}