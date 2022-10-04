using System;

using TMPro;

using UnityEngine;

namespace Code.Runtime.Controllers {
    public class TrackedValue : MonoBehaviour {
        // [SerializeField] private TMP_Text     NameDisplay;
        [SerializeField] private TMP_Text     ValueDisplay;
        public                   Func<string> ValueSupplier;
        public                   string       DisplayName;

        public void RefreshValue() {
            ValueDisplay.text = $"{ValueSupplier()} {DisplayName}";
        }

        private void Update() {
            RefreshValue();
        }
    }
}