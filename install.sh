#!/bin/bash

sudo cp vocaloid-dl.service /etc/systemd/system/
sudo cp vocaloid-dl.timer /etc/systemd/system/
sudo systemctl daemon-reload
