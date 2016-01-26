# packer-cuckoo
Creates Cuckoo Sandbox 2.0+ Hosts and Guest VMs using Packer.io

**This is not production code yet.**

Usage
=====

Installing Packer
-----------------

Download and install the latest packer from https://www.packer.io/downloads.html.


Running Packer
--------------

::

    $ git clone https://github.com/breachintelligence/packer-cuckoo
    $ cd packer-cuckoo
    $ packer build cuckoosandbox.json


If you want to build only virtualbox or vmware.

::

    $ packer build -only=virtualbox-iso cuckoosandbox.json
    $ packer build -only=vmware-iso cuckoosandbox.json



Supported versions
------------------

This templates was tested using:
 - Packer 0.8.6 on Debian 8.2 amd64
 - Packer 0.8.6 on Windows 10 Pro amd64