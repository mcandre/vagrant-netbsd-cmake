#!/bin/sh
su root -c 'cd /usr/pkgsrc && cvs update -dP' &&
    su root -c 'cd /usr/pkgsrc/devel/cmake && make install clean clean-depends'
