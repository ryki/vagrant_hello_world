#!/bin/sh
vagrant up
vagrant docker-run hello_world -- git -C HelloWorld pull
vagrant docker-run hello_world -- javac HelloWorld/HelloWorld.java
vagrant halt
