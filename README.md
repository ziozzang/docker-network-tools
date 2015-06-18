# docker-network-tools
Docker network tools. support floating IP, Network namespace sync, OVS and linux bridge.

Concepts
========
This scripts are for docker network management script. docker's network is NAT based, but it can be used with just like openstack or something. yup, Float IP.. just DNAT/SNAT to specific container.

You can use docker with OVS(Open-V-Switch) and with Linux-bridge with low level setting. newer Docker can't setup with LXC option, so I need to setup docker with linux namespace.

* Why bash script?
  * because, It can run within even CoreOS. some Docker based OS doesn't have any support of python or something. so, I have to use bash.


Usages
======
* Floating IP support
 * Add : docker-floatip-add [FLOAT_IP_WITH_SUBNET] [CONTAINER_ID]
   * ex) docker-floatip-add 10.1.2.3/24 docker_name
 * Delete : docker-floatip-del [FLAOT_IP_WITH_SUBNET]
   * ex) docker-floatip-del 10.1.2.3/24
 * Restore : docker-floatip-restore (Restore whole configuration.) 
   * ex) docker-floatip-restore
 * Down/Clean up hole setting : docker-floatip-down
   * ex) docker-floatip-down 

* Linux namespace sync support
  * docker-netns-sync : keep sync linux namespace with docker container. 
  * docker-event-wait : this is compiled golang binary, which supports just wait until new docker's event. src is https://github.com/ziozzang/docker-base-dev-env/tree/master/utility/docker-event-wait

* OVS(openvswitch) support 
  * under working

* linux bridge support
  * under working
