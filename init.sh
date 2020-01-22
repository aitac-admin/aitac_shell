#!/bin/sh
if [ -f "/home/aitac/.aitac-init-done"]; then
	exit 0
fi
rm -r /home/aitac/*
touch /home/aitac/.aitac-init-done
