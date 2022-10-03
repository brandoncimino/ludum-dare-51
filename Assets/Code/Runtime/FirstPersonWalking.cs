using System;

using Code.Runtime.PlayerInput;
using Code.Runtime.PlayerInput.Button;
using Code.Runtime.PlayerInput.Stick;

using UnityEngine;

namespace Code.Runtime {
    [RequireComponent(typeof(CharacterController))]
    public class FirstPersonWalking : MonoBehaviour {
        private CharacterController? _controller;
        private CharacterController  Controller => _controller ??= this.RequireComponent<CharacterController>();

        [SerializeField] private Transform Neck;

        private IDualStick DualStick => MouseAndKeyboard.Static;

        [SerializeField] private float WalkingSpeed   = 5;
        [SerializeField] private float SprintingSpeed = 7;
        [SerializeField] private float JumpSpeed;

        private Vector3 Velocity;

        private void ApplyJump() {
            Velocity += new Vector3(0, JumpSpeed, 0);
        }

        private float GetMoveSpeed() {
            return DualStick.Sprint.State switch {
                IButton.ButtonState.Down => SprintingSpeed,
                IButton.ButtonState.Up   => WalkingSpeed,
                _                        => throw new InvalidOperationException($"Unknown button state: {DualStick.Sprint.State}")
            };
        }

        private Vector3 GetTargetWalkVelocity() {
            var walkOrSprint = GetMoveSpeed();
            var targetSpeed  = walkOrSprint * DualStick.WalkStick.Position;
            var tf           = Neck;
            var localSpeed   = tf.right * targetSpeed.x + tf.forward * targetSpeed.y;
            return localSpeed;
        }

        private void ApplyWalk() {
            var targetWalk = GetTargetWalkVelocity();
            Velocity = targetWalk;
        }

        private void Update() {
            if (DualStick.Jump.JustPressed) {
                ApplyJump();
            }

            ApplyWalk();

            Controller.SimpleMove(Velocity);
        }
    }
}