#!/bin/bash

echo " " >> $PREFIX/.messages.txt
echo "To install TinyTeX with \`tinytex::install_tinytex()\` the system must have a functional Perl" >> $PREFIX/.messages.txt
echo "installation with a \`File::Find\` module. Most end-user systems will already satisfy this" >> $PREFIX/.messages.txt
echo "requirement; however, some minimal contexts (e.g., containers) may not. Perl is available" >> $PREFIX/.messages.txt
echo "via Conda Forge as the package \`perl\`. See https://github.com/rstudio/tinytex/issues/419" >> $PREFIX/.messages.txt
echo " " >> $PREFIX/.messages.txt
