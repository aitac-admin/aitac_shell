#!/bin/sh
if [ -e "/home/aitac/.aitac-init-done" ]; then
	exit 0
fi
rm -rf /home/aitac/*
touch /home/aitac/.aitac-init-done
