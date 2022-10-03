using System;
using System.Collections.Generic;

using UnityEngine;

using Random = UnityEngine.Random;

namespace Code.Runtime.Skeletons {

    [RequireComponent(typeof(AudioSource))]
    public class SkeletonStepSound : MonoBehaviour {
        public  List<AudioClip>   SandStepSounds;
        private Lazy<AudioSource> _MyAudio;
        private AudioSource       MyAudio => _MyAudio.Value;


        SkeletonStepSound() {
            _MyAudio = new Lazy<AudioSource>(GetComponent<AudioSource>);
        }

        void SkeleStep() {
            
            
            //Select Random sound from the List (May repeat sfx)
            MyAudio.clip = SandStepSounds[Random.Range(0, SandStepSounds.Count)];

            //Play the Track
            MyAudio.Play();
        }
    }
}