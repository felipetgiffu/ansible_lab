#!/bin/bash
source /Users/felipegiffu/ansible-scripts/variaveisambiente.var
echo $PWD
VAGRANT_DEFAULT_PROVIDER=virtualbox && echo $VAGRANT_DEFAULT_PROVIDER && cd /Users/felipegiffu/ansible-scripts && /usr/local/bin/vagrant up
