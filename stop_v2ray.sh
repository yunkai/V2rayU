#!/bin/sh

launchctl stop yanue.v2rayu.v2ray-core
launchctl unload "$HOME/Library/LaunchAgents/yanue.v2rayu.v2ray-core.plist"
