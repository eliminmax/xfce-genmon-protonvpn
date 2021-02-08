# XFCE Genmon ProtonVPN connection status
A genmon script to display whether or not you are connected to ProtonVPN

### REQUIREMENTS
Must be using XFCE4 as your Desktop Environment, and have [xfce4-genmon-plugin](https://docs.xfce.org/panel-plugins/xfce4-genmon-plugin) and the [ProtonVPN Linux CLI](https://github.com/ProtonVPN/linux-cli) installed, and have a valid ProtonVPN account.

### Installation

#### AUTOMATIC INSTALLATION:

run ./install.sh

#### MANUAL INSTALLATION:
0. Create the the directory ~/.pvpnmon/

1. Copy pvpnmon/connected.svg and pvpnmon/disconnected.svg to ~/.pvpnmon/

2. Copy pvpnmon/pvpnmon.sh somewhere you won't accidentally delete it, and mark it as an executable.
> I'd personally recommend also putting it in ~/.pvpnmon

#### ADDING TO PANEL

Add a generic monitor to a panel, and set the command to /PATH/TO/pvpnmon.sh
