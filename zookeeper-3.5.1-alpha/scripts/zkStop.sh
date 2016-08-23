#!/bin/sh

export JAVA_HOME=/opt/app/jdk1.8.0_65
export PATH=$JAVA_HOME/bin:$PATH


export ZOOKEEPER_HOME="/opt/app/zookeeper"

$ZOOKEEPER_HOME/bin/zkServer.sh  stop /opt/app/zookeeper/conf/zoo_keeper.cfg
