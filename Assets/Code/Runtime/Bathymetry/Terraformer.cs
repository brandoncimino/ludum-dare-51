using System.Collections.Generic;

using BrandonUtils.Standalone.Attributes;

using UnityEngine;

namespace Code.Runtime.Bathymetry {
    public class Terraformer : MonoBehaviour {
        [SerializeField] private Terrain Terrain;

        [SerializeField] private List<ZoneProfile> Zones;

        [EditorInvocationButton]
        public void Terraform() {
            var bp = new BenthicProfile();
            bp.AddZones(Zones);
            bp.Terraform(Terrain);
        }
    }
}