#!/bin/sh

chmod 644 "$HOME/Library/LaunchAgents/yanue.v2rayu.v2ray-core.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/yanue.v2rayu.v2ray-core.plist"
launchctl start yanue.v2rayu.v2ray-core
