#!/usr/bin/env bash

ip link set can0 up type can bitrate 125000
ip link set can0 txqueuelen 1000
