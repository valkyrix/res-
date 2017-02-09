#!/bin/bash

source /usr/local/rvm/scripts/rvm
/etc/init.d/postgresql start
/opt/msf/msfupdate --git-branch master
/opt/msf/msfconsole -r /res-/setup.rc
#/opt/msf/msfconsole
/bin/bash
