using System;
using System.Linq;
using System.Reflection;

using Code.Runtime;

using UnityEditor;

using UnityEngine;

namespace Code.Editor {
    /// <summary>
    /// Renders fields and properties annotated with the <see cref="ShowInEditorAttribute"/> into the inspector.
    /// </summary>
    [CustomEditor(typeof(FirstPersonLooking), true)]
    public class MonoBehaviourEditor2 : UnityEditor.Editor {
        private static readonly MemberFilter AnnotatedFilter = (info, attributeType) => info.IsDefined(attributeType as Type ?? throw new InvalidOperationException($"The {nameof(MemberFilter)} variable [{attributeType}] is not an {nameof(Attribute)}!"));

        public override void OnInspectorGUI() {
            base.OnInspectorGUI();

            const MemberTypes  types  = MemberTypes.Field     | MemberTypes.Property;
            const BindingFlags binder = BindingFlags.Instance | BindingFlags.Static | BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.GetProperty | BindingFlags.GetField;

            var variables = target.GetType().FindMembers(types, binder, AnnotatedFilter, typeof(ShowInEditorAttribute));

            foreach (var vInfo in variables.Where(it => it.IsDefined(typeof(ShowInEditorAttribute)))) {
                EditorGUILayout.TextArea(
                    $"[ <i>{GetValueType(vInfo).Name}</i> ] <b>{vInfo.Name}</b> = {GetValueOrException(vInfo)}",
                    new GUIStyle(GUI.skin.box) {
                        richText  = true,
                        alignment = TextAnchor.UpperLeft
                    }
                );
            }
        }

        private static Type GetValueType(MemberInfo memberInfo) {
            return memberInfo switch {
                FieldInfo f    => f.FieldType,
                PropertyInfo p => p.PropertyType,
                _              => throw NotAVariableException(memberInfo)
            };
        }

        private object? GetValueOrException(MemberInfo variableInfo) {
            try {
                return variableInfo switch {
                    FieldInfo f    => f.GetValue(target),
                    PropertyInfo p => p.GetValue(target),
                    _              => NotAVariableException(variableInfo)
                };
            }
            catch (Exception e) {
                return e;
            }
        }

        private static ArgumentException NotAVariableException(MemberInfo variableInfo) {
            return new ArgumentException($"❌ Must be {nameof(PropertyInfo)} or {nameof(FieldInfo)}; was {variableInfo.GetType()}!", nameof(variableInfo));
        }
    }
}