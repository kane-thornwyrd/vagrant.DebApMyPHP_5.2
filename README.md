# DebApMyPHP_5.2 (for Vagrant) #

*aka "Debian Squeeze Apache MySQL PHP 5.2 in a box" / "I-hate-having-comp-issue-with-olde-PHP-product"*
* * *

It's just a plain siple Vagrant pack including a Box, in his own branch for diskspace concerns, and a set of Puppet Manifests/Modules used to pre-configure your VM.

So, if you didn't get it in the first sentence, you'll have to checkout the whole repos in order to have the Box + Manifests, or more cleverly 
`git clone -b master git://github.com/kane-thornwyrd/vagrant.DebApMyPHP_5.2.git`
to gather the Manifests/Modules pack.

And
`vagrant box add https://github.com/kane-thornwyrd/vagrant.DebApMyPHP_5.2/raw/box/debian_squeeze_php5.2.box` 
to properly add this box to your Vagrant's Boxes' Pool.

Then copy the `.VagrantIncludes` folder inside your project folder.

Run a `vagrant init debian_squeeze_php5.2`.

Finally `vagrant up`.