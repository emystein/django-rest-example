#!/bin/bash
sudo -iu postgres createuser payments --createdb --no-password
sudo -iu postgres createdb -O payments payments
