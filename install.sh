#!/bin/bash
CWD=`pwd`
ln -s ${CWD}/docker-event-wait /usr/local/bin/docker-event-wait
ln -s ${CWD}/docker-floatip-add /usr/local/bin/docker-floatip-add
ln -s ${CWD}/docker-floatip-del /usr/local/bin/docker-floatip-del
ln -s ${CWD}/docker-floatip-down /usr/local/bin/docker-floatip-down
ln -s ${CWD}/docker-floatip-restore /usr/local/bin/docker-floatip-restore
ln -s ${CWD}/docker-netns-add /usr/local/bin/docker-netns-add
ln -s ${CWD}/docker-netns-br-ip-add /usr/local/bin/docker-netns-br-ip-add
ln -s ${CWD}/docker-netns-br-ip-del /usr/local/bin/docker-netns-br-ip-del
ln -s ${CWD}/docker-netns-del /usr/local/bin/docker-netns-del
ln -s ${CWD}/docker-netns-down /usr/local/bin/docker-netns-down
ln -s ${CWD}/docker-netns-ovs-ip-add /usr/local/bin/docker-netns-ovs-ip-add
ln -s ${CWD}/docker-netns-ovs-ip-del /usr/local/bin/docker-netns-ovs-ip-del
ln -s ${CWD}/docker-netns-sync /usr/local/bin/docker-netns-sync
