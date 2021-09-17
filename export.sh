#!/bin/bash
python bt.py -s SYSTEM
sudo bash -c 'cp -r ./bluetooth /var/lib'
sudo systemctl restart bluetooth.service
rm -r bluetooth