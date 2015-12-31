SNAPCRAFT_PART_INSTALL_DIR="$1"; shift
set -x

# build with:

make IDSDIR=usr/local/share
make DESTDIR=../install install
#mkdir ../install/usr/bin/
#cp lspci ../install/usr/bin/

