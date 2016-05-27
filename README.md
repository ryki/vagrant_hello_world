##### Needed packages
```
docker-engine
vagrant
```
##### Usage
Get Vagrantfile and Dockerfile nice cozy project folder somewhere.
In project folder run `setup.sh` first and then `build.sh` any time you want to build the application.
Or use these commands:

Bring up container
```
vagrant up
```
Get the source code
```
vagrant docker-run hello_world -- git clone https://github.com/Jermu-Joki/HelloWorld.git
```
**OR** if updating using existing project
```
vagrant docker-run hello_world -- git -C HelloWorld pull
```
Build the thing already
```
vagrant docker-run hello_world -- javac HelloWorld/HelloWorld.java
```
**IF PRoJECT NOT NEEDED ANYMORE** Destroy that pesky thing
```
vagrant destroy
```
Built binary will be available in project's subfolder.
