#!/bin/bash
USERNAME=DM
HOSTS="server_name"
PASSWORD="set_password"
SCRIPTS="pwd;hostname"
for Hostname in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "$SCRIPTS"
done    
