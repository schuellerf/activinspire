# Active Inspire

This is just an inofficial image to get https://wiki.ubuntuusers.de/ActivInspire some how running

As this software has very outdated depenencies this image is based on Ubuntu 14.04
and needs lots of i386 libs...

Here is the german installation instruction which seems to be pretty outdated
https://support.prometheanworld.com/ml/de/de-activinspire-linux-software

# ia32-libs-dummy
I just created this dummy package with 
```
equivs-build ia32-libs-dummy
```
once on my PC just to get rid of the "legacy dependancy" to ia32-libs

