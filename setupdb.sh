#!/bin/bash
sudo -iu postgres createuser payments --createdb
sudo -iu postgres createdb -O payments payments
