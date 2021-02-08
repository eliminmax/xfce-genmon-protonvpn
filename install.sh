#!/bin/bash

mkdir $HOME/.pvpnmon && echo "Successfully created directory $HOME/.pvpnmon" && \
cp pvpnmon/* $HOME/.pvpnmon && echo "Successfully copied files to $HOME/.pvpnmon" && \
chmod +x $HOME/.pvpnmon/pvpnmon.sh && echo "Successfully marked $HOME/.pvpnmon/pvpnmon.sh as executable." && \
echo "Completed installation of XFCE ProtonVPN connection status Genmon script."
