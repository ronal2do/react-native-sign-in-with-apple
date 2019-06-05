using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Sign.In.With.Apple.RNReactNativeSignInWithApple
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeSignInWithAppleModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeSignInWithAppleModule"/>.
        /// </summary>
        internal RNReactNativeSignInWithAppleModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeSignInWithApple";
            }
        }
    }
}
