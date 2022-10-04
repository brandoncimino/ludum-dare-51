using System;
using System.Collections.Generic;

using UnityEngine;
using UnityEngine.UI;

namespace Code.Runtime.Controllers {
    public class ScoreDisplayRef : MonoBehaviour {
        [SerializeField] private LayoutGroup LayoutGroup;
        [SerializeField] private GameObject  ValueDisplayPrefab;

        private readonly Dictionary<string, TrackedValue> TrackedValues = new();

        public TrackedValue AddValue(string valueName, Func<string> valueSupplier) {
            var newDisplay   = Instantiate(ValueDisplayPrefab, LayoutGroup.transform, false);
            var trackedValue = newDisplay.RequireComponent<TrackedValue>();
            trackedValue.ValueSupplier = valueSupplier;
            trackedValue.DisplayName   = valueName;
            TrackedValues.Add(valueName, trackedValue);
            return trackedValue;
        }
    }
}