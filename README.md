dihiav
======

dihiav is an all-in-one distributed high-availability webserver, storage and database platform.

Version
----

0.1

Tech
-----------

dihiav uses a number of open source projects to work properly:

##### Deployment

* [Spacewalk] - open source Linux systems management solution

##### File Storage

* [GlusterFS] - unified, poly-protocol, scale-out filesystem
* [oVirt] - opensource platform virtualization management web application community project started by Red Hat

##### Database
* [MariaDB] - fork of the MySQL relational database management system

##### Load Balancing
* [LVS] - load balancing software for Linux kernel–based operating systems

Installation
--------------

```sh
yum install -y mdadm xfsprogs-devel perl dialog git
git clone git@github.com:jacobwall/dihiav.git
chmod +x dihiav/setup.sh
./setup.sh
```

**Enjoy! Email me@jacobwall.com if you have any issues!**

[Spacewalk]:http://spacewalk.redhat.com/
[GlusterFS]:http://www.gluster.org/
[MariaDB]:https://mariadb.com/
[oVirt]:http://ovirt.org/
[LVS]:www.linuxvirtualserver.org/
