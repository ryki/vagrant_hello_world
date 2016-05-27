#!/bin/sh
vagrant up
vagrant docker-run hello_world -- git clone https://github.com/Jermu-Joki/HelloWorld.git
