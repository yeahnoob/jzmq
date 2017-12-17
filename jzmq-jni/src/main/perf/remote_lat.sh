#!/bin/sh
export LD_LIBRARY_PATH=/usr/local/lib
java -classpath "../c++/zmq.jar:zmq-perf.jar" remote_lat $@
