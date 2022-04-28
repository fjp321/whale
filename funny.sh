#!/bin/bash
source /etc/profile
emerge-webrsync
emerge -qv fortune-mod sl cowsay
fortune | cowsay
sleep 10
sl -la
