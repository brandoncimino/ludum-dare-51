using System;
using System.Runtime.CompilerServices;
using System.Threading;

using UnityEditor.UI;

using UnityEngine;

namespace Code.Runtime {
    public static class ExtensionMethods {
        /// <summa.y>
        /// Converts (<see cref="Vector2.x"/>, <see cref="Vector2.y"/>) to (<see cref="Vector2.x"/>, 0, <see cref="Vector2.y"/>) 
        /// </summa.y>
        /// <param name="vector2">(<see cref="Vector2.x"/>, <see cref="Vector2.y"/>)</param>
        /// <returns>(<see cref="Vector2.x"/>, 0, <see cref="Vector2.y"/>) </returns>
        public static Vector3 ToHorizontal(this Vector2 vector2) => new Vector3(vector2.x, 0, vector2.y);

        public static Vector3 WithVertical(this Vector2 horizontal, float vertical) => new(horizontal.x, vertical, horizontal.y);

        public static Vector3 UpdateWith(this Vector3 source, Vector3 update, Axes axes) => source.UpdateWith(Nector3.Of(update, axes));
        public static Vector3 UpdateWith(this Vector3 source, Nector3 nector3) => nector3.ApplyTo(source);
        
        public static T RequireComponent<T>(this MonoBehaviour gameObject, [CallerMemberName] string? _caller = default) where T : notnull {
            return gameObject.TryGetComponent(out T comp)
                       ? comp
                       : throw new InvalidOperationException($"{_caller} requires a {typeof(T).Name} component!");
        }

        public static Lazy<T> CreateLazyComponent<T>(this GameObject gameObject) => new(gameObject.GetComponent<T>);
    }

    [Flags]
    public enum Axes {
        None = 0,
        X = 1,
        Y = 2,
        Z = 4
    } 

    public readonly struct Nector3 {
        public Nector3(float?                           x, float? y, float? z) {
            this.X = x;
            this.Y = y;
            this.Z = z;
        }

        public                          float? X            { get; init; }
        public                          float? Y            { get; init; }
        public                          float? Z            { get; init; }

        public                          Vector3 ApplyTo(Vector3 target) => new(X    ?? target.x, Y ?? target.y, Z ?? target.z);

        public static Nector3 Of(Vector3 v3, Axes axes) => new(
            axes.HasFlag(Axes.X) ? v3.x : null,
            axes.HasFlag(Axes.Y) ? v3.y : null,
            axes.HasFlag(Axes.Z) ? v3.z : null
        );

        public void Deconstruct(out float? x, out float? y, out float? z) {
            x = X;
            y = Y;
            z = Z;
        }

        #region Conversions
        
        public static implicit operator Vector3(Nector3                        v3)    => new(v3.X ?? 0, v3.Y ?? 0, v3.Z ?? 0);
        public static implicit operator Nector3((float x, float y, float z)    tuple) => new(tuple.x, tuple.y, tuple.z);
        public static implicit operator Nector3((float? x, float? y, float? z) tuple) => new(tuple.x, tuple.y, tuple.z);

        #endregion
    }

    public record RequiredComponent<T> {
        private readonly Lazy<T> _value;
        public           T       Value => _value.Value != null ? _value.Value : throw new InvalidOperationException($"The component {typeof(T).Name} is required!");

        public RequiredComponent(Lazy<T> lazyComponent) {
            _value = lazyComponent;
        }

        public RequiredComponent(GameObject self) : this(new Lazy<T>(self.GetComponent<T>)) { }

        public RequiredComponent(T value) : this(new Lazy<T>(value)) { }
    }
}