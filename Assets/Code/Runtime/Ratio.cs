using System;

namespace Code.Runtime {
    /// <summary>
    /// A <see cref="float"/> <see cref="Value"/> restricted to between 0 and 1.
    ///
    /// Throws an <see cref="ArgumentOutOfRangeException"/> if you try to set <see cref="Value"/> to something out-of-bounds.  
    /// </summary>
    /// <remarks>
    /// </remarks>
    /// <exception cref="ArgumentOutOfRangeException">if <see cref="Value"/> is set to something &lt; 0 or > 1</exception>
    public readonly struct Ratio {
        private readonly float _value;
        
        /// <summary>
        /// A <see cref="float"/> that is ≥ 0 and ≤ 1.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">if a value &lt; 0 or > 1 is provided</exception>
        public float Value {
            get => _value;
            init => _value = value switch {
                >= 0 and <= 1 => value,
                _             => throw new ArgumentOutOfRangeException(nameof(value), value, "Must be >= 0 and <= 1!")
            };
        }

        public Ratio(float value01) : this() => Value = value01;

        public static implicit operator float(Ratio ratio) => ratio.Value;
        public static implicit operator Ratio(float ratio) => new(ratio);
    }

    /// <summary>
    /// A "<b>S</b>igned <see cref="Ratio"/>" <i>(evoking the name of <see cref="sbyte"/>)</i>, i.e. a <see cref="Value"/> between -1 and 1 <i>(inclusive)</i>.
    /// </summary>
    public readonly struct SRatio {
        private readonly float _value;
        
        /// <summary>
        /// A <see cref="float"/> that is ≥ -1 and ≤ 1.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException"></exception>
        public float Value {
            get => _value;
            init => _value = value switch {
                >= -1 and <= -1 => value,
                _               => throw new ArgumentOutOfRangeException(nameof(value), value, "Must be >= -1 and <= 1!")
            };
        }

        public SRatio(float value01) : this() => Value = value01;
        
        public static implicit operator float(SRatio ratio) => ratio.Value;
        public static implicit operator SRatio(float ratio) => new(ratio);
        public static implicit operator SRatio(Ratio ratio) => new(ratio);
    }
}