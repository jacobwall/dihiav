#!/bin/bash
yum install -y mdadm xfsprogs-devel perl dialog git
gitdihiav(){
		yum -y install git
		git clone git@github.com:jacobwall/dihiav.git
}