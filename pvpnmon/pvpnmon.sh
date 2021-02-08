#!/bin/bash

# A simple genmon script to display the status of your ProtonVPN connection.
protonvpn s | grep -q Dis && echo "<img>$HOME/.pvpnmon/disconnected.svg</img>" || echo "<img>$HOME/.pvpnmon/connected.svg</img>"
