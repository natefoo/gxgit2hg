# Galaxy Git to Mercurial

The script(s) I'm currently using to push [Galaxy's Github
commits](https://github.com/galaxyproject/galaxy/) to [galaxy-central on
Bitbucket](https://bitbucket.org/galaxy/galaxy-central/).

Requires [python-dateutil](https://labix.org/python-dateutil)

`gxgit-patch-to-hg-patch` is a fork of the public domain
[git-patch-to-hg-patch](https://github.com/mozilla/moz-git-tools/blob/master/git-patch-to-hg-patch)
from Mozilla. Modifications add hg patch headers to preserve git commit time.
