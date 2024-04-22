using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Bowling.Tournament.RNBowlingTournament
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNBowlingTournamentModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNBowlingTournamentModule"/>.
        /// </summary>
        internal RNBowlingTournamentModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNBowlingTournament";
            }
        }
    }
}
