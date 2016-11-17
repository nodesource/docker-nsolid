# Tested image `nodesource/nsolid:v1.2.0`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 07c86167cdc4
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 707b4a95c90d
 ---> 51f05c17f243
Removing intermediate container 707b4a95c90d
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in cb0424408e61
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Hit http://archive.ubuntu.com trusty Release
Get:9 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.5 MB in 14s (1453 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
lsb-release is already the newest version.
The following extra packages will be installed:
  binutils cpp cpp-4.8 dpkg-dev g++ g++-4.8 gcc gcc-4.8 git-man libasan0
  libasn1-8-heimdal libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3
  libcurl3-gnutls libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1
  libgssapi-krb5-2 libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-minimal
  python2.7 python2.7-minimal xz-utils
Suggested packages:
  binutils-doc cpp-doc gcc-4.8-locales debian-keyring g++-multilib
  g++-4.8-multilib gcc-4.8-doc libstdc++6-4.8-dbg gcc-multilib manpages-dev
  autoconf automake1.9 libtool flex bison gdb gcc-doc gcc-4.8-multilib
  libgcc1-dbg libgomp1-dbg libitm1-dbg libatomic1-dbg libasan0-dbg
  libtsan0-dbg libquadmath0-dbg gettext-base git-daemon-run
  git-daemon-sysvinit git-doc git-el git-email git-gui gitk gitweb git-arch
  git-bzr git-cvs git-mediawiki git-svn glibc-doc krb5-doc krb5-user
  libstdc++-4.8-doc make-doc ed diffutils-doc python-doc python-tk
  python2.7-doc binfmt-support
Recommended packages:
  fakeroot libalgorithm-merge-perl rsync ssh-client libfile-fcntllock-perl
  krb5-locales libsasl2-modules
The following NEW packages will be installed:
  apt-transport-https binutils build-essential ca-certificates cpp cpp-4.8
  curl dpkg-dev g++ g++-4.8 gcc gcc-4.8 git git-man libasan0 libasn1-8-heimdal
  libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3 libcurl3-gnutls
  libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1 libgssapi-krb5-2
  libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-all
  python-minimal python2.7 python2.7-minimal rlwrap wget xz-utils
0 upgraded, 68 newly installed, 0 to remove and 1 not upgraded.
Need to get 48.2 MB of archives.
After this operation, 161 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libroken18-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [40.0 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasn1-8-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [161 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5support0 amd64 1.12+dfsg-2ubuntu5.2 [30.7 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libk5crypto3 amd64 1.12+dfsg-2ubuntu5.2 [79.4 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty/main libkeyutils1 amd64 1.5.6-1 [7318 B]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-3 amd64 1.12+dfsg-2ubuntu5.2 [262 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi-krb5-2 amd64 1.12+dfsg-2ubuntu5.2 [114 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty/main libidn11 amd64 1.28-1ubuntu2 [93.0 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhcrypto4-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [83.9 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimbase1-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [28.9 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libwind0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [47.8 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhx509-5-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [104 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-26-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [196 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimntlm0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [15.2 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi3-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [89.8 kB]
Get:16 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-modules-db amd64 2.1.25.dfsg1-17build1 [14.9 kB]
Get:17 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-2 amd64 2.1.25.dfsg1-17build1 [56.5 kB]
Get:18 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libldap-2.4-2 amd64 2.4.31-1+nmu2ubuntu8.2 [153 kB]
Get:19 http://archive.ubuntu.com/ubuntu/ trusty/main librtmp0 amd64 2.4+20121230.gitdf6c518-1 [57.5 kB]
Get:20 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3-gnutls amd64 7.35.0-1ubuntu2.6 [165 kB]
Get:21 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04.1 [63.1 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04.1 [8640 B]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04.1 [23.1 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04.1 [28.5 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04.1 [126 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04.1 [94.9 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.18 [489 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20160104ubuntu0.14.04.1 [190 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.7 [69.0 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-79.123 [776 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.7 [1910 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [4595 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1688 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [5056 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1051 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [18.1 MB]
Get:50 http://archive.ubuntu.com/ubuntu/ trusty/main g++ amd64 4:4.8.2-1ubuntu6 [1490 B]
Get:51 http://archive.ubuntu.com/ubuntu/ trusty/main make amd64 3.81-8.2ubuntu3 [119 kB]
Get:52 http://archive.ubuntu.com/ubuntu/ trusty/main libtimedate-perl all 2.3000-1 [37.2 kB]
Get:53 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdpkg-perl all 1.17.5ubuntu5.5 [179 kB]
Get:54 http://archive.ubuntu.com/ubuntu/ trusty/main xz-utils amd64 5.1.1alpha+20120614-2ubuntu2 [78.8 kB]
Get:55 http://archive.ubuntu.com/ubuntu/ trusty-updates/main patch amd64 2.7.1-4ubuntu2.3 [86.4 kB]
Get:56 http://archive.ubuntu.com/ubuntu/ trusty-updates/main dpkg-dev all 1.17.5ubuntu5.5 [726 kB]
Get:57 http://archive.ubuntu.com/ubuntu/ trusty/main build-essential amd64 11.6ubuntu6 [4838 B]
Get:58 http://archive.ubuntu.com/ubuntu/ trusty-updates/main curl amd64 7.35.0-1ubuntu2.6 [123 kB]
Get:59 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.2 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.2 [2701 kB]
Get:62 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-stdlib amd64 2.7.6-8ubuntu0.2 [1869 kB]
Get:63 http://archive.ubuntu.com/ubuntu/ trusty/main libpython-stdlib amd64 2.7.5-5ubuntu3 [7012 B]
Get:64 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7 amd64 2.7.6-8ubuntu0.2 [196 kB]
Get:65 http://archive.ubuntu.com/ubuntu/ trusty/main python-minimal amd64 2.7.5-5ubuntu3 [27.5 kB]
Get:66 http://archive.ubuntu.com/ubuntu/ trusty/main python amd64 2.7.5-5ubuntu3 [134 kB]
Get:67 http://archive.ubuntu.com/ubuntu/ trusty/main python-all amd64 2.7.5-5ubuntu3 [984 B]
Get:68 http://archive.ubuntu.com/ubuntu/ trusty/universe rlwrap amd64 0.37-5 [73.4 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 48.2 MB in 15s (3169 kB/s)
Selecting previously unselected package libroken18-heimdal:amd64.
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../libroken18-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libasn1-8-heimdal:amd64.
Preparing to unpack .../libasn1-8-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5support0:amd64.
Preparing to unpack .../libkrb5support0_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libk5crypto3:amd64.
Preparing to unpack .../libk5crypto3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libkeyutils1:amd64.
Preparing to unpack .../libkeyutils1_1.5.6-1_amd64.deb ...
Unpacking libkeyutils1:amd64 (1.5.6-1) ...
Selecting previously unselected package libkrb5-3:amd64.
Preparing to unpack .../libkrb5-3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libgssapi-krb5-2:amd64.
Preparing to unpack .../libgssapi-krb5-2_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libidn11:amd64.
Preparing to unpack .../libidn11_1.28-1ubuntu2_amd64.deb ...
Unpacking libidn11:amd64 (1.28-1ubuntu2) ...
Selecting previously unselected package libhcrypto4-heimdal:amd64.
Preparing to unpack .../libhcrypto4-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimbase1-heimdal:amd64.
Preparing to unpack .../libheimbase1-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libwind0-heimdal:amd64.
Preparing to unpack .../libwind0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libhx509-5-heimdal:amd64.
Preparing to unpack .../libhx509-5-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5-26-heimdal:amd64.
Preparing to unpack .../libkrb5-26-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimntlm0-heimdal:amd64.
Preparing to unpack .../libheimntlm0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libgssapi3-heimdal:amd64.
Preparing to unpack .../libgssapi3-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libsasl2-modules-db:amd64.
Preparing to unpack .../libsasl2-modules-db_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libsasl2-2:amd64.
Preparing to unpack .../libsasl2-2_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libldap-2.4-2:amd64.
Preparing to unpack .../libldap-2.4-2_2.4.31-1+nmu2ubuntu8.2_amd64.deb ...
Unpacking libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Selecting previously unselected package librtmp0:amd64.
Preparing to unpack .../librtmp0_2.4+20121230.gitdf6c518-1_amd64.deb ...
Unpacking librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Selecting previously unselected package libcurl3-gnutls:amd64.
Preparing to unpack .../libcurl3-gnutls_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libasan0:amd64.
Preparing to unpack .../libasan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libatomic1:amd64.
Preparing to unpack .../libatomic1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libgmp10:amd64.
Preparing to unpack .../libgmp10_2%3a5.1.3+dfsg-1ubuntu1_amd64.deb ...
Unpacking libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Selecting previously unselected package libisl10:amd64.
Preparing to unpack .../libisl10_0.12.2-1_amd64.deb ...
Unpacking libisl10:amd64 (0.12.2-1) ...
Selecting previously unselected package libcloog-isl4:amd64.
Preparing to unpack .../libcloog-isl4_0.18.2-1_amd64.deb ...
Unpacking libcloog-isl4:amd64 (0.18.2-1) ...
Selecting previously unselected package libcurl3:amd64.
Preparing to unpack .../libcurl3_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libgomp1:amd64.
Preparing to unpack .../libgomp1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../libitm1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libmpfr4:amd64.
Preparing to unpack .../libmpfr4_3.1.2-1_amd64.deb ...
Unpacking libmpfr4:amd64 (3.1.2-1) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../libquadmath0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libtsan0:amd64.
Preparing to unpack .../libtsan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libpython2.7-minimal:amd64.
Preparing to unpack .../libpython2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python2.7-minimal.
Preparing to unpack .../python2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7-minimal (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libmpc3:amd64.
Preparing to unpack .../libmpc3_1.0.1-1ubuntu1_amd64.deb ...
Unpacking libmpc3:amd64 (1.0.1-1ubuntu1) ...
Selecting previously unselected package apt-transport-https.
Preparing to unpack .../apt-transport-https_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-transport-https (1.0.1ubuntu2.11) ...
Selecting previously unselected package openssl.
Preparing to unpack .../openssl_1.0.1f-1ubuntu2.18_amd64.deb ...
Unpacking openssl (1.0.1f-1ubuntu2.18) ...
Selecting previously unselected package ca-certificates.
Preparing to unpack .../ca-certificates_20160104ubuntu0.14.04.1_all.deb ...
Unpacking ca-certificates (20160104ubuntu0.14.04.1) ...
Selecting previously unselected package wget.
Preparing to unpack .../wget_1.15-1ubuntu1.14.04.1_amd64.deb ...
Unpacking wget (1.15-1ubuntu1.14.04.1) ...
Selecting previously unselected package binutils.
Preparing to unpack .../binutils_2.24-5ubuntu14_amd64.deb ...
Unpacking binutils (2.24-5ubuntu14) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../libc-dev-bin_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc-dev-bin (2.19-0ubuntu6.7) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../linux-libc-dev_3.13.0-79.123_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-79.123) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../libc6-dev_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Selecting previously unselected package cpp-4.8.
Preparing to unpack .../cpp-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package cpp.
Preparing to unpack .../cpp_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking cpp (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libgcc-4.8-dev:amd64.
Preparing to unpack .../libgcc-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc-4.8.
Preparing to unpack .../gcc-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc.
Preparing to unpack .../gcc_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking gcc (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libstdc++-4.8-dev:amd64.
Preparing to unpack .../libstdc++-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++-4.8.
Preparing to unpack .../g++-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++.
Preparing to unpack .../g++_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking g++ (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package make.
Preparing to unpack .../make_3.81-8.2ubuntu3_amd64.deb ...
Unpacking make (3.81-8.2ubuntu3) ...
Selecting previously unselected package libtimedate-perl.
Preparing to unpack .../libtimedate-perl_2.3000-1_all.deb ...
Unpacking libtimedate-perl (2.3000-1) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../libdpkg-perl_1.17.5ubuntu5.5_all.deb ...
Unpacking libdpkg-perl (1.17.5ubuntu5.5) ...
Selecting previously unselected package xz-utils.
Preparing to unpack .../xz-utils_5.1.1alpha+20120614-2ubuntu2_amd64.deb ...
Unpacking xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
Selecting previously unselected package patch.
Preparing to unpack .../patch_2.7.1-4ubuntu2.3_amd64.deb ...
Unpacking patch (2.7.1-4ubuntu2.3) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../dpkg-dev_1.17.5ubuntu5.5_all.deb ...
Unpacking dpkg-dev (1.17.5ubuntu5.5) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../build-essential_11.6ubuntu6_amd64.deb ...
Unpacking build-essential (11.6ubuntu6) ...
Selecting previously unselected package curl.
Preparing to unpack .../curl_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking curl (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../liberror-perl_0.17-1.1_all.deb ...
Unpacking liberror-perl (0.17-1.1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.2_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.2_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package libpython2.7-stdlib:amd64.
Preparing to unpack .../libpython2.7-stdlib_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libpython-stdlib:amd64.
Preparing to unpack .../libpython-stdlib_2.7.5-5ubuntu3_amd64.deb ...
Unpacking libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Selecting previously unselected package python2.7.
Preparing to unpack .../python2.7_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python-minimal.
Preparing to unpack .../python-minimal_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-minimal (2.7.5-5ubuntu3) ...
Selecting previously unselected package python.
Preparing to unpack .../python_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python (2.7.5-5ubuntu3) ...
Selecting previously unselected package python-all.
Preparing to unpack .../python-all_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-all (2.7.5-5ubuntu3) ...
Selecting previously unselected package rlwrap.
Preparing to unpack .../rlwrap_0.37-5_amd64.deb ...
Unpacking rlwrap (0.37-5) ...
Processing triggers for mime-support (3.54ubuntu1.1) ...
Setting up libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libkeyutils1:amd64 (1.5.6-1) ...
Setting up libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libidn11:amd64 (1.28-1ubuntu2) ...
Setting up libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Setting up librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Setting up libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Setting up libisl10:amd64 (0.12.2-1) ...
Setting up libcloog-isl4:amd64 (0.18.2-1) ...
Setting up libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libmpfr4:amd64 (3.1.2-1) ...
Setting up libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Setting up python2.7-minimal (2.7.6-8ubuntu0.2) ...
Linking and byte-compiling packages for runtime python2.7...
Setting up libmpc3:amd64 (1.0.1-1ubuntu1) ...
Setting up apt-transport-https (1.0.1ubuntu2.11) ...
Setting up openssl (1.0.1f-1ubuntu2.18) ...
Setting up ca-certificates (20160104ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.7) ...
Setting up linux-libc-dev:amd64 (3.13.0-79.123) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Setting up cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up cpp (4:4.8.2-1ubuntu6) ...
Setting up libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc (4:4.8.2-1ubuntu6) ...
Setting up libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++ (4:4.8.2-1ubuntu6) ...
update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
Setting up make (3.81-8.2ubuntu3) ...
Setting up libtimedate-perl (2.3000-1) ...
Setting up libdpkg-perl (1.17.5ubuntu5.5) ...
Setting up xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
update-alternatives: using /usr/bin/xz to provide /usr/bin/lzma (lzma) in auto mode
Setting up patch (2.7.1-4ubuntu2.3) ...
Setting up dpkg-dev (1.17.5ubuntu5.5) ...
Setting up build-essential (11.6ubuntu6) ...
Setting up curl (7.35.0-1ubuntu2.6) ...
Setting up liberror-perl (0.17-1.1) ...
Setting up git-man (1:1.9.1-1ubuntu0.2) ...
Setting up git (1:1.9.1-1ubuntu0.2) ...
Setting up libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Setting up libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Setting up python2.7 (2.7.6-8ubuntu0.2) ...
Setting up python-minimal (2.7.5-5ubuntu3) ...
Setting up python (2.7.5-5ubuntu3) ...
Setting up python-all (2.7.5-5ubuntu3) ...
Setting up rlwrap (0.37-5) ...
update-alternatives: using /usr/bin/rlwrap to provide /usr/bin/readline-editor (readline-editor) in auto mode
Processing triggers for libc-bin (2.19-0ubuntu6.7) ...
Processing triggers for ca-certificates (20160104ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> 9295a63f543f
Removing intermediate container cb0424408e61
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in ff9772d1e151
[91m--2016-03-13 18:56:43--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz
Resolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8105004 (7.7M) [application/x-xz]
Saving to: 'nsolid-v1.2.0-linux-x64.tar.xz'

     0K .......... .......... .......... .[0m[91m......... ..........  0%  303K 26s
    50K .......... .......... .......... .......[0m[91m... ..........  1%  200M 13s
   100K .......... .......... .......... .......... ..........  1%  348M 9s
   150K .........[0m[91m. .......... .......... .......... ..........  2% 2.53M 7s
   200K .......[0m[91m... .......... ...[0m[91m....... .......... ..........  3%  810K 8s
   250K .......... .......... .[0m[91m......... .......... ..........  3% 4.38M 7s
   300K .......... .......... .......... .......... ..........  4%  132M 6s
   350K .[0m[91m......... .......... .......... .......... .........[0m[91m.  5%  939K 6s
   400K .......... .......... .......... .......... ..........  5% 26.9M 5s
   450K .......... .......... .......... .......... ..........  6%  262M 5s
   500K .......... .......... .......... .......... ..........  6%  276M 4s
   550K .........[0m[91m. .......... .......... .......... ..........  7%  351K 6s
   600K .......... .......... .......... .......... ..........  8%  233M 5s
   650K .......... .......... .......... .......... ..........  8%  248M 5s
   700K .......... .......... .......... .......... ..........  9%  254M 4s
   750K .......... .......... .......... .......... .......... 10%  210M 4s
   800K .......... .......... .......... .......... .......... 10%  245M 4s
   850K .......... .......... .......... .......... .......... 11%  255M 4s
   900K .......... .......... .......... .......... .......... 12%  250M 3s
   950K .......... .......... .......... .......... .......... 12%  232M 3s
  1000K .......... .......... .......... .......... .......... 13%  257M 3s
  1050K .......... .......... .......... .......... .......... 13%  241M 3s
  1100K .......... .......... .......... .......... .......... 14%  252M 3s
  1150K .......... .......... .......... .......... .......... 15%  117M 3s
  1200K .......... .......... .......... .......... .......... 15% 21.6M 2s
  1250K .......... .......... .......... .......... .......... 16%  315M 2s
  1300K .......... .......... .......... .......... .......... 17% 3.24M 2s
  1350K .......... .......... .......... .......... .......... 17% 11.8M 2s
  1400K .......... .......... .......... .......... .......... 18%  261M 2s
  1450K .......... .......... .......... .......[0m[91m... .......... 18%  338K 3s
  1500K .......... .......... .......... .......... ...[0m[91m....... 19%  195M 3s
  1550K .......... .......... .......... .......... .......... 20%  171M 2s
  1600K .......... .......... .......... .......... .......... 20%  295M 2s
  1650K .......... .......... .......... .......... .......... 21%  309M 2s
  1700K .......... .......... .......... .......... .......... 22%  306M 2s
  1750K .......... .......... .......... .......... .......... 22%  269M 2s
  1800K .......... .......... .......... .......... .......... 23%  299M 2s
  1850K .......... .......... .......... .......... .......... 24%  253M 2s
  1900K .......... .......... .......... .......... .......... 24%  237M 2s
  1950K .......... .......... .......... .......... .......... 25%  190M 2s
  2000K .......... .......... .......... .......... .......... 25%  232M 2s
  2050K .......... .......... .......... .......... .......... 26%  234M 2s
  2100K .......... .......... .......... .......... .......... 27%  229M 2s
  2150K .[0m[91m......... .......... .......... .......... .......... 27%  292M 2s
  2200K .......... .......... .......... .......... .......... 28%  370M 2s
  2250K .....[0m[91m..... .......... .......... .......... .......... 29% 1.92M 2s
  2300K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 29% 2.34M 2s
  2350K .[0m[91m......... .......... .......... .......... .......... 30% 1.97M 2s
  2400K .......... .......... .......... .......... .......... 30%  169M 2s
  2450K .......... .......... .......... .......... .......... 31%  108M 2s
  2500K .......... .......... .......... .......... .......... 32%  148M 1s
  2550K .......... .......... .......... .......... .......... 32%  148M 1s
  2600K .......... .......... .......... .........[0m[91m. .......... 33% 1.95M 1s
  2650K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 34%[0m[91m  271K 2s
  2700K .......... .......... .......... .......... .......... 34%  192M 2s
  2750K .......... .......... .......... .......... .......... 35%  206M 2s
  2800K .......... .......... .......... .......... .......... 36%  242M 2s
  2850K .......... .......... .......... .......... .......... 36%  244M 2s
  2900K .......... .......... .......... .......... .......... 37%  258M 2s
  2950K .......... .......... .......... .......... .......... 37%  213M 1s
  3000K .......... .......... .......... .......... .......... 38%  240M 1s
  3050K .......... .......... .......... .......... .......... 39%  234M 1s
  3100K .......... .......... .......... .......... .......... 39%  244M 1s
  3150K .......... .......... .......... .......... .......... 40%  206M 1s
  3200K .......... .......... .......... .......... .......... 41%  217M 1s
  3250K .......... .......... .......... .......... .......... 41%  243M 1s
  3300K .......... .......... .......... .......... .......... 42%  242M 1s
  3350K .......... .......... .......... .......... .......... 42%  225M 1s
  3400K .......... .......... .......... .......... .......... 43%  257M 1s
  3450K .......... .......... .......... .......... .......... 44%  266M 1s
  3500K .......... .......... .......... .......... .......... 44%  261M 1s
  3550K .......... .......... .......... .......... .......... 45%  215M 1s
  3600K .......... .......... .......... .......... .......... 46% 12.8M 1s
  3650K .......... .......... .......... .......... .......... 46%  225M 1s
  3700K .......... .......... .......... .......... .......... 47%  256M 1s
  3750K .......... .......... .....[0m[91m..... .......... .......... 48% 1.82M 1s
  3800K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 48% 1.48M 1s
  3850K .......... .......... .......... .......... .......... 49%  237M 1s
  3900K ...[0m[91m....... .......... .......... .....[0m[91m..... .......... 49% 76.1M 1s
  3950K .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 50% 16.2M 1s
  4000K .......... .......... .......... .......... .......... 51% 2.13M 1s
  4050K .......... .......... .......... .......... .......... 51%  289M 1s
  4100K .......... .......... .......... .......... ...[0m[91m....... 52% 4.17M 1s
  4150K .......... .......... .......... .......... .[0m[91m......... 53% 2.45M 1s
  4200K .......[0m[91m... .......... .......... .........[0m[91m. .......... 53% 8.62M 1s
  4250K .......... .......... .......... .......... .......... 54% 15.9M 1s
  4300K .......... .......... .......... .......... .......... 54%  218M 1s
  4350K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m......... 55% 1.79M 1s
  4400K .......... .......... .......... .......... .......... 56%  305M 1s
  4450K .......... .......... .......... .......... .......... 56%  362M 1s
  4500K .......... .......... .......[0m[91m... .......... .......... 57% 2.96M 1s
  4550K .......... .......... .....[0m[91m..... .......... .......... 58% 2.38M 1s
  4600K .......... .......... ...[0m[91m....... .......... .......... 58% 8.57M 1s
  4650K .......... .......... .[0m[91m......... .......... .......... 59% 27.3M 1s
  4700K .......... .......... .......... .....[0m[91m..... .......... 60%  950K 1s
  4750K .......... .......... .......... .......... .[0m[91m......... 60%  168M 1s
  4800K .......... .......... .......... .......... .......... 61%  261M 1s
  4850K .......... .......... .......... .......... .......... 61%  225M 1s
  4900K .......... .......... .......... .......... .......... 62% 4.45M 1s
  4950K .......... .......... .......... .......... .......... 63% 30.2M 1s
  5000K .......... .......... .......... .......... .......... 63% 7.67M 1s
  5050K .......... .......... .......... .......... .......... 64% 63.5M 1s
  5100K .......... .......... .......... .......... .......... 65% 5.00M 1s
  5150K .[0m[91m......... .......... .......... .......... .......... 65% 5.60M 1s
  5200K .......... .......... .......... .......... .......... 66%  132M 1s
  5250K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 66%  255K 1s
  5300K .......... .......... .......... .......... .......... 67%  287M 1s
  5350K .......... .......... .......... .......... .......... 68%  251M 1s
  5400K .......... .......... .......... .......... .......... 68%  257M 1s
  5450K .......... .......... .......... .......... .......... 69%  309M 1s
  5500K .......... .......... .......... .......... .......... 70%  312M 1s
  5550K .......... .......... .......... .......... .......... 70%  260M 1s
  5600K .......... .......... .......... .......... .......... 71%  256M 1s
  5650K .......... .......... .......... .......... .......... 72%  260M 1s
  5700K .......... .......... .......... .......... .......... 72%  365M 1s
  5750K .......... .......... .......... .......... .......... 73%  340M 1s
  5800K .......... .......... .......... .......... .......... 73%  380M 0s
  5850K .......... .......... .......... .......... .......... 74%  365M 0s
  5900K .......... .......... .......... .......... .......... 75%  379M 0s
  5950K .......... .......... .......... .......... .......... 75%  296M 0s
  6000K .......... .......... .......... .......... .......... 76%  321M 0s
  6050K .......... .......... .......... .......... .......... 77%  291M 0s
  6100K .......... .......... .......... .......... .......... 77%  264M 0s
  6150K .......... .......... .......... .......... .......... 78%  239M 0s
  6200K .......... .......... .......... .......... .......... 78% 88.9M 0s
  6250K .....[0m[91m..... .......... .......... .......... .......... 79% 2.94M 0s
  6300K .......... .......... .......... .......... .......... 80% 21.5M 0s
  6350K .......... .......... .......... .......... .......... 80%  312M 0s
  6400K .......... .......... .......... .......... .......... 81% 1.87M 0s
  6450K .......... ...[0m[91m....... .......... .......... .......... 82% 1.98M 0s
  6500K .......... .......... .......... .......... .......... 82% 15.8M 0s
  6550K .......... .......... .......... .......... .......... 83% 55.2M 0s
  6600K .......... .......... ...[0m[91m....... .......... .......... 84% 3.08M 0s
  6650K .......... .......... .......... .......... .......... 84% 43.9M 0s
  6700K .......... .......... .......... .......... .......... 85% 71.7M 0s
  6750K .......... .......... .......... .......... .........[0m[91m. 85% 1.83M 0s
  6800K .......... .......... .......... .......... .......[0m[91m... 86% 2.61M 0s
  6850K .......... .......... .......... .......... .......... 87% 2.68M 0s
  6900K .......... .......... .......... .......... .......... 87%  227M 0s
  6950K .......... .......... .......... .......... .......... 88%  219M 0s
  7000K .......... .......... .......... .........[0m[91m. .......... 89% 8.49M 0s
  7050K .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... ..........[0m[91m 89% 14.5M 0s
  7100K .......... .......... .......... .....[0m[91m..... .......... 90%[0m[91m  101M 0s
  7150K .......... .......[0m[91m... .......... .......... .......... 90% 1.84M 0s
  7200K .......... .....[0m[91m..... .......... .......... .......[0m[91m... 91% 2.32M 0s
  7250K .......... ...[0m[91m....... .......... .......... .......... 92% 6.05M 0s
  7300K .......... .......... .......... .......... .......... 92%  259M 0s
  7350K .......... .......... .......... .......... .[0m[91m......... 93% 7.50M 0s
  7400K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 94% 5.52M 0s
  7450K .......... .......... .......... .......... .......... 94% 24.2M 0s
  7500K .......... .......... .......... .......... .......... 95%  244M 0s
  7550K .[0m[91m......... .......... .......... .......... .......... 96%  270K 0s
  7600K .......... .......... .......... .......... .......... 96%  267M 0s
  7650K .......... .......... .......... .......... .......... 97%  236M 0s
  7700K .......... .......... .......... .......... .......... 97%  353M 0s
  7750K .......... .......... .......... .......... .......... 98%  253M 0s
  7800K .......... .......... .......... .......... .......... 99%  270M 0s
  7850K .......... .......... .......... .......... .......... 99%  367M 0s
  7900K .......... .....                                      100%  342M=1.8s

2016-03-13 18:56:45 (4.21 MB/s) - 'nsolid-v1.2.0-linux-x64.tar.xz' saved [8105004/8105004]

--2016-03-13 18:56:45--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc
Resolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378 (1.3K) [text/plain]
Saving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K .                                                     100%  138M=0s

2016-03-13 18:56:45 (138 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> be9ef706bbdc
Removing intermediate container ff9772d1e151
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 9c1687c488b6
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:5 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:6 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:7 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:8 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:9 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:10 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 11s (1844 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  ifupdown
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 53.1 kB of archives.
After this operation, 0 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.4 [53.1 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 53.1 kB in 0s (157 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.4_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.4) over (0.7.47.2ubuntu4.3) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up ifupdown (0.7.47.2ubuntu4.4) ...
 ---> a5834088a975
Removing intermediate container 9c1687c488b6
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in 70c2d4df4d0d
 ---> 416a8fc1a5ed
Removing intermediate container 70c2d4df4d0d
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in e8af7068e410
 ---> 10244ceaa254
Removing intermediate container e8af7068e410
Step 8 : ENV NODE_ENV production
 ---> Running in 542c4e25cea3
 ---> df9d293f3a6a
Removing intermediate container 542c4e25cea3
Step 9 : CMD nsolid
 ---> Running in 26b9c409a692
 ---> b380d549f514
Removing intermediate container 26b9c409a692
Successfully built b380d549f514

```

Array of tests: `[./tests/pgp ./tests/nsolid-node ./tests/npm]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test0/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.0
RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -

```

Building `nodesource/nsolid:v1.2.0-test1` from `/root/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> b380d549f514
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 5837af1e928e
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
gpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
[0m[91mgpg:               imported: 1[0m[91m  (RSA: 1)[0m[91m
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: [0m[91mrequesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: [0m[91mkey 68576280: public key "NodeSource <gpg@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --verify SHASUMS256.txt.asc
[0m[91mgpg: Signature made Wed Jan 13 02:10:40 2016 UTC using RSA key ID 38DF205C
gpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
+ sort -r --key=3 -t  
[0m[91m+ head -n 1
[0m[91m+ sha256sum -c -
[0mnsolid-v1.2.0-linux-x64.tar.xz: OK
 ---> 715a95cb633e
Removing intermediate container 5837af1e928e
Successfully built 715a95cb633e

```

## Running test #1

Copying `/root/docker-nsolid/tests/nsolid-node` to `/root/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test0/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.0
RUN node -v
RUN node -p "process.versions"
RUN npm --version

```

Building `nodesource/nsolid:v1.2.0-test2` from `/root/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> b380d549f514
Step 2 : RUN node -v
 ---> Running in 1d606963aa93
v4.2.4
 ---> 30f74029b817
Removing intermediate container 1d606963aa93
Step 3 : RUN node -p "process.versions"
 ---> Running in 6088266e6525
{ http_parser: '2.5.0',
  node: '4.2.4',
  nsolid: '1.2.0',
  v8: '4.5.103.35',
  uv: '1.7.5',
  zlib: '1.2.8',
  ares: '1.10.1-DEV',
  icu: '56.1',
  modules: '46',
  openssl: '1.0.2e' }
 ---> d7e62d540bd0
Error removing intermediate container 6088266e6525: rmdriverfs: Driver aufs failed to remove root filesystem 6088266e6525652110e7568cdcfbf10707eea7736123b14dce4962a54eb1ab31: rename /var/lib/docker/aufs/mnt/a96025ee41217ddf21d51333bc993d3beac949a7b89d30a8f126c26713c788dc /var/lib/docker/aufs/mnt/a96025ee41217ddf21d51333bc993d3beac949a7b89d30a8f126c26713c788dc-removing: device or resource busy
Step 4 : RUN npm --version
 ---> Running in 3ae7d4e939dc
2.14.12
 ---> 33a4b29c7dbf
Error removing intermediate container 6088266e6525: nosuchcontainer: No such container: 6088266e6525652110e7568cdcfbf10707eea7736123b14dce4962a54eb1ab31
Successfully built 33a4b29c7dbf

```

## Running test #2

Copying `/root/docker-nsolid/tests/npm` to `/root/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test0/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.0
ENV NODE_ENV dev
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm config set spin=false
ADD ./smoke_test.sh ./smoke_test.sh
RUN chmod +x ./smoke_test.sh
RUN ./smoke_test.sh

```

Building `nodesource/nsolid:v1.2.0-test3` from `/root/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 4.608 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> b380d549f514
Step 2 : ENV NODE_ENV dev
 ---> Running in 786bf5e99ffd
 ---> 8e76ef8d47f7
Removing intermediate container 786bf5e99ffd
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in a1bf8cf3c6cc
 ---> 49ba288d7f0a
Removing intermediate container a1bf8cf3c6cc
Step 4 : WORKDIR /usr/src/app
 ---> Running in a3deca4fa731
 ---> 9cdfd0512b36
Removing intermediate container a3deca4fa731
Step 5 : RUN npm config set spin=false
 ---> Running in 2f9e82bcfa54
 ---> c10d0ea5981b
Removing intermediate container 2f9e82bcfa54
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> 8ebfeb02b338
Removing intermediate container ea248f4f4aae
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in c9defdff2978
 ---> 1ca9a40a2d1a
Removing intermediate container c9defdff2978
Step 8 : RUN ./smoke_test.sh
 ---> Running in 77593386c487
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── util-deprecate@1.0.2
├── inherits@2.0.1
├── process-nextick-args@1.0.6
├── core-util-is@1.0.2
└── isarray@1.0.0

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (string_decoder@0.10.31, core-util-is@1.0.2, inherits@2.0.1, isarray@0.0.1)

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

faucet@0.0.1 node_modules/faucet
├── sprintf@0.1.5
├── duplexer@0.1.1
├── defined@0.0.0
├── minimist@0.0.5
├── through2@0.2.3 (readable-stream@1.1.13, xtend@2.1.2)
├── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)
└── tape@2.3.3 (inherits@2.0.1, jsonify@0.0.0, resumer@0.0.0, through@2.3.8, deep-equal@0.1.2)

tape@4.0.3 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.1
├── through@2.3.8
├── object-inspect@1.0.2
└── glob@5.0.15 (path-is-absolute@1.0.0, inflight@1.0.4, once@1.3.3, minimatch@3.0.0)
--> Testing through2

> through2@2.0.1 test /usr/src/app/through2
> node test/test.js | faucet

# plain through[K
  ok [1m[32m1[0m got transformed string[K[1A[1G[1m[32m✓ plain through[0m[1B[1G# pipeable through[K
  ok [1m[32m2[0m got transformed string[K[1A[1G[1m[32m✓ pipeable through[0m[1B[1G# object through[K
  ok [1m[32m3[0m got transformed object[K  ok [1m[32m4[0m got transformed object[K  ok [1m[32m5[0m got transformed object[K[1A[1G[1m[32m✓ object through[0m[1B[1G# object through with through2.obj[K
  ok [1m[32m6[0m got transformed object[K  ok [1m[32m7[0m got transformed object[K  ok [1m[32m8[0m got transformed object[K[1A[1G[1m[32m✓ object through with through2.obj[0m[1B[1G# flushing through[K
  ok [1m[32m9[0m got transformed string[K[1A[1G[1m[32m✓ flushing through[0m[1B[1G# plain through ctor[K
  ok [1m[32m10[0m got transformed string[K[1A[1G[1m[32m✓ plain through ctor[0m[1B[1G# reuse through ctor[K
  ok [1m[32m11[0m did not contain previous instance data (this._i)[K  ok [1m[32m12[0m got transformed string[K  ok [1m[32m13[0m did not contain previous instance data (this._i)[K  ok [1m[32m14[0m got transformed string[K[1A[1G[1m[32m✓ reuse through ctor[0m[1B[1G# object through ctor[K
  ok [1m[32m15[0m got transformed object[K  ok [1m[32m16[0m got transformed object[K  ok [1m[32m17[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor[0m[1B[1G# pipeable object through ctor[K
  ok [1m[32m18[0m got transformed object[K  ok [1m[32m19[0m got transformed object[K  ok [1m[32m20[0m got transformed object[K  ok [1m[32m21[0m got transformed object[K[1A[1G[1m[32m✓ pipeable object through ctor[0m[1B[1G# object through ctor override[K
  ok [1m[32m22[0m got transformed object[K  ok [1m[32m23[0m got transformed object[K  ok [1m[32m24[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor override[0m[1B[1G# object settings available in transform[K
  ok [1m[32m25[0m reading options from inside _transform[K  ok [1m[32m26[0m got transformed object[K  ok [1m[32m27[0m reading options from inside _transform[K  ok [1m[32m28[0m got transformed object[K  ok [1m[32m29[0m reading options from inside _transform[K  ok [1m[32m30[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform[0m[1B[1G# object settings available in transform override[K
  ok [1m[32m31[0m reading options from inside _transform[K  ok [1m[32m32[0m got transformed object[K  ok [1m[32m33[0m reading options from inside _transform[K  ok [1m[32m34[0m got transformed object[K  ok [1m[32m35[0m reading options from inside _transform[K  ok [1m[32m36[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform override[0m[1B[1G# object override extends options[K
  ok [1m[32m37[0m reading options from inside _transform[K  ok [1m[32m38[0m got transformed object[K  ok [1m[32m39[0m reading options from inside _transform[K  ok [1m[32m40[0m got transformed object[K  ok [1m[32m41[0m reading options from inside _transform[K  ok [1m[32m42[0m got transformed object[K[1A[1G[1m[32m✓ object override extends options[0m[1B[1G# can be destroyed[K
  ok [1m[32m43[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed[0m[1B[1G# can be destroyed twice[K
  ok [1m[32m44[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed twice[0m[1B[1G# tests 44[K
tests 44# pass  44[K
pass  44# ok[K
[1A[1G[1m[32m✓ ok[0m[1B[1G[91mCloning into 'glob'...
[0m--> Cloning glob
--> Setting up glob
[91mnpm WARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

once@1.3.3 node_modules/once
└── wrappy@1.0.1

rimraf@2.5.2 node_modules/rimraf
└── glob@7.0.3

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.3 (concat-map@0.0.1, balanced-match@0.3.0)

tick@0.0.6 node_modules/tick
└── byline@2.0.3

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.7.0 node_modules/tap
├── clean-yaml-object@0.1.0
├── stack-utils@0.4.0
├── opener@1.4.1
├── glob@7.0.3
├── supports-color@1.3.1
├── isexe@1.1.2
├── only-shallow@1.2.0
├── deeper@2.1.0
├── tmatch@2.0.1
├── signal-exit@2.1.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── readable-stream@2.0.6 (string_decoder@0.10.31, util-deprecate@1.0.2, process-nextick-args@1.0.6, core-util-is@1.0.2, isarray@1.0.0)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.8 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.5, glob@6.0.4, debug@2.2.0, readable-stream@1.1.13, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, resolve-from@2.0.0, append-transform@0.2.2, glob@6.0.4, convert-source-map@1.2.0, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@7.0.3 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=10.48ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=443.71ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=4.34ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=2.532ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=2.692ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=17.131ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=17.402ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=4.97ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=4.375ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=4.09ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=27.67ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=2.074ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=1.985ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=5.994ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=4.326ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=2.297ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=1.404ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=1.804ms

    1..18
    # time=584.323ms
ok 1 - test/00-setup.js # time=1699.05ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=121.706ms

    1..1
    # time=150.913ms
ok 2 - test/abort.js # time=1206.528ms

    # Subtest: test/bash-comparison.js
        # Subtest: a/*/+(c|g)/./d
        ok 1 - a/*/+(c|g)/./d
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..25
    ok 1 - a/*/+(c|g)/./d # time=70.794ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=16.356ms

        # Subtest: a/**/[cg]/../[cg]
        ok 1 - a/**/[cg]/../[cg]
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..56
    ok 3 - a/**/[cg]/../[cg] # time=40.386ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=6.868ms

        # Subtest: a/{b,c,d,e,f}/**/g
        ok 1 - a/{b,c,d,e,f}/**/g
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/d should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..23
    ok 5 - a/{b,c,d,e,f}/**/g # time=11.982ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=8.846ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=11.134ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=9.063ms

        # Subtest: **/g
        ok 1 - **/g
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/g should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/g should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/g should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/g should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/g should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/g should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/g should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/g should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/g should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/g should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/g should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/g should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/g should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/g should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/g should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 9 - **/g # time=20.577ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=7.215ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=2.113ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=1.46ms

        # Subtest: a/abc{fed/g,def}/**/
        ok 1 - a/abc{fed/g,def}/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 13 - a/abc{fed/g,def}/**/ # time=3.048ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=1.964ms

        # Subtest: a/abc{fed/g,def}/**///**/
        ok 1 - a/abc{fed/g,def}/**///**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 15 - a/abc{fed/g,def}/**///**/ # time=3.227ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=2.629ms

        # Subtest: **/a/**/
        ok 1 - **/a/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/a should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/a should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/a should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/a should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/a should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/a should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/x/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/z/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/a should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g/a should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g/a should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c/a should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e/a should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d/a should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e/a should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/c/d/c/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 86 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 87 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 88 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 89 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 90 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 91 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 92 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 93 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 94 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 95 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 96 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 97 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 98 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 99 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 100 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 101 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 102 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 103 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 104 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 105 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 106 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 107 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 108 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 109 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        1..109
    ok 17 - **/a/**/ # time=43.781ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=21.443ms

        # Subtest: +(a|b|c)/a{/,bc*}/**
        ok 1 - +(a|b|c)/a{/,bc*}/**
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        1..22
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=10.557ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=4.701ms

        # Subtest: */*/*/f
        ok 1 - */*/*/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        1..31
    ok 21 - */*/*/f # time=10.602ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=4.747ms

        # Subtest: **/f
        ok 1 - **/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/f should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/f should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/f should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/f should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/f should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/f should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/f should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/f should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/f should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/f should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/f should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/f should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/f should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/f should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 23 - **/f # time=11.297ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=10.09ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 1 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/b/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        1..18
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=9.199ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=6.464ms

        # Subtest: {./*/*,/tmp/glob-test/*}
        ok 1 - {./*/*,/tmp/glob-test/*}
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /tmp/glob-test/asdf should be absolute
        ok 5 - /tmp/glob-test/bar should be absolute
        ok 6 - /tmp/glob-test/baz should be absolute
        ok 7 - /tmp/glob-test/foo should be absolute
        ok 8 - /tmp/glob-test/quux should be absolute
        ok 9 - /tmp/glob-test/qwer should be absolute
        ok 10 - /tmp/glob-test/rewq should be absolute
        ok 11 - /tmp/glob-test should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        1..21
    ok 27 - {./*/*,/tmp/glob-test/*} # time=10.732ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=5.416ms

        # Subtest: {/tmp/glob-test/*,*}
        ok 1 - {/tmp/glob-test/*,*}
        ok 2 - /tmp/glob-test/asdf should be absolute
        ok 3 - /tmp/glob-test/bar should be absolute
        ok 4 - /tmp/glob-test/baz should be absolute
        ok 5 - /tmp/glob-test/foo should be absolute
        ok 6 - /tmp/glob-test/quux should be absolute
        ok 7 - /tmp/glob-test/qwer should be absolute
        ok 8 - /tmp/glob-test/rewq should be absolute
        ok 9 - /tmp/glob-test should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures should be absolute
        1..11
    ok 29 - {/tmp/glob-test/*,*} # time=6.374ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=3.628ms

        # Subtest: a/!(symlink)/**
        ok 1 - a/!(symlink)/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..40
    ok 31 - a/!(symlink)/** # time=10.24ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=4.539ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=2.819ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=1.851ms

    1..34
    # time=439.324ms
ok 3 - test/bash-comparison.js # time=1595.466ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=14.084ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=22.153ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=25.649ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=8.246ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=10.678ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=6.37ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=7.378ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=4.251ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=3.717ms
    ok 2 - async test # time=102.908ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=6.629ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=5.319ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=4.8ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=5.822ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=7.756ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=11.639ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=5.933ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=13.478ms
    ok 3 - sync test # time=68.584ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=3.001ms

    1..4
    # time=709.023ms
ok 4 - test/broken-symlink.js # time=1160.522ms

    # Subtest: test/cwd-test.js
        # Subtest: changing cwd and searching for **/d
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 1 - . # time=61.004ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..83
        ok 2 - a # time=27.484ms

            # Subtest: a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 3 - a/b # time=6.066ms

            # Subtest: a/b/
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 4 - a/b/ # time=2.868ms

            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 5 - . # time=14.286ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=128.287ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=6.201ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=2.331ms

    1..3
    # time=169.395ms
ok 5 - test/cwd-test.js # time=1305.34ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=33.295ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=11.848ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=3.688ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=6.6ms

    1..4
    # time=89.01ms
ok 6 - test/empty-set.js # time=1133.173ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=64.434ms

    1..1
    # time=89.736ms
ok 7 - test/enotsup.js # time=1245.968ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=17.692ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=19.795ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=6.138ms

    1..3
    # time=78.443ms
ok 8 - test/error-callback.js # time=1170.286ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=148.811ms

    1..1
    # time=167.503ms
ok 9 - test/follow.js # time=1099.328ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=38.575ms
ok 10 - test/global-leakage.js # time=530.989ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=20.289ms

    1..1
    # time=43.018ms
ok 11 - test/globstar-match.js # time=892.983ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=19.142ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=12.791ms

    1..2
    # time=62.063ms
ok 12 - test/has-magic.js # time=1059.033ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=44.674ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=8.52ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=4.274ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=7.394ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=3.098ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=2.691ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=13.286ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=16.767ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=13.62ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=19.739ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=4.369ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=5.144ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=6.071ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=23.88ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=27.034ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=21.193ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=21.029ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=17.291ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=24.088ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=17.583ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=24.066ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=6.82ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=7.811ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=2.424ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=19.538ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=95.611ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=22.331ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=20.175ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=2.753ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=5.329ms

        # Subtest: race condition
            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 1 - {"dot":true,"ignore":"fixtures/**","nonull":false} # time=6.506ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 2 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=3.254ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 3 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=2.809ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 4 - {"dot":true,"ignore":"fixtures/**","nonull":true} # time=2.872ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 5 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=4.206ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 6 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=3.078ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 7 - {"dot":true,"ignore":null,"nonull":false} # time=3.539ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 8 - {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.839ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 9 - {"dot":true,"ignore":null,"nonull":false,"cwd":"."} # time=2.377ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 10 - {"dot":true,"ignore":null,"nonull":true} # time=1.709ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 11 - {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.804ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 12 - {"dot":true,"ignore":null,"nonull":true,"cwd":"."} # time=3.019ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 13 - {"dot":false,"ignore":"fixtures/**","nonull":false} # time=3.085ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 14 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=3.016ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 15 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=10.064ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 16 - {"dot":false,"ignore":"fixtures/**","nonull":true} # time=3.407ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 17 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.85ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 18 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=3.076ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 19 - {"dot":false,"ignore":null,"nonull":false} # time=2.75ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 20 - {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.66ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 21 - {"dot":false,"ignore":null,"nonull":false,"cwd":"."} # time=4.528ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 22 - {"dot":false,"ignore":null,"nonull":true} # time=3.575ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 23 - {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.761ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 24 - {"dot":false,"ignore":null,"nonull":true,"cwd":"."} # time=2.223ms

        1..24
    ok 31 - race condition # time=88.773ms

    1..31
    # time=636.727ms
ok 13 - test/ignore.js # time=1633.193ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=96.129ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=163.451ms

        # Subtest: mark, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 3 - mark, no / on pattern # time=192.432ms

        # Subtest: mark=false, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 4 - mark=false, no / on pattern # time=10.296ms

        # Subtest: mark=true, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 5 - mark=true, / on pattern # time=239.328ms

        # Subtest: mark=false, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 6 - mark=false, / on pattern # time=285.612ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=285.613ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=288.169ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=293.908ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=301.113ms

    1..10
    # time=2185.244ms
ok 14 - test/mark.js # time=3240.273ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=58.527ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=28.736ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=4.252ms

    1..3
    # time=604.748ms
ok 15 - test/match-base.js # time=1074.422ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=512.089ms
ok 16 - test/multiple-weird-error.js # time=963.894ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=22.08ms

    1..1
    # time=47.095ms
ok 17 - test/new-glob-optional-options.js # time=888.242ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=10.644ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=30.335ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=5.784ms

    1..3
    # time=73.405ms
ok 18 - test/nocase-nomagic.js # time=844.072ms

    # Subtest: test/nodir.js
        # Subtest: */** {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..60
    ok 1 - */** {"cwd":"a","nodir":true} # time=73.863ms

        # Subtest: a/*b*/** {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        1..38
    ok 2 - a/*b*/** {"nodir":true} # time=32.044ms

        # Subtest: a/*b*/**/ {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        1..38
    ok 3 - a/*b*/**/ {"nodir":true} # time=27.626ms

        # Subtest: */* {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 4 - */* {"cwd":"a","nodir":true} # time=11.915ms

        # Subtest: /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 5 - /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=12.102ms

        # Subtest: /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..17
    ok 6 - /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=8.2ms

    1..6
    # time=197.396ms
ok 19 - test/nodir.js # time=997.846ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=25.961ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=12.868ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=5.645ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=3.807ms

    1..4
    # time=69.029ms
ok 20 - test/nonull.js # time=878.334ms

    # Subtest: test/pause-resume.js
        # Subtest: use a Glob object, and pause/resume it
        ok 1 - must not be paused
        ok 2 - must be paused
        ok 3 - must not be paused
        ok 4 - must be paused
        ok 5 - must not be paused
        ok 6 - must be paused
        ok 7 - must not be paused
        ok 8 - must be paused
        ok 9 - must not be paused
        ok 10 - must be paused
        ok 11 - must not be paused
        ok 12 - must be paused
        ok 13 - must not be paused
        ok 14 - must be paused
        ok 15 - must not be paused
        ok 16 - must be paused
        ok 17 - must not be paused
        ok 18 - must be paused
        ok 19 - must not be paused
        ok 20 - must be paused
        ok 21 - must not be paused
        ok 22 - must be paused
        ok 23 - must not be paused
        ok 24 - must be paused
        ok 25 - must not be paused
        ok 26 - must be paused
        ok 27 - must not be paused
        ok 28 - must be paused
        ok 29 - must not be paused
        ok 30 - must be paused
        ok 31 - must not be paused
        ok 32 - must be paused
        ok 33 - must not be paused
        ok 34 - must be paused
        ok 35 - must not be paused
        ok 36 - must be paused
        ok 37 - must not be paused
        ok 38 - must be paused
        ok 39 - must not be paused
        ok 40 - must be paused
        ok 41 - must not be paused
        ok 42 - must be paused
        ok 43 - reached glob end
        ok 44 - end event matches should be the same as match events
        ok 45 - glob matches should be the same as bash results
        1..45
    ok 1 - use a Glob object, and pause/resume it # time=294.37ms

    1..1
    # time=325.023ms
ok 21 - test/pause-resume.js # time=1123.074ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=12.084ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=23.484ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=6.674ms

    1..3
    # time=63.898ms
ok 22 - test/readme-issue.js # time=928.226ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=74.917ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=22.793ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=14.579ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=405.741ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=9.042ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=3.47ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=2.957ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=12.849ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=13.51ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=468.913ms

    1..10
    # time=1065.347ms
ok 23 - test/realpath.js # time=1892.029ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=24.786ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 2 - a # time=23.295ms

            # Subtest: root=a, cwd=a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 3 - root=a, cwd=a/b # time=8.166ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=74.198ms

    1..1
    # time=102.07ms
ok 24 - test/root-nomount.js # time=900.042ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=18.836ms

        # Subtest: a
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 2 - a # time=32.218ms

        # Subtest: root=a, cwd=a/b
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 3 - root=a, cwd=a/b # time=10.764ms

    1..3
    # time=81.828ms
ok 25 - test/root.js # time=858.313ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=29.656ms

    1..1
    # time=49.337ms
ok 26 - test/slash-cwd.js # time=831.406ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=19.399ms

    1..1
    # time=44.93ms
ok 27 - test/stat.js # time=853.705ms

    # Subtest: test/sync-cb-throw.js
        # Subtest: sync throws if provided callback
        ok 1 - expected to throw
        ok 2 - expected to throw
        ok 3 - expected to throw
        ok 4 - expected to throw
        ok 5 - expected to throw
        ok 6 - expected to throw
        ok 7 - expected to throw
        ok 8 - expected to throw
        ok 9 - expected to throw
        ok 10 - expected to throw
        1..10
    ok 1 - sync throws if provided callback # time=17.003ms

    1..1
    # time=56.43ms
ok 28 - test/sync-cb-throw.js # time=916.745ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=22.846ms

    1..1
    # time=42.089ms
ok 29 - test/zz-cleanup.js # time=938.818ms

1..29
# time=33906.699ms
------------|----------|----------|----------|----------|----------------|
File        |  % Stmts | % Branch |  % Funcs |  % Lines |Uncovered Lines |
------------|----------|----------|----------|----------|----------------|
 __root__/  |     92.2 |    87.04 |    98.61 |    92.18 |                |
  common.js |    97.32 |       95 |      100 |    97.32 |103,128,185,211 |
  glob.js   |    92.41 |    86.19 |      100 |    92.38 |... 736,738,773 |
  sync.js   |    88.93 |    83.72 |    93.75 |    88.93 |... 393,398,410 |
------------|----------|----------|----------|----------|----------------|
All files   |     92.2 |    87.04 |    98.61 |    92.18 |                |
------------|----------|----------|----------|----------|----------------|

--> Cloning uuid
[91mCloning into 'uuid'...
[0m--> Setting up uuid
nyc@2.4.0 node_modules/nyc
├── signal-exit@2.1.2
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (decamelize@1.2.0, camelcase@2.1.1, window-size@0.1.4, y18n@3.2.0, cliui@3.1.0, string-width@1.0.1, os-locale@1.4.0)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── rimraf@2.5.2 (glob@7.0.3)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, js-yaml@3.5.4, escodegen@1.7.1, handlebars@4.0.5)
--> Testing uuid

> node-uuid@1.4.7 test /usr/src/app/uuid
> node test/test.js

[39mPass: uuids with current time have expected order[39m
[39mPass: uuids with time option have expected order[39m
[39mPass: IDs created at same msec are different[39m
[39mPass: Exception thrown when > 10K ids created in 1 ms[39m
[39mPass: Clock regression by msec increments the clockseq[39m
[39mPass: Clock regression by nsec increments the clockseq[39m
[39mPass: Explicit options produce expected id[39m
[39mPass: Ids spanning 1ms boundary are 100ns apart[39m
[39mPass: Short parse[39m
[39mPass: Dirty parse[39m
[39m
Sanity check 10000 v1 uuids[39m
[39m
Sanity check 10000 v4 uuids[39m
[39m
Checking v4 randomness.  Distribution of Hex Digits (% deviation from ideal)[39m
[39mPass: 0 |================================| 18632 (-0.63% < 2%)[39m
[39mPass: 1 |================================| 18873 (0.66% < 2%)[39m
[39mPass: 2 |================================| 18807 (0.3% < 2%)[39m
[39mPass: 3 |================================| 18656 (-0.5% < 2%)[39m
[39mPass: 4 |==================================================| 28668 (-0.29% < 2%)[39m
[39mPass: 5 |================================| 18748 (-0.01% < 2%)[39m
[39mPass: 6 |================================| 18695 (-0.29% < 2%)[39m
[39mPass: 7 |================================| 18899 (0.79% < 2%)[39m
[39mPass: 8 |=====================================| 21240 (-0.05% < 2%)[39m
[39mPass: 9 |=====================================| 21304 (0.25% < 2%)[39m
[39mPass: a |=====================================| 21288 (0.18% < 2%)[39m
[39mPass: b |=====================================| 21305 (0.26% < 2%)[39m
[39mPass: c |================================| 18649 (-0.54% < 2%)[39m
[39mPass: d |================================| 18725 (-0.13% < 2%)[39m
[39mPass: e |================================| 18715 (-0.19% < 2%)[39m
[39mPass: f |================================| 18796 (0.25% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 1666666 uuids/second[39m
[39muuid.v1('binary'): 1250000 uuids/second[39m
[39muuid.v1('binary', buffer): 1250000 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 476190 uuids/second[39m
[39muuid.v4('binary'): 344827 uuids/second[39m
[39muuid.v4('binary', buffer): 400000 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mnpm[0m[91m [0m[91mWARN deprecated graceful-fs@2.0.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mWARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0mexpect.js@0.3.1 node_modules/expect.js

benchmark@1.0.0 node_modules/benchmark

entities@1.1.1 node_modules/entities

xyz@0.5.0 node_modules/xyz

dom-serializer@0.1.0 node_modules/dom-serializer
└── domelementtype@1.1.3

css-select@1.2.0 node_modules/css-select
├── boolbase@1.0.0
├── css-what@2.1.0
├── nth-check@1.0.1
└── domutils@1.5.1 (domelementtype@1.3.0)

htmlparser2@3.8.3 node_modules/htmlparser2
├── domelementtype@1.3.0
├── domutils@1.5.1
├── entities@1.0.0
├── domhandler@2.3.0
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

mocha@2.4.5 node_modules/mocha
├── diff@1.4.0
├── escape-string-regexp@1.0.2
├── commander@2.3.0
├── growl@1.8.1
├── supports-color@1.2.0
├── debug@2.2.0 (ms@0.7.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── glob@3.2.3 (inherits@2.0.1, graceful-fs@2.0.3, minimatch@0.2.14)
└── jade@0.26.3 (commander@0.6.1, mkdirp@0.3.0)

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── shelljs@0.3.0
├── console-browserify@1.1.0 (date-now@0.1.4)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
└── cli@0.6.6 (glob@3.2.11)

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (forever-agent@0.2.0, tunnel-agent@0.2.0, aws-sign@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── abbrev@1.0.7
├── which@1.0.9
├── async@0.9.2
├── wordwrap@0.0.3
├── nopt@3.0.6
├── esprima@1.2.5
├── mkdirp@0.5.1 (minimist@0.0.8)
├── resolve@0.7.4
├── escodegen@1.3.3 (estraverse@1.5.1, esutils@1.0.0, esprima@1.1.1, source-map@0.1.43)
├── fileset@0.1.8 (minimatch@0.4.0, glob@3.2.11)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── webidl-conversions@2.0.1
├── acorn-globals@1.0.9
├── sax@1.1.6
├── abab@1.0.3
├── xml-name-validator@2.0.1
├── tough-cookie@2.2.2
├── symbol-tree@3.1.4
├── nwmatcher@1.3.7
├── cssom@0.3.1
├── parse5@1.5.1
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, form-data@1.0.0-rc3, mime-types@2.1.10, hawk@3.1.3, aws4@1.3.2, bl@1.0.3, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.6.1 node_modules/lodash
--> Testing cheerio

> cheerio@0.20.0 test /usr/src/app/cheerio
> make test



  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․

  567 passing (2s)
  1 pending

--> Cloning q
[91mCloning into 'q'...
[0m--> Setting up q
[91mnpm[0m[91m [0m[91mWARN deprecated lodash@0.9.2: Grunt needs your help! See https://github.com/gruntjs/grunt/issues/1403.
[0m[91mnpm WARN[0m[91m deprecated graceful-fs@1.2.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mnpm WARN cannot run in wd[0m[91m q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

grunt-cli@0.1.13 node_modules/grunt-cli
├── nopt@1.0.10 (abbrev@1.0.7)
├── resolve@0.3.1
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@7.0.3)

grunt@0.4.5 node_modules/grunt
├── eventemitter2@0.4.14
├── which@1.0.9
├── dateformat@1.0.2-1.2.3
├── getobject@0.1.0
├── async@0.1.22
├── colors@0.6.2
├── lodash@0.9.2
├── rimraf@2.2.8
├── hooker@0.2.3
├── grunt-legacy-util@0.2.0
├── exit@0.1.2
├── nopt@1.0.10 (abbrev@1.0.7)
├── coffee-script@1.3.3
├── minimatch@0.2.14 (sigmund@1.0.1, lru-cache@2.7.3)
├── iconv-lite@0.2.11
├── underscore.string@2.2.1
├── glob@3.1.21 (inherits@1.0.2, graceful-fs@1.2.3)
├── grunt-legacy-log@0.1.3 (grunt-legacy-log-utils@0.1.1, lodash@2.4.2, underscore.string@2.3.3)
├── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)
└── js-yaml@2.0.5 (esprima@1.0.4, argparse@0.1.16)

jasmine-node@1.11.0 node_modules/jasmine-node
├── underscore@1.8.3
├── mkdirp@0.3.5
├── requirejs@2.1.22
├── jasmine-reporters@2.1.1
├── coffee-script@1.10.0
├── walkdir@0.0.11
├── jasmine-growl-reporter@0.0.3 (growl@1.7.0)
└── gaze@0.3.4 (minimatch@0.2.14, fileset@0.1.8)

promises-aplus-tests@1.3.2 node_modules/promises-aplus-tests
├── underscore@1.4.4
├── mocha@1.11.0 (growl@1.7.0, commander@0.6.1, diff@1.0.2, ms@0.3.0, mkdirp@0.3.5, debug@2.2.0, glob@3.2.1, jade@0.26.3)
└── sinon@1.7.3 (buster-format@0.5.6)

grunt-contrib-uglify@0.9.2 node_modules/grunt-contrib-uglify
├── uri-path@0.0.2
├── chalk@1.1.1 (escape-string-regexp@1.0.5, supports-color@2.0.0, strip-ansi@3.0.1, has-ansi@2.0.0, ansi-styles@2.2.0)
├── uglify-js@2.6.2 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
├── maxmin@1.1.0 (figures@1.4.0, gzip-size@1.0.0, pretty-bytes@1.0.4)
└── lodash@3.10.1
--> Testing q

> q@1.4.1 test /usr/src/app/q
> npm ls -s && jasmine-node spec && promises-aplus-tests spec/aplus-adapter && npm run -s lint

q@1.4.1 /usr/src/app/q
├─┬ cover@0.2.9
│ ├─┬ cli-table@0.0.2
│ │ └── colors@0.3.0
│ ├── underscore@1.2.4
│ ├── underscore.string@2.0.0
│ └── which@1.0.9
├─┬ grunt@0.4.5
│ ├── async@0.1.22
│ ├── coffee-script@1.3.3
│ ├── colors@0.6.2
│ ├── dateformat@1.0.2-1.2.3
│ ├── eventemitter2@0.4.14
│ ├── exit@0.1.2
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├── getobject@0.1.0
│ ├─┬ glob@3.1.21
│ │ ├── graceful-fs@1.2.3
│ │ └── inherits@1.0.2
│ ├─┬ grunt-legacy-log@0.1.3
│ │ ├── grunt-legacy-log-utils@0.1.1
│ │ ├── lodash@2.4.2
│ │ └── underscore.string@2.3.3
│ ├── grunt-legacy-util@0.2.0
│ ├── hooker@0.2.3
│ ├── iconv-lite@0.2.11
│ ├─┬ js-yaml@2.0.5
│ │ ├─┬ argparse@0.1.16
│ │ │ ├── underscore@1.7.0
│ │ │ └── underscore.string@2.4.0
│ │ └── esprima@1.0.4
│ ├── lodash@0.9.2
│ ├─┬ minimatch@0.2.14
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ ├── rimraf@2.2.8
│ ├── underscore.string@2.2.1
│ └── which@1.0.9
├─┬ grunt-cli@0.1.13
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ └── resolve@0.3.1
├─┬ grunt-contrib-uglify@0.9.2
│ ├─┬ chalk@1.1.1
│ │ ├─┬ ansi-styles@2.2.0
│ │ │ └── color-convert@1.0.0
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ └── supports-color@2.0.0
│ ├── lodash@3.10.1
│ ├─┬ maxmin@1.1.0
│ │ ├── figures@1.4.0
│ │ ├─┬ gzip-size@1.0.0
│ │ │ ├─┬ browserify-zlib@0.1.4
│ │ │ │ └── pako@0.2.8
│ │ │ └─┬ concat-stream@1.5.1
│ │ │   ├── inherits@2.0.1
│ │ │   ├─┬ readable-stream@2.0.6
│ │ │   │ ├── core-util-is@1.0.2
│ │ │   │ ├── isarray@1.0.0
│ │ │   │ ├── process-nextick-args@1.0.6
│ │ │   │ ├── string_decoder@0.10.31
│ │ │   │ └── util-deprecate@1.0.2
│ │ │   └── typedarray@0.0.6
│ │ └─┬ pretty-bytes@1.0.4
│ │   ├── get-stdin@4.0.1
│ │   └─┬ meow@3.7.0
│ │     ├─┬ camelcase-keys@2.0.0
│ │     │ └── camelcase@2.1.1
│ │     ├── decamelize@1.2.0
│ │     ├─┬ loud-rejection@1.3.0
│ │     │ ├── array-find-index@1.0.1
│ │     │ └── signal-exit@2.1.2
│ │     ├── map-obj@1.0.1
│ │     ├── minimist@1.2.0
│ │     ├─┬ normalize-package-data@2.3.5
│ │     │ ├── hosted-git-info@2.1.4
│ │     │ ├─┬ is-builtin-module@1.0.0
│ │     │ │ └── builtin-modules@1.1.1
│ │     │ ├── semver@5.1.0
│ │     │ └─┬ validate-npm-package-license@3.0.1
│ │     │   ├─┬ spdx-correct@1.0.2
│ │     │   │ └── spdx-license-ids@1.2.0
│ │     │   └─┬ spdx-expression-parse@1.0.2
│ │     │     ├── spdx-exceptions@1.0.4
│ │     │     └── spdx-license-ids@1.2.0
│ │     ├── object-assign@4.0.1
│ │     ├─┬ read-pkg-up@1.0.1
│ │     │ ├─┬ find-up@1.1.2
│ │     │ │ ├── path-exists@2.1.0
│ │     │ │ └─┬ pinkie-promise@2.0.0
│ │     │ │   └── pinkie@2.0.4
│ │     │ └─┬ read-pkg@1.1.0
│ │     │   ├─┬ load-json-file@1.1.0
│ │     │   │ ├── graceful-fs@4.1.3
│ │     │   │ ├─┬ parse-json@2.2.0
│ │     │   │ │ └─┬ error-ex@1.3.0
│ │     │   │ │   └── is-arrayish@0.2.1
│ │     │   │ ├── pify@2.3.0
│ │     │   │ ├─┬ pinkie-promise@2.0.0
│ │     │   │ │ └── pinkie@2.0.4
│ │     │   │ └─┬ strip-bom@2.0.0
│ │     │   │   └── is-utf8@0.2.1
│ │     │   └─┬ path-type@1.1.0
│ │     │     ├── graceful-fs@4.1.3
│ │     │     ├── pify@2.3.0
│ │     │     └─┬ pinkie-promise@2.0.0
│ │     │       └── pinkie@2.0.4
│ │     ├─┬ redent@1.0.0
│ │     │ ├─┬ indent-string@2.1.0
│ │     │ │ └─┬ repeating@2.0.0
│ │     │ │   └─┬ is-finite@1.0.1
│ │     │ │     └── number-is-nan@1.0.0
│ │     │ └── strip-indent@1.0.1
│ │     └── trim-newlines@1.0.0
│ ├─┬ uglify-js@2.6.2
│ │ ├── async@0.2.10
│ │ ├── source-map@0.5.3
│ │ ├── uglify-to-browserify@1.0.2
│ │ └─┬ yargs@3.10.0
│ │   ├── camelcase@1.2.1
│ │   ├─┬ cliui@2.1.0
│ │   │ ├─┬ center-align@0.1.3
│ │   │ │ ├─┬ align-text@0.1.4
│ │   │ │ │ ├─┬ kind-of@3.0.2
│ │   │ │ │ │ └── is-buffer@1.1.3
│ │   │ │ │ ├── longest@1.0.1
│ │   │ │ │ └── repeat-string@1.5.4
│ │   │ │ └── lazy-cache@1.0.3
│ │   │ ├─┬ right-align@0.1.3
│ │   │ │ └─┬ align-text@0.1.4
│ │   │ │   ├─┬ kind-of@3.0.2
│ │   │ │   │ └── is-buffer@1.1.3
│ │   │ │   ├── longest@1.0.1
│ │   │ │   └── repeat-string@1.5.4
│ │   │ └── wordwrap@0.0.2
│ │   ├── decamelize@1.2.0
│ │   └── window-size@0.1.0
│ └── uri-path@0.0.2
├─┬ jasmine-node@1.11.0
│ ├── coffee-script@1.10.0
│ ├─┬ gaze@0.3.4
│ │ ├─┬ fileset@0.1.8
│ │ │ └─┬ glob@3.2.11
│ │ │   ├── inherits@2.0.1
│ │ │   └─┬ minimatch@0.3.0
│ │ │     ├── lru-cache@2.7.3
│ │ │     └── sigmund@1.0.1
│ │ └─┬ minimatch@0.2.14
│ │   ├── lru-cache@2.7.3
│ │   └── sigmund@1.0.1
│ ├─┬ jasmine-growl-reporter@0.0.3
│ │ └── growl@1.7.0
│ ├── jasmine-reporters@2.1.1
│ ├── mkdirp@0.3.5
│ ├── requirejs@2.1.22
│ ├── underscore@1.8.3
│ └── walkdir@0.0.11
├─┬ jshint@2.1.11
│ ├─┬ cli@0.4.5
│ │ └─┬ glob@7.0.3
│ │   ├─┬ inflight@1.0.4
│ │   │ └── wrappy@1.0.1
│ │   ├── inherits@2.0.1
│ │   ├─┬ minimatch@3.0.0
│ │   │ └─┬ brace-expansion@1.1.3
│ │   │   ├── balanced-match@0.3.0
│ │   │   └── concat-map@0.0.1
│ │   ├─┬ once@1.3.3
│ │   │ └── wrappy@1.0.1
│ │   └── path-is-absolute@1.0.0
│ ├── console-browserify@0.1.6
│ ├─┬ minimatch@0.4.0
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├── shelljs@0.1.4
│ └── underscore@1.4.4
├─┬ matcha@0.2.0
│ └─┬ electron@0.2.1
│   └── drip@0.3.1
├── opener@1.4.1
└─┬ promises-aplus-tests@1.3.2
  ├─┬ mocha@1.11.0
  │ ├── commander@0.6.1
  │ ├─┬ debug@2.2.0
  │ │ └── ms@0.7.1
  │ ├── diff@1.0.2
  │ ├─┬ glob@3.2.1
  │ │ ├── graceful-fs@1.2.3
  │ │ ├── inherits@1.0.2
  │ │ └─┬ minimatch@0.2.14
  │ │   ├── lru-cache@2.7.3
  │ │   └── sigmund@1.0.1
  │ ├── growl@1.7.0
  │ ├─┬ jade@0.26.3
  │ │ └── mkdirp@0.3.0
  │ ├── mkdirp@0.3.5
  │ └── ms@0.3.0
  ├─┬ sinon@1.7.3
  │ └─┬ buster-format@0.5.6
  │   └── buster-core@0.6.4
  └── underscore@1.4.4

[91m(node) util.print is deprecated. Use console.log instead.
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[91mundefined
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m

Finished in 3.525 seconds
[32m203 tests, 323 assertions, 0 failures, 0 skipped
[0m



  3.2.1: Both `onFulfilled` and `onRejected` are optional arguments.
    3.2.1.1: If `onFulfilled` is not a function, it must be ignored.
      ◦ `onFulfilled` is `undefined`: [2K[0G      ✓ `onFulfilled` is `undefined` 
      ◦ `onFulfilled` is `null`: [2K[0G      ✓ `onFulfilled` is `null` 
      ◦ `onFulfilled` is `false`: [2K[0G      ✓ `onFulfilled` is `false` 
      ◦ `onFulfilled` is `5`: [2K[0G      ✓ `onFulfilled` is `5` 
      ◦ `onFulfilled` is an object: [2K[0G      ✓ `onFulfilled` is an object 
    3.2.1.2: If `onRejected` is not a function, it must be ignored.
      ◦ `onRejected` is `undefined`: [2K[0G      ✓ `onRejected` is `undefined` 
      ◦ `onRejected` is `null`: [2K[0G      ✓ `onRejected` is `null` 
      ◦ `onRejected` is `false`: [2K[0G      ✓ `onRejected` is `false` 
      ◦ `onRejected` is `5`: [2K[0G      ✓ `onRejected` is `5` 
      ◦ `onRejected` is an object: [2K[0G      ✓ `onRejected` is an object 

  3.2.2: If `onFulfilled` is a function,
    3.2.2.1: it must be called after `promise` is fulfilled, with `promise`’s fulfillment value as its first argument.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
    3.2.2.2: it must not be called more than once.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ trying to fulfill a pending promise more than once, immediately: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately 
      ◦ trying to fulfill a pending promise more than once, delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, delayed 
      ◦ trying to fulfill a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with fulfillment: [2K[0G      ✓ when `then` is interleaved with fulfillment 
    3.2.2.3: it must not be called if `onRejected` has been called.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
      ◦ trying to reject then immediately fulfill: [2K[0G      ✓ trying to reject then immediately fulfill 
      ◦ trying to reject then fulfill, delayed: [2K[0G      ✓ trying to reject then fulfill, delayed 
      ◦ trying to reject immediately then fulfill delayed: [2K[0G      ✓ trying to reject immediately then fulfill delayed 

  3.2.3: If `onRejected` is a function,
    3.2.3.1: it must be called after `promise` is rejected, with `promise`’s rejection reason as its first argument.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
    3.2.3.2: it must not be called more than once.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ trying to reject a pending promise more than once, immediately: [2K[0G      ✓ trying to reject a pending promise more than once, immediately 
      ◦ trying to reject a pending promise more than once, delayed: [2K[0G      ✓ trying to reject a pending promise more than once, delayed 
      ◦ trying to reject a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to reject a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with rejection: [2K[0G      ✓ when `then` is interleaved with rejection 
    3.2.3.3: it must not be called if `onFulfilled` has been called.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
      ◦ trying to fulfill then immediately reject: [2K[0G      ✓ trying to fulfill then immediately reject 
      ◦ trying to fulfill then reject, delayed: [2K[0G      ✓ trying to fulfill then reject, delayed 
      ◦ trying to fulfill immediately then reject delayed: [2K[0G      ✓ trying to fulfill immediately then reject delayed 

  3.2.4: `then` must return before `onFulfilled` or `onRejected` is called
    ◦ already-fulfilled: [2K[0G    ✓ already-fulfilled 
    ◦ immediately-fulfilled: [2K[0G    ✓ immediately-fulfilled 
    ◦ eventually-fulfilled: [2K[0G    ✓ eventually-fulfilled 
    ◦ already-rejected: [2K[0G    ✓ already-rejected 
    ◦ immediately-rejected: [2K[0G    ✓ immediately-rejected 
    ◦ eventually-rejected: [2K[0G    ✓ eventually-rejected 

  3.2.5: `then` may be called multiple times on the same promise.
    3.2.5.1: If/when `promise` is fulfilled, respective `onFulfilled` callbacks must execute in the order of their originating calls to `then`.
      multiple boring fulfillment handlers
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      multiple fulfillment handlers, one of which throws
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      results in multiple branching chains with their own fulfillment values
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` handlers are called in the original order
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        even when one handler is added inside another handler
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
    3.2.5.2: If/when `promise` is rejected, respective `onRejected` callbacks must execute in the order of their originating calls to `then`.
      multiple boring rejection handlers
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      multiple rejection handlers, one of which throws
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      results in multiple branching chains with their own fulfillment values
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` handlers are called in the original order
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
        even when one handler is added inside another handler
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 

  3.2.6: `then` must return a promise: `promise2 = promise1.then(onFulfilled, onRejected)`
    ◦ is a promise: [2K[0G    ✓ is a promise 
    3.2.6.1: If either `onFulfilled` or `onRejected` returns a value that is not a promise, `promise2` must be fulfilled with that value.
      The value is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object with a non-function `then` property
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.2: If either `onFulfilled` or `onRejected` throws an exception, `promise2` must be rejected with the thrown exception as the reason.
      The reason is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a promise-alike
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a fulfilled promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a rejected promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.3: If either `onFulfilled` or `onRejected` returns a promise (call it `returnedPromise`), `promise2` must assume the state of `returnedPromise`
      3.2.6.3.1: If `returnedPromise` is pending, `promise2` must remain pending until `returnedPromise` is fulfilled or rejected.
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      3.2.6.3.2: If/when `returnedPromise` is fulfilled, `promise2` must be fulfilled with the same value.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
      3.2.6.3.3: If/when `returnedPromise` is rejected, `promise2` must be rejected with the same reason.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
    3.2.6.4: If `onFulfilled` is not a function and `promise1` is fulfilled, `promise2` must be fulfilled with the same value.
      `onFulfilled` is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `5`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an array containing a function
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
    3.2.6.5: If `onRejected` is not a function and `promise1` is rejected, `promise2` must be rejected with the same reason.
      `onRejected` is `undefined`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `null`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `false`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `5`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an object
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an array containing a function
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 


  243 passing (6 seconds)

 ---> 97295b306419
Removing intermediate container 77593386c487
Successfully built 97295b306419

```

# Tested image `nodesource/nsolid:v1.2.1`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 07c86167cdc4
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in b22f28a3e3e4
 ---> 3d6520f6175a
Removing intermediate container b22f28a3e3e4
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 6febc59a0676
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Hit http://archive.ubuntu.com trusty Release
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.5 MB in 13s (1603 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
lsb-release is already the newest version.
The following extra packages will be installed:
  binutils cpp cpp-4.8 dpkg-dev g++ g++-4.8 gcc gcc-4.8 git-man libasan0
  libasn1-8-heimdal libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3
  libcurl3-gnutls libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1
  libgssapi-krb5-2 libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-minimal
  python2.7 python2.7-minimal xz-utils
Suggested packages:
  binutils-doc cpp-doc gcc-4.8-locales debian-keyring g++-multilib
  g++-4.8-multilib gcc-4.8-doc libstdc++6-4.8-dbg gcc-multilib manpages-dev
  autoconf automake1.9 libtool flex bison gdb gcc-doc gcc-4.8-multilib
  libgcc1-dbg libgomp1-dbg libitm1-dbg libatomic1-dbg libasan0-dbg
  libtsan0-dbg libquadmath0-dbg gettext-base git-daemon-run
  git-daemon-sysvinit git-doc git-el git-email git-gui gitk gitweb git-arch
  git-bzr git-cvs git-mediawiki git-svn glibc-doc krb5-doc krb5-user
  libstdc++-4.8-doc make-doc ed diffutils-doc python-doc python-tk
  python2.7-doc binfmt-support
Recommended packages:
  fakeroot libalgorithm-merge-perl rsync ssh-client libfile-fcntllock-perl
  krb5-locales libsasl2-modules
The following NEW packages will be installed:
  apt-transport-https binutils build-essential ca-certificates cpp cpp-4.8
  curl dpkg-dev g++ g++-4.8 gcc gcc-4.8 git git-man libasan0 libasn1-8-heimdal
  libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3 libcurl3-gnutls
  libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1 libgssapi-krb5-2
  libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-all
  python-minimal python2.7 python2.7-minimal rlwrap wget xz-utils
0 upgraded, 68 newly installed, 0 to remove and 1 not upgraded.
Need to get 48.2 MB of archives.
After this operation, 161 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libroken18-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [40.0 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasn1-8-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [161 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5support0 amd64 1.12+dfsg-2ubuntu5.2 [30.7 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libk5crypto3 amd64 1.12+dfsg-2ubuntu5.2 [79.4 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty/main libkeyutils1 amd64 1.5.6-1 [7318 B]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-3 amd64 1.12+dfsg-2ubuntu5.2 [262 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi-krb5-2 amd64 1.12+dfsg-2ubuntu5.2 [114 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty/main libidn11 amd64 1.28-1ubuntu2 [93.0 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhcrypto4-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [83.9 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimbase1-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [28.9 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libwind0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [47.8 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhx509-5-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [104 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-26-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [196 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimntlm0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [15.2 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi3-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [89.8 kB]
Get:16 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-modules-db amd64 2.1.25.dfsg1-17build1 [14.9 kB]
Get:17 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-2 amd64 2.1.25.dfsg1-17build1 [56.5 kB]
Get:18 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libldap-2.4-2 amd64 2.4.31-1+nmu2ubuntu8.2 [153 kB]
Get:19 http://archive.ubuntu.com/ubuntu/ trusty/main librtmp0 amd64 2.4+20121230.gitdf6c518-1 [57.5 kB]
Get:20 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3-gnutls amd64 7.35.0-1ubuntu2.6 [165 kB]
Get:21 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04.1 [63.1 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04.1 [8640 B]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04.1 [23.1 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04.1 [28.5 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04.1 [126 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04.1 [94.9 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.18 [489 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20160104ubuntu0.14.04.1 [190 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.7 [69.0 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-79.123 [776 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.7 [1910 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [4595 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1688 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [5056 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1051 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [18.1 MB]
Get:50 http://archive.ubuntu.com/ubuntu/ trusty/main g++ amd64 4:4.8.2-1ubuntu6 [1490 B]
Get:51 http://archive.ubuntu.com/ubuntu/ trusty/main make amd64 3.81-8.2ubuntu3 [119 kB]
Get:52 http://archive.ubuntu.com/ubuntu/ trusty/main libtimedate-perl all 2.3000-1 [37.2 kB]
Get:53 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdpkg-perl all 1.17.5ubuntu5.5 [179 kB]
Get:54 http://archive.ubuntu.com/ubuntu/ trusty/main xz-utils amd64 5.1.1alpha+20120614-2ubuntu2 [78.8 kB]
Get:55 http://archive.ubuntu.com/ubuntu/ trusty-updates/main patch amd64 2.7.1-4ubuntu2.3 [86.4 kB]
Get:56 http://archive.ubuntu.com/ubuntu/ trusty-updates/main dpkg-dev all 1.17.5ubuntu5.5 [726 kB]
Get:57 http://archive.ubuntu.com/ubuntu/ trusty/main build-essential amd64 11.6ubuntu6 [4838 B]
Get:58 http://archive.ubuntu.com/ubuntu/ trusty-updates/main curl amd64 7.35.0-1ubuntu2.6 [123 kB]
Get:59 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.2 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.2 [2701 kB]
Get:62 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-stdlib amd64 2.7.6-8ubuntu0.2 [1869 kB]
Get:63 http://archive.ubuntu.com/ubuntu/ trusty/main libpython-stdlib amd64 2.7.5-5ubuntu3 [7012 B]
Get:64 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7 amd64 2.7.6-8ubuntu0.2 [196 kB]
Get:65 http://archive.ubuntu.com/ubuntu/ trusty/main python-minimal amd64 2.7.5-5ubuntu3 [27.5 kB]
Get:66 http://archive.ubuntu.com/ubuntu/ trusty/main python amd64 2.7.5-5ubuntu3 [134 kB]
Get:67 http://archive.ubuntu.com/ubuntu/ trusty/main python-all amd64 2.7.5-5ubuntu3 [984 B]
Get:68 http://archive.ubuntu.com/ubuntu/ trusty/universe rlwrap amd64 0.37-5 [73.4 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
dpkg-preconfigure: unable to re-open stdin: 
[0mFetched 48.2 MB in 28s (1665 kB/s)
Selecting previously unselected package libroken18-heimdal:amd64.
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../libroken18-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libasn1-8-heimdal:amd64.
Preparing to unpack .../libasn1-8-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5support0:amd64.
Preparing to unpack .../libkrb5support0_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libk5crypto3:amd64.
Preparing to unpack .../libk5crypto3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libkeyutils1:amd64.
Preparing to unpack .../libkeyutils1_1.5.6-1_amd64.deb ...
Unpacking libkeyutils1:amd64 (1.5.6-1) ...
Selecting previously unselected package libkrb5-3:amd64.
Preparing to unpack .../libkrb5-3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libgssapi-krb5-2:amd64.
Preparing to unpack .../libgssapi-krb5-2_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libidn11:amd64.
Preparing to unpack .../libidn11_1.28-1ubuntu2_amd64.deb ...
Unpacking libidn11:amd64 (1.28-1ubuntu2) ...
Selecting previously unselected package libhcrypto4-heimdal:amd64.
Preparing to unpack .../libhcrypto4-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimbase1-heimdal:amd64.
Preparing to unpack .../libheimbase1-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libwind0-heimdal:amd64.
Preparing to unpack .../libwind0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libhx509-5-heimdal:amd64.
Preparing to unpack .../libhx509-5-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5-26-heimdal:amd64.
Preparing to unpack .../libkrb5-26-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimntlm0-heimdal:amd64.
Preparing to unpack .../libheimntlm0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libgssapi3-heimdal:amd64.
Preparing to unpack .../libgssapi3-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libsasl2-modules-db:amd64.
Preparing to unpack .../libsasl2-modules-db_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libsasl2-2:amd64.
Preparing to unpack .../libsasl2-2_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libldap-2.4-2:amd64.
Preparing to unpack .../libldap-2.4-2_2.4.31-1+nmu2ubuntu8.2_amd64.deb ...
Unpacking libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Selecting previously unselected package librtmp0:amd64.
Preparing to unpack .../librtmp0_2.4+20121230.gitdf6c518-1_amd64.deb ...
Unpacking librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Selecting previously unselected package libcurl3-gnutls:amd64.
Preparing to unpack .../libcurl3-gnutls_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libasan0:amd64.
Preparing to unpack .../libasan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libatomic1:amd64.
Preparing to unpack .../libatomic1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libgmp10:amd64.
Preparing to unpack .../libgmp10_2%3a5.1.3+dfsg-1ubuntu1_amd64.deb ...
Unpacking libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Selecting previously unselected package libisl10:amd64.
Preparing to unpack .../libisl10_0.12.2-1_amd64.deb ...
Unpacking libisl10:amd64 (0.12.2-1) ...
Selecting previously unselected package libcloog-isl4:amd64.
Preparing to unpack .../libcloog-isl4_0.18.2-1_amd64.deb ...
Unpacking libcloog-isl4:amd64 (0.18.2-1) ...
Selecting previously unselected package libcurl3:amd64.
Preparing to unpack .../libcurl3_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libgomp1:amd64.
Preparing to unpack .../libgomp1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../libitm1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libmpfr4:amd64.
Preparing to unpack .../libmpfr4_3.1.2-1_amd64.deb ...
Unpacking libmpfr4:amd64 (3.1.2-1) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../libquadmath0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libtsan0:amd64.
Preparing to unpack .../libtsan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libpython2.7-minimal:amd64.
Preparing to unpack .../libpython2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python2.7-minimal.
Preparing to unpack .../python2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7-minimal (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libmpc3:amd64.
Preparing to unpack .../libmpc3_1.0.1-1ubuntu1_amd64.deb ...
Unpacking libmpc3:amd64 (1.0.1-1ubuntu1) ...
Selecting previously unselected package apt-transport-https.
Preparing to unpack .../apt-transport-https_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-transport-https (1.0.1ubuntu2.11) ...
Selecting previously unselected package openssl.
Preparing to unpack .../openssl_1.0.1f-1ubuntu2.18_amd64.deb ...
Unpacking openssl (1.0.1f-1ubuntu2.18) ...
Selecting previously unselected package ca-certificates.
Preparing to unpack .../ca-certificates_20160104ubuntu0.14.04.1_all.deb ...
Unpacking ca-certificates (20160104ubuntu0.14.04.1) ...
Selecting previously unselected package wget.
Preparing to unpack .../wget_1.15-1ubuntu1.14.04.1_amd64.deb ...
Unpacking wget (1.15-1ubuntu1.14.04.1) ...
Selecting previously unselected package binutils.
Preparing to unpack .../binutils_2.24-5ubuntu14_amd64.deb ...
Unpacking binutils (2.24-5ubuntu14) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../libc-dev-bin_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc-dev-bin (2.19-0ubuntu6.7) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../linux-libc-dev_3.13.0-79.123_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-79.123) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../libc6-dev_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Selecting previously unselected package cpp-4.8.
Preparing to unpack .../cpp-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package cpp.
Preparing to unpack .../cpp_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking cpp (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libgcc-4.8-dev:amd64.
Preparing to unpack .../libgcc-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc-4.8.
Preparing to unpack .../gcc-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc.
Preparing to unpack .../gcc_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking gcc (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libstdc++-4.8-dev:amd64.
Preparing to unpack .../libstdc++-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++-4.8.
Preparing to unpack .../g++-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++.
Preparing to unpack .../g++_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking g++ (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package make.
Preparing to unpack .../make_3.81-8.2ubuntu3_amd64.deb ...
Unpacking make (3.81-8.2ubuntu3) ...
Selecting previously unselected package libtimedate-perl.
Preparing to unpack .../libtimedate-perl_2.3000-1_all.deb ...
Unpacking libtimedate-perl (2.3000-1) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../libdpkg-perl_1.17.5ubuntu5.5_all.deb ...
Unpacking libdpkg-perl (1.17.5ubuntu5.5) ...
Selecting previously unselected package xz-utils.
Preparing to unpack .../xz-utils_5.1.1alpha+20120614-2ubuntu2_amd64.deb ...
Unpacking xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
Selecting previously unselected package patch.
Preparing to unpack .../patch_2.7.1-4ubuntu2.3_amd64.deb ...
Unpacking patch (2.7.1-4ubuntu2.3) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../dpkg-dev_1.17.5ubuntu5.5_all.deb ...
Unpacking dpkg-dev (1.17.5ubuntu5.5) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../build-essential_11.6ubuntu6_amd64.deb ...
Unpacking build-essential (11.6ubuntu6) ...
Selecting previously unselected package curl.
Preparing to unpack .../curl_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking curl (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../liberror-perl_0.17-1.1_all.deb ...
Unpacking liberror-perl (0.17-1.1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.2_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.2_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package libpython2.7-stdlib:amd64.
Preparing to unpack .../libpython2.7-stdlib_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libpython-stdlib:amd64.
Preparing to unpack .../libpython-stdlib_2.7.5-5ubuntu3_amd64.deb ...
Unpacking libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Selecting previously unselected package python2.7.
Preparing to unpack .../python2.7_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python-minimal.
Preparing to unpack .../python-minimal_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-minimal (2.7.5-5ubuntu3) ...
Selecting previously unselected package python.
Preparing to unpack .../python_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python (2.7.5-5ubuntu3) ...
Selecting previously unselected package python-all.
Preparing to unpack .../python-all_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-all (2.7.5-5ubuntu3) ...
Selecting previously unselected package rlwrap.
Preparing to unpack .../rlwrap_0.37-5_amd64.deb ...
Unpacking rlwrap (0.37-5) ...
Processing triggers for mime-support (3.54ubuntu1.1) ...
Setting up libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libkeyutils1:amd64 (1.5.6-1) ...
Setting up libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libidn11:amd64 (1.28-1ubuntu2) ...
Setting up libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Setting up librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Setting up libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Setting up libisl10:amd64 (0.12.2-1) ...
Setting up libcloog-isl4:amd64 (0.18.2-1) ...
Setting up libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libmpfr4:amd64 (3.1.2-1) ...
Setting up libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Setting up python2.7-minimal (2.7.6-8ubuntu0.2) ...
Linking and byte-compiling packages for runtime python2.7...
Setting up libmpc3:amd64 (1.0.1-1ubuntu1) ...
Setting up apt-transport-https (1.0.1ubuntu2.11) ...
Setting up openssl (1.0.1f-1ubuntu2.18) ...
Setting up ca-certificates (20160104ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.7) ...
Setting up linux-libc-dev:amd64 (3.13.0-79.123) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Setting up cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up cpp (4:4.8.2-1ubuntu6) ...
Setting up libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc (4:4.8.2-1ubuntu6) ...
Setting up libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++ (4:4.8.2-1ubuntu6) ...
update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
Setting up make (3.81-8.2ubuntu3) ...
Setting up libtimedate-perl (2.3000-1) ...
Setting up libdpkg-perl (1.17.5ubuntu5.5) ...
Setting up xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
update-alternatives: using /usr/bin/xz to provide /usr/bin/lzma (lzma) in auto mode
Setting up patch (2.7.1-4ubuntu2.3) ...
Setting up dpkg-dev (1.17.5ubuntu5.5) ...
Setting up build-essential (11.6ubuntu6) ...
Setting up curl (7.35.0-1ubuntu2.6) ...
Setting up liberror-perl (0.17-1.1) ...
Setting up git-man (1:1.9.1-1ubuntu0.2) ...
Setting up git (1:1.9.1-1ubuntu0.2) ...
Setting up libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Setting up libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Setting up python2.7 (2.7.6-8ubuntu0.2) ...
Setting up python-minimal (2.7.5-5ubuntu3) ...
Setting up python (2.7.5-5ubuntu3) ...
Setting up python-all (2.7.5-5ubuntu3) ...
Setting up rlwrap (0.37-5) ...
update-alternatives: using /usr/bin/rlwrap to provide /usr/bin/readline-editor (readline-editor) in auto mode
Processing triggers for libc-bin (2.19-0ubuntu6.7) ...
Processing triggers for ca-certificates (20160104ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> 8f83078509d8
Removing intermediate container 6febc59a0676
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 1f5ff5de046c
[91m--2016-03-13 19:10:34--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8118084 (7.7M) [application/x-xz]
Saving to: 'nsolid-v1.2.1-linux-x64.tar.xz'

     0K .......... .......... .......... .[0m[91m......... ..........  0%  630K 13s
    50K .......... .......... .........[0m[91m. .......... .....[0m[91m.....  1%  632K 12s
   100K .......... .......... .......... .......... ...[0m[91m.......  1%  123M 8s
   150K .........[0m[91m. .......... .......... .......... .[0m[91m.........  2%  626K 9s
   200K .......... .......... .......... .......... ..........  3%  202M 7s
   250K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... ..........  3%  644K 8s
   300K .......... .......... .......... .....[0m[91m..... ..........  4% 97.8M 7s
   350K .......... .......[0m[91m... .....[0m[91m..... .......... ..........  5% 17.4M 6s
   400K .......... .......... .......... .......... ..........  5%  145M 5s
   450K .......... .......... .......... .......... .....[0m[91m.....  6%  322K 7s
   500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ..........  6% 12.7M 6s
   550K .......... .......... .......... .......... ..........  7%  196M 6s
   600K .......... .......... .......... .......... ..........  8%  243M 5s
   650K .......... .......... .......... .......... ..........  8%  247M 5s
   700K .......... .......... .......... .......... ..........  9%  238M 5s
   750K .......... .......... .......... .......... .......... 10%  213M 4s
   800K .......... .......... .......... .......... .......... 10%  254M 4s
   850K .......... .......... .........[0m[91m. .......... .......... 11%  656K 4s
   900K .......... .......... .......... .......... .......... 11% 72.2M 4s
   950K .......... .......... .......... .......... .......... 12%  232M 4s
  1000K .......... .......... .......... .......... .......... 13%  164M 4s
  1050K .......... .......... .......... .......... .......... 13%  330M 3s
  1100K .......... .......... .......... .......... .......... 14%  159M 3s
  1150K .......... .......... .......... .......... .........[0m[91m. 15%  656K 4s
  1200K .......... .......... .......... .......... .......... 15% 27.6M 3s
  1250K .......... .......... .......... .......... .......... 16% 97.7M 3s
  1300K .......... .......... .......... .......... .......... 17%  106M 3s
  1350K .......... .......... .......... .......... .......... 17%  172M 3s
  1400K .......... .......... .......... .......... .......... 18% 91.3M 3s
  1450K .......... .......... .......... .......... .......... 18%  232M 3s
  1500K .......... .........[0m[91m. .......... .....[0m[91m..... ..........[0m[91m 19%  653K 3s
  1550K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 20% 49.5M 3s
  1600K .......... .......... .......... .......... .......[0m[91m... 20%  133M 3s
  1650K .......... .......... .......... .......... .......... 21%  168M 3s
  1700K .......... .[0m[91m......... .......... .......... .......... 22%  103M 3s
  1750K .........[0m[91m. .......... .......... .......... .......... 22%  111M 2s
  1800K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 23%  669K 3s
  1850K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 23% 22.0M 3s
  1900K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 24% 50.4M 2s
  1950K .......... .......... .......... .......... .........[0m[91m. 25%  123M 2s
  2000K .......[0m[91m... .......... .......... .......... .......... 25%  125M 2s
  2050K .......... ...[0m[91m....... .......... .......... .......... 26%  183M 2s
  2100K ....[0m[91m...... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 27% 42.7M 2s
  2150K .........[0m[91m. .......... .....[0m[91m.[0m[91m.... ...[0m[91m....... .[0m[91m......... 27%  661K 2s
  2200K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 28% 18.5M 2s
  2250K .......... .......... .......... .......... .......... 29%  155M 2s
  2300K .......... .......... .......... .......... .......... 29%  145M 2s
  2350K .......... .......... .......... .......... .......... 30%  206M 2s
  2400K .......... .......... .......... .......... .......... 30%  255M 2s
  2450K .......... .......... .......... .......... .....[0m[91m..... 31%  678K 2s
  2500K .......... .[0m[91m......... .......... .......... .......... 32% 13.3M 2s
  2550K .......... .......... .......... .......... .[0m[91m......... 32% 23.0M 2s
  2600K .......... .......... ...[0m[91m....... .......... .......... 33% 30.6M 2s
  2650K .......... .......... .......... .......... .......... 34%  311M 2s
  2700K .......... .......... .......... .......... .......... 34%  364M 2s
  2750K .......... .......... .......... .......... .......... 35%  261M 2s
  2800K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 35%  687K 2s
  2850K .......... .......... .......... .......... .....[0m[91m..... 36% 12.1M 2s
  2900K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 37%  105M 2s
  2950K .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 37%  673K 2s
  3000K .......... .......... .......... .......... .......... 38%  220M 2s
  3050K .......... .......... .........[0m[91m. .......[0m[91m... .......... 39%  193M 2s
  3100K .......... .......... .......... .......... .......... 39%  298M 2s
  3150K .[0m[91m........[0m[91m. .......... .......... .......... .......... 40%  225M 2s
  3200K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 40% 10.7M 2s
  3250K .......... .......... .......... .......... .......... 41%  183M 2s
  3300K .......... .......... .......... .......... .......... 42% 29.3M 2s
  3350K .......... .......... .......... .......... .......... 42%  151M 1s
  3400K .......... .......... .......... .......... .......... 43%  242M 1s
  3450K .......... .......... .......... .......... .......... 44%  246M 1s
  3500K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 44%  698K 1s
  3550K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 45% 9.46M 1s
  3600K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 46% 15.9M 1s
  3650K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 46%  220M 1s
  3700K .......... .......... .......... .......... .......... 47%  291M 1s
  3750K .......... .......... .......... .......... .......... 47%  232M 1s
  3800K .......... .......... .......... .........[0m[91m. .......... 48%  717K 1s
  3850K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 49%[0m[91m 9.00M 1s
  3900K ...[0m[91m....... .......... .......... .......... .......... 49% 61.5M 1s
  3950K .......... .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 50% 12.4M 1s
  4000K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 51%  157M 1s
  4050K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 51%  201M 1s
  4100K .......... .......... .......... .......... .......... 52%  199M 1s
  4150K .......... .......... .....[0m[91m..... .......... .......... 52%  366K 1s
  4200K .......... .......... .......... .......... .......... 53%  341M 1s
  4250K .......... .......... .......... .......... .......... 54%  325M 1s
  4300K .......... .......... .......... .....[0m[91m..... .......... 54%  294M 1s
  4350K .......... .......... .......... .......... .[0m[91m........[0m[91m. 55%  249M 1s
  4400K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 56%  289M 1s
  4450K .......... .......... .......... .......... .....[0m[91m..... 56%  247M 1s
  4500K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 57% 4.82M 1s
  4550K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 58% 9.29M 1s
  4600K .......... .......... .......... .........[0m[91m. .......... 58% 88.5M 1s
  4650K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 59%[0m[91m 7.75M 1s
  4700K ...[0m[91m....... .......... .......... .......... .......... 59%  223M 1s
  4750K .......... .......... .......... .......... .......... 60%  204M 1s
  4800K .......... .....[0m[91m..... .......... .......... .......... 61%  235M 1s
  4850K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m.[0m[91m.... 61%  731K 1s
  4900K .......... .[0m[91m......... .......[0m[91m... .......... .......... 62% 14.2M 1s
  4950K .........[0m[91m. .........[0m[91m. .......... .......... .[0m[91m......... 63% 42.3M 1s
  5000K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 63% 7.79M 1s
  5050K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 64% 96.3M 1s
  5100K .......... .......... .......... .....[0m[91m..... .......... 64%  172M 1s
  5150K .......... .......... .......... .......... .........[0m[91m. 65%  765K 1s
  5200K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 66% 9.74M 1s
  5250K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 66% 77.8M 1s
  5300K .......... .......... .......... .......... ...[0m[91m....... 67% 11.3M 1s
  5350K .[0m[91m........[0m[91m. [0m[91m.[0m[91m......[0m[91m... .......... .......... .......... 68% 15.4M 1s
  5400K .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... 68%[0m[91m 34.1M 1s
  5450K .....[0m[91m..... .......... .......... .......... .......... 69%  298M 1s
  5500K .......... .......... .......... .....[0m[91m..... .......... 70%  776K 1s
  5550K .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 70% 9.99M 1s
  5600K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 71% 63.3M 1s
  5650K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 71% 7.89M 1s
  5700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 72% 34.1M 1s
  5750K .......... .......[0m[91m... .......... .......... .[0m[91m......... 73% 71.9M 1s
  5800K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 73%  136M 1s
  5850K .......... .......... .[0m[91m......... .......... .......... 74%  769K 1s
  5900K .......... .......... .......... .......... .......... 75% 10.6M 1s
  5950K .......... .......... .......... .......... .......... 75% 49.7M 1s
  6000K .......... .......... .......... .......... .......... 76% 7.83M 1s
  6050K .......... .......... .......... .......... .......... 76% 39.8M 1s
  6100K .......... .......... .......... .......... .......... 77% 67.6M 1s
  6150K .......... .......... .......... .......... .......... 78% 67.4M 0s
  6200K .......... .......... ...[0m[91m....... .......... .......... 78%  774K 0s
  6250K .......... .......... .[0m[91m........[0m[91m. .......... .......... 79% 10.2M 0s
  6300K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 80% 69.2M 0s
  6350K .[0m[91m.[0m[91m........ .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 80% 6.89M 0s
  6400K .......... .....[0m[91m..... .......... .[0m[91m...[0m[91m...... .......[0m[91m... 81% 80.7M 0s
  6450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 81% 75.9M 0s
  6500K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 82% 1.28M 0s
  6550K .[0m[91m........[0m[91m. .......... .......... .......... .[0m[91m......... 83% 1.66M 0s
  6600K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 83% 17.6M 0s
  6650K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 84% 19.7M 0s
  6700K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 85% 9.63M 0s
  6750K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .......... 85% 56.0M 0s
  6800K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 86% 40.3M 0s
  6850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 87%  769K 0s
  6900K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 87% 11.6M 0s
  6950K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .......... 88% 16.5M 0s
  7000K .......... .......... .......... .[0m[91m........[0m[91m. .......... 88% 23.2M 0s
  7050K .....[0m[91m..... .......... .......... .......... .......... 89% 9.58M 0s
  7100K .......... .......... .......... .......... .......... 90%  363M 0s
  7150K .......... .......... .......... .......... .......... 90%  316M 0s
  7200K .......... .......... .......... .......... .......... 91%  774K 0s
  7250K .......... .......... .......... .......... .......... 92% 10.6M 0s
  7300K .......... .......... .......... .......... .......... 92%  125M 0s
  7350K .......... .......... .......... .......... .......... 93% 7.97M 0s
  7400K .......... .......... .......... .......... .......... 93% 32.5M 0s
  7450K .......... .......... .......... .......... .......... 94% 39.9M 0s
  7500K .......... .......... .......... .......... .......... 95%  150M 0s
  7550K .......... .......[0m[91m... .......... ...[0m[91m....... .......... 95%  713K 0s
  7600K .......... .......... .......... .......... .......[0m[91m... 96%  338M 0s
  7650K .......... .......... .......... .......... .......... 97%  239M 0s
  7700K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 97% 8.56M 0s
  7750K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .......... 98% 34.9M 0s
  7800K .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... 99% 9.13M 0s
  7850K .......... .......... .......... .......[0m[91m... .......... 99%  170M 0s
  7900K ...[0m[91m....... .........[0m[91m. .......                         100%  420K=2.2s

[0m[91m2016-03-13 19:10:37 (3.48 MB/s) - 'nsolid-v1.2.1-linux-x64.tar.xz' saved [8118084/8118084]

[0m[91m--2016-03-13 19:10:37--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378[0m[91m (1.3K) [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K .                                                     100%  288M=0s

2016-03-13 19:10:37 (288 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> e7bc75aa4976
Removing intermediate container 1f5ff5de046c
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in a0403034b144
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:5 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:6 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:7 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:8 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:9 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:10 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:11 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:12 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:13 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:14 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:15 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Get:16 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 13s (1565 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  ifupdown
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 53.1 kB of archives.
After this operation, 0 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.4 [53.1 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
debconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
dpkg-preconfigure: unable to re-open stdin: 
[0mFetched 53.1 kB in 0s (157 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.4_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.4) over (0.7.47.2ubuntu4.3) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up ifupdown (0.7.47.2ubuntu4.4) ...
 ---> a167454d4448
Removing intermediate container a0403034b144
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in 0179157970cb
 ---> 30b7da3ebdfd
Removing intermediate container 0179157970cb
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 1aec99e921fc
 ---> 0ec1ea6e077e
Removing intermediate container 1aec99e921fc
Step 8 : ENV NODE_ENV production
 ---> Running in c7dad7934b3e
 ---> 269333e09ee9
Removing intermediate container c7dad7934b3e
Step 9 : CMD nsolid
 ---> Running in fc417157f71d
 ---> e046a2770f93
Removing intermediate container fc417157f71d
Successfully built e046a2770f93

```

Array of tests: `[./tests/pgp ./tests/nsolid-node ./tests/npm]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test1`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test1/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.1
RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -

```

Building `nodesource/nsolid:v1.2.1-test1` from `/root/docker-nsolid/.~tmp.test1`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.1
 ---> e046a2770f93
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 8faf1348cf8c
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
gpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: key 68576280: public key "NodeSource <gpg@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --verify SHASUMS256.txt.asc
[0m[91mgpg: Signature made Tue Feb  9 21:56:11 2016 UTC using RSA key ID DF99A870
[0m[91mgpg: Good signature from "Bryce B. Baril <bryce@nodesource.com>"
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 3BF1 D3E0 4837 356A 65DB  075D 84C4 65E5 DF99 A870
+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
+ head -n 1
+ sha256sum -c -
[0m[91m+ sort -r --key=3 -t  
[0mnsolid-v1.2.1-linux-x64.tar.xz: OK
 ---> 94ae9e184dbe
Removing intermediate container 8faf1348cf8c
Successfully built 94ae9e184dbe

```

## Running test #1

Copying `/root/docker-nsolid/tests/nsolid-node` to `/root/docker-nsolid/.~tmp.test1`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test1/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.1
RUN node -v
RUN node -p "process.versions"
RUN npm --version

```

Building `nodesource/nsolid:v1.2.1-test2` from `/root/docker-nsolid/.~tmp.test1`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.1
 ---> e046a2770f93
Step 2 : RUN node -v
 ---> Running in c5210a6b078f
v4.3.0
 ---> 10c66a420a7f
Removing intermediate container c5210a6b078f
Step 3 : RUN node -p "process.versions"
 ---> Running in 289cf75d9ba8
{ http_parser: '2.5.1',
  node: '4.3.0',
  nsolid: '1.2.1',
  v8: '4.5.103.35',
  uv: '1.8.0',
  zlib: '1.2.8',
  ares: '1.10.1-DEV',
  icu: '56.1',
  modules: '46',
  openssl: '1.0.2f' }
 ---> e0f302e4acf6
Removing intermediate container 289cf75d9ba8
Step 4 : RUN npm --version
 ---> Running in 9321fe364162
2.14.12
 ---> aca1c242a9dd
Removing intermediate container 9321fe364162
Successfully built aca1c242a9dd

```

## Running test #2

Copying `/root/docker-nsolid/tests/npm` to `/root/docker-nsolid/.~tmp.test1`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test1/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.1
ENV NODE_ENV dev
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm config set spin=false
ADD ./smoke_test.sh ./smoke_test.sh
RUN chmod +x ./smoke_test.sh
RUN ./smoke_test.sh

```

Building `nodesource/nsolid:v1.2.1-test3` from `/root/docker-nsolid/.~tmp.test1`

```
Sending build context to Docker daemon 4.608 kB
Step 1 : FROM nodesource/nsolid:v1.2.1
 ---> e046a2770f93
Step 2 : ENV NODE_ENV dev
 ---> Running in da8019770e2e
 ---> c1d38648bb3d
Removing intermediate container da8019770e2e
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 1cd1fd0b1327
 ---> 11d884f00118
Removing intermediate container 1cd1fd0b1327
Step 4 : WORKDIR /usr/src/app
 ---> Running in 9c37133e5603
 ---> a097a259fcb7
Removing intermediate container 9c37133e5603
Step 5 : RUN npm config set spin=false
 ---> Running in b026beef1044
 ---> 0ff1f1d85225
Error removing intermediate container b026beef1044: rmdriverfs: Driver aufs failed to remove root filesystem b026beef10449830bfc6de20226baa05edabafce725844130ec70ce526e7b45b: rename /var/lib/docker/aufs/mnt/dcd6dd2b72ea87b746032767091ab972a32371f130da76a2bbbc5da0bf54f701 /var/lib/docker/aufs/mnt/dcd6dd2b72ea87b746032767091ab972a32371f130da76a2bbbc5da0bf54f701-removing: device or resource busy
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> d61d0dcebde7
Error removing intermediate container b026beef1044: nosuchcontainer: No such container: b026beef10449830bfc6de20226baa05edabafce725844130ec70ce526e7b45b
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in b205b8014c9e
 ---> dccf217b8a83
Removing intermediate container b205b8014c9e
Error removing intermediate container b026beef1044: nosuchcontainer: No such container: b026beef10449830bfc6de20226baa05edabafce725844130ec70ce526e7b45b
Step 8 : RUN ./smoke_test.sh
 ---> Running in b6a68507e2c9
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── util-deprecate@1.0.2
├── core-util-is@1.0.2
└── isarray@1.0.0

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2, isarray@0.0.1)

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

faucet@0.0.1 node_modules/faucet
├── sprintf@0.1.5
├── duplexer@0.1.1
├── defined@0.0.0
├── minimist@0.0.5
├── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)
├── through2@0.2.3 (readable-stream@1.1.13, xtend@2.1.2)
└── tape@2.3.3 (inherits@2.0.1, resumer@0.0.0, jsonify@0.0.0, deep-equal@0.1.2, through@2.3.8)

tape@4.0.3 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.1
├── through@2.3.8
├── object-inspect@1.0.2
└── glob@5.0.15 (path-is-absolute@1.0.0, once@1.3.3, inflight@1.0.4, minimatch@3.0.0)
--> Testing through2

> through2@2.0.1 test /usr/src/app/through2
> node test/test.js | faucet

# plain through[K
  ok [1m[32m1[0m got transformed string[K[1A[1G[1m[32m✓ plain through[0m[1B[1G# pipeable through[K
  ok [1m[32m2[0m got transformed string[K[1A[1G[1m[32m✓ pipeable through[0m[1B[1G# object through[K
  ok [1m[32m3[0m got transformed object[K  ok [1m[32m4[0m got transformed object[K  ok [1m[32m5[0m got transformed object[K[1A[1G[1m[32m✓ object through[0m[1B[1G# object through with through2.obj[K
  ok [1m[32m6[0m got transformed object[K  ok [1m[32m7[0m got transformed object[K  ok [1m[32m8[0m got transformed object[K[1A[1G[1m[32m✓ object through with through2.obj[0m[1B[1G# flushing through[K
  ok [1m[32m9[0m got transformed string[K[1A[1G[1m[32m✓ flushing through[0m[1B[1G# plain through ctor[K
  ok [1m[32m10[0m got transformed string[K[1A[1G[1m[32m✓ plain through ctor[0m[1B[1G# reuse through ctor[K
  ok [1m[32m11[0m did not contain previous instance data (this._i)[K  ok [1m[32m12[0m got transformed string[K  ok [1m[32m13[0m did not contain previous instance data (this._i)[K  ok [1m[32m14[0m got transformed string[K[1A[1G[1m[32m✓ reuse through ctor[0m[1B[1G# object through ctor[K
  ok [1m[32m15[0m got transformed object[K  ok [1m[32m16[0m got transformed object[K  ok [1m[32m17[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor[0m[1B[1G# pipeable object through ctor[K
  ok [1m[32m18[0m got transformed object[K  ok [1m[32m19[0m got transformed object[K  ok [1m[32m20[0m got transformed object[K  ok [1m[32m21[0m got transformed object[K[1A[1G[1m[32m✓ pipeable object through ctor[0m[1B[1G# object through ctor override[K
  ok [1m[32m22[0m got transformed object[K  ok [1m[32m23[0m got transformed object[K  ok [1m[32m24[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor override[0m[1B[1G# object settings available in transform[K
  ok [1m[32m25[0m reading options from inside _transform[K  ok [1m[32m26[0m got transformed object[K  ok [1m[32m27[0m reading options from inside _transform[K  ok [1m[32m28[0m got transformed object[K  ok [1m[32m29[0m reading options from inside _transform[K  ok [1m[32m30[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform[0m[1B[1G# object settings available in transform override[K
  ok [1m[32m31[0m reading options from inside _transform[K  ok [1m[32m32[0m got transformed object[K  ok [1m[32m33[0m reading options from inside _transform[K  ok [1m[32m34[0m got transformed object[K  ok [1m[32m35[0m reading options from inside _transform[K  ok [1m[32m36[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform override[0m[1B[1G# object override extends options[K
  ok [1m[32m37[0m reading options from inside _transform[K  ok [1m[32m38[0m got transformed object[K  ok [1m[32m39[0m reading options from inside _transform[K  ok [1m[32m40[0m got transformed object[K  ok [1m[32m41[0m reading options from inside _transform[K  ok [1m[32m42[0m got transformed object[K[1A[1G[1m[32m✓ object override extends options[0m[1B[1G# can be destroyed[K
  ok [1m[32m43[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed[0m[1B[1G# can be destroyed twice[K
  ok [1m[32m44[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed twice[0m[1B[1G# tests 44[K
tests 44# pass  44[K
pass  44# ok[K
[1A[1G[1m[32m✓ ok[0m[1B[1G--> Cloning glob
[91mCloning into 'glob'...
[0m--> Setting up glob
[91mnpm WARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.3 (concat-map@0.0.1, balanced-match@0.3.0)

rimraf@2.5.2 node_modules/rimraf
└── glob@7.0.3

tick@0.0.6 node_modules/tick
└── byline@2.0.3

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.7.0 node_modules/tap
├── clean-yaml-object@0.1.0
├── stack-utils@0.4.0
├── opener@1.4.1
├── supports-color@1.3.1
├── glob@7.0.3
├── isexe@1.1.2
├── only-shallow@1.2.0
├── deeper@2.1.0
├── tmatch@2.0.1
├── signal-exit@2.1.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── readable-stream@2.0.6 (string_decoder@0.10.31, process-nextick-args@1.0.6, core-util-is@1.0.2, util-deprecate@1.0.2, isarray@1.0.0)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.8 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.5, glob@6.0.4, readable-stream@1.1.13, debug@2.2.0, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, append-transform@0.2.2, resolve-from@2.0.0, glob@6.0.4, convert-source-map@1.2.0, source-map@0.5.3, strip-bom@2.0.0, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@7.0.3 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=10.56ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=26.116ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=9.286ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=2.082ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=2.631ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=2.27ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=3.231ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=1.963ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=5.537ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=5.732ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=3.659ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=2.358ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=1.975ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=4.845ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=4.075ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=2.433ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=2.282ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=2.333ms

    1..18
    # time=119.05ms
ok 1 - test/00-setup.js # time=931.83ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=116.023ms

    1..1
    # time=136.431ms
ok 2 - test/abort.js # time=899.717ms

    # Subtest: test/bash-comparison.js
        # Subtest: a/*/+(c|g)/./d
        ok 1 - a/*/+(c|g)/./d
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..25
    ok 1 - a/*/+(c|g)/./d # time=23.666ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=9.273ms

        # Subtest: a/**/[cg]/../[cg]
        ok 1 - a/**/[cg]/../[cg]
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..56
    ok 3 - a/**/[cg]/../[cg] # time=27.677ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=7.353ms

        # Subtest: a/{b,c,d,e,f}/**/g
        ok 1 - a/{b,c,d,e,f}/**/g
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/d should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..23
    ok 5 - a/{b,c,d,e,f}/**/g # time=7.751ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=4.133ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=3.801ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=3.054ms

        # Subtest: **/g
        ok 1 - **/g
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/g should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/g should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/g should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/g should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/g should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/g should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/g should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/g should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/g should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/g should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/g should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/g should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/g should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/g should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/g should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 9 - **/g # time=11.286ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=7.387ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=2.101ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=1.539ms

        # Subtest: a/abc{fed/g,def}/**/
        ok 1 - a/abc{fed/g,def}/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 13 - a/abc{fed/g,def}/**/ # time=3.16ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=2.051ms

        # Subtest: a/abc{fed/g,def}/**///**/
        ok 1 - a/abc{fed/g,def}/**///**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 15 - a/abc{fed/g,def}/**///**/ # time=3.115ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=2.592ms

        # Subtest: **/a/**/
        ok 1 - **/a/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/a should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/a should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/a should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/a should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/a should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/a should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/x/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/z/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/a should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g/a should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g/a should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c/a should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e/a should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d/a should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e/a should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/c/d/c/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 86 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 87 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 88 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 89 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 90 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 91 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 92 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 93 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 94 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 95 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 96 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 97 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 98 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 99 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 100 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 101 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 102 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 103 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 104 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 105 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 106 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 107 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 108 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 109 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        1..109
    ok 17 - **/a/**/ # time=21.464ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=11.232ms

        # Subtest: +(a|b|c)/a{/,bc*}/**
        ok 1 - +(a|b|c)/a{/,bc*}/**
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        1..22
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=4.524ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=2.493ms

        # Subtest: */*/*/f
        ok 1 - */*/*/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        1..31
    ok 21 - */*/*/f # time=3.94ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=2.989ms

        # Subtest: **/f
        ok 1 - **/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/f should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/f should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/f should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/f should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/f should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/f should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/f should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/f should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/f should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/f should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/f should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/f should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/f should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/f should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 23 - **/f # time=10.34ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=6.785ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 1 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/b/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        1..18
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=4.063ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=3.567ms

        # Subtest: {./*/*,/tmp/glob-test/*}
        ok 1 - {./*/*,/tmp/glob-test/*}
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /tmp/glob-test/asdf should be absolute
        ok 5 - /tmp/glob-test/bar should be absolute
        ok 6 - /tmp/glob-test/baz should be absolute
        ok 7 - /tmp/glob-test/foo should be absolute
        ok 8 - /tmp/glob-test/quux should be absolute
        ok 9 - /tmp/glob-test/qwer should be absolute
        ok 10 - /tmp/glob-test/rewq should be absolute
        ok 11 - /tmp/glob-test should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        1..21
    ok 27 - {./*/*,/tmp/glob-test/*} # time=3.346ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=2.234ms

        # Subtest: {/tmp/glob-test/*,*}
        ok 1 - {/tmp/glob-test/*,*}
        ok 2 - /tmp/glob-test/asdf should be absolute
        ok 3 - /tmp/glob-test/bar should be absolute
        ok 4 - /tmp/glob-test/baz should be absolute
        ok 5 - /tmp/glob-test/foo should be absolute
        ok 6 - /tmp/glob-test/quux should be absolute
        ok 7 - /tmp/glob-test/qwer should be absolute
        ok 8 - /tmp/glob-test/rewq should be absolute
        ok 9 - /tmp/glob-test should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures should be absolute
        1..11
    ok 29 - {/tmp/glob-test/*,*} # time=2.26ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=1.652ms

        # Subtest: a/!(symlink)/**
        ok 1 - a/!(symlink)/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..40
    ok 31 - a/!(symlink)/** # time=6.34ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=4.365ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=2.512ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=1.929ms

    1..34
    # time=239.556ms
ok 3 - test/bash-comparison.js # time=886.241ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=12.834ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=25.436ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=26.215ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=6.561ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=8.976ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=6.347ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=6.991ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=5.245ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=5.038ms
    ok 2 - async test # time=105.734ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=9.476ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=7.137ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=6.756ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=8.807ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=7.452ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=7.407ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=4.708ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=5.036ms
    ok 3 - sync test # time=61.651ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=7.183ms

    1..4
    # time=683.102ms
ok 4 - test/broken-symlink.js # time=1141.794ms

    # Subtest: test/cwd-test.js
        # Subtest: changing cwd and searching for **/d
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 1 - . # time=47.124ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..83
        ok 2 - a # time=20.881ms

            # Subtest: a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 3 - a/b # time=5.001ms

            # Subtest: a/b/
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 4 - a/b/ # time=3.464ms

            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 5 - . # time=11.986ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=97.894ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=4.412ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=1.246ms

    1..3
    # time=123.817ms
ok 5 - test/cwd-test.js # time=803.181ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=15.136ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=6.109ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=1.484ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=2.926ms

    1..4
    # time=45.13ms
ok 6 - test/empty-set.js # time=680.499ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=39.245ms

    1..1
    # time=57.709ms
ok 7 - test/enotsup.js # time=741.729ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=7.906ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=9.617ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=3.309ms

    1..3
    # time=41.915ms
ok 8 - test/error-callback.js # time=696.502ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=120.904ms

    1..1
    # time=140.101ms
ok 9 - test/follow.js # time=788.502ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=22.02ms
ok 10 - test/global-leakage.js # time=329.339ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=21.909ms

    1..1
    # time=41.583ms
ok 11 - test/globstar-match.js # time=822.554ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=12.121ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=8.993ms

    1..2
    # time=43.595ms
ok 12 - test/has-magic.js # time=851.273ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=31.066ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=9.065ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=4.743ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=8.449ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=4.096ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=3.155ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=15.666ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=14.993ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=5.172ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=10.839ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=2.211ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=2.385ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=3.876ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=13.084ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=18.103ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=18.209ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=19.932ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=11.431ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=12.308ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=11.613ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=12.148ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=4.693ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=5.358ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=2.661ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=16.255ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=17.901ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=14.686ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=18.462ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=3.843ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=3.826ms

        # Subtest: race condition
            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 1 - {"dot":true,"ignore":"fixtures/**","nonull":false} # time=3.979ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 2 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.391ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 3 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=2.09ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 4 - {"dot":true,"ignore":"fixtures/**","nonull":true} # time=2.045ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 5 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.756ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 6 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=2.152ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 7 - {"dot":true,"ignore":null,"nonull":false} # time=3.18ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 8 - {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.811ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 9 - {"dot":true,"ignore":null,"nonull":false,"cwd":"."} # time=1.975ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 10 - {"dot":true,"ignore":null,"nonull":true} # time=1.742ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 11 - {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.735ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 12 - {"dot":true,"ignore":null,"nonull":true,"cwd":"."} # time=1.718ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 13 - {"dot":false,"ignore":"fixtures/**","nonull":false} # time=6.483ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 14 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.626ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 15 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=1.58ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 16 - {"dot":false,"ignore":"fixtures/**","nonull":true} # time=2.161ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 17 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.88ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 18 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=1.943ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 19 - {"dot":false,"ignore":null,"nonull":false} # time=2.089ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 20 - {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.883ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 21 - {"dot":false,"ignore":null,"nonull":false,"cwd":"."} # time=1.879ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 22 - {"dot":false,"ignore":null,"nonull":true} # time=1.893ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 23 - {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.676ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 24 - {"dot":false,"ignore":null,"nonull":true,"cwd":"."} # time=1.637ms

        1..24
    ok 31 - race condition # time=60.481ms

    1..31
    # time=405.23ms
ok 13 - test/ignore.js # time=1241.451ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=89.666ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=154.894ms

        # Subtest: mark, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 3 - mark, no / on pattern # time=191.087ms

        # Subtest: mark=false, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 4 - mark=false, no / on pattern # time=3.669ms

        # Subtest: mark=true, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 5 - mark=true, / on pattern # time=236.928ms

        # Subtest: mark=false, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 6 - mark=false, / on pattern # time=279.58ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=284.846ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=288.881ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=294.243ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=299.744ms

    1..10
    # time=2155.231ms
ok 14 - test/mark.js # time=3053.94ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=54.947ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=25.573ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=3.36ms

    1..3
    # time=491.173ms
ok 15 - test/match-base.js # time=824.736ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=447.53ms
ok 16 - test/multiple-weird-error.js # time=877.188ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=21.864ms

    1..1
    # time=50.118ms
ok 17 - test/new-glob-optional-options.js # time=847.431ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=10.551ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=26.657ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=3.103ms

    1..3
    # time=65.436ms
ok 18 - test/nocase-nomagic.js # time=965.167ms

    # Subtest: test/nodir.js
        # Subtest: */** {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..60
    ok 1 - */** {"cwd":"a","nodir":true} # time=63.266ms

        # Subtest: a/*b*/** {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        1..38
    ok 2 - a/*b*/** {"nodir":true} # time=21.779ms

        # Subtest: a/*b*/**/ {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..38
    ok 3 - a/*b*/**/ {"nodir":true} # time=20.264ms

        # Subtest: */* {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 4 - */* {"cwd":"a","nodir":true} # time=13.369ms

        # Subtest: /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 5 - /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=9.126ms

        # Subtest: /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..17
    ok 6 - /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=8.568ms

    1..6
    # time=157.496ms
ok 19 - test/nodir.js # time=968.437ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=24.492ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=8.987ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=6.158ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=4.108ms

    1..4
    # time=69.727ms
ok 20 - test/nonull.js # time=806.728ms

    # Subtest: test/pause-resume.js
        # Subtest: use a Glob object, and pause/resume it
        ok 1 - must not be paused
        ok 2 - must be paused
        ok 3 - must not be paused
        ok 4 - must be paused
        ok 5 - must not be paused
        ok 6 - must be paused
        ok 7 - must not be paused
        ok 8 - must be paused
        ok 9 - must not be paused
        ok 10 - must be paused
        ok 11 - must not be paused
        ok 12 - must be paused
        ok 13 - must not be paused
        ok 14 - must be paused
        ok 15 - must not be paused
        ok 16 - must be paused
        ok 17 - must not be paused
        ok 18 - must be paused
        ok 19 - must not be paused
        ok 20 - must be paused
        ok 21 - must not be paused
        ok 22 - must be paused
        ok 23 - must not be paused
        ok 24 - must be paused
        ok 25 - must not be paused
        ok 26 - must be paused
        ok 27 - must not be paused
        ok 28 - must be paused
        ok 29 - must not be paused
        ok 30 - must be paused
        ok 31 - must not be paused
        ok 32 - must be paused
        ok 33 - must not be paused
        ok 34 - must be paused
        ok 35 - must not be paused
        ok 36 - must be paused
        ok 37 - must not be paused
        ok 38 - must be paused
        ok 39 - must not be paused
        ok 40 - must be paused
        ok 41 - must not be paused
        ok 42 - must be paused
        ok 43 - reached glob end
        ok 44 - end event matches should be the same as match events
        ok 45 - glob matches should be the same as bash results
        1..45
    ok 1 - use a Glob object, and pause/resume it # time=303.846ms

    1..1
    # time=324.952ms
ok 21 - test/pause-resume.js # time=1294.948ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=15.336ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=17.963ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=3.745ms

    1..3
    # time=65.367ms
ok 22 - test/readme-issue.js # time=801.04ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=68.863ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=23.382ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=19.125ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=347.049ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=10.682ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=5.568ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=2.731ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=10.289ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=13.238ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=479.213ms

    1..10
    # time=1003.003ms
ok 23 - test/realpath.js # time=1911.773ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=28.431ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 2 - a # time=32.171ms

            # Subtest: root=a, cwd=a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 3 - root=a, cwd=a/b # time=10.952ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=89.61ms

    1..1
    # time=113.213ms
ok 24 - test/root-nomount.js # time=921.001ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=19.347ms

        # Subtest: a
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 2 - a # time=28.308ms

        # Subtest: root=a, cwd=a/b
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 3 - root=a, cwd=a/b # time=10.667ms

    1..3
    # time=82.173ms
ok 25 - test/root.js # time=842.268ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=23.601ms

    1..1
    # time=42.31ms
ok 26 - test/slash-cwd.js # time=744.44ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=16.398ms

    1..1
    # time=35.752ms
ok 27 - test/stat.js # time=695.087ms

    # Subtest: test/sync-cb-throw.js
        # Subtest: sync throws if provided callback
        ok 1 - expected to throw
        ok 2 - expected to throw
        ok 3 - expected to throw
        ok 4 - expected to throw
        ok 5 - expected to throw
        ok 6 - expected to throw
        ok 7 - expected to throw
        ok 8 - expected to throw
        ok 9 - expected to throw
        ok 10 - expected to throw
        1..10
    ok 1 - sync throws if provided callback # time=12.788ms

    1..1
    # time=33.771ms
ok 28 - test/sync-cb-throw.js # time=730.159ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=22.272ms

    1..1
    # time=41.741ms
ok 29 - test/zz-cleanup.js # time=776.787ms

1..29
# time=27913.543ms
------------|----------|----------|----------|----------|----------------|
File        |  % Stmts | % Branch |  % Funcs |  % Lines |Uncovered Lines |
------------|----------|----------|----------|----------|----------------|
 __root__/  |     92.2 |    87.04 |    98.61 |    92.18 |                |
  common.js |    97.32 |       95 |      100 |    97.32 |103,128,185,211 |
  glob.js   |    92.41 |    86.19 |      100 |    92.38 |... 736,738,773 |
  sync.js   |    88.93 |    83.72 |    93.75 |    88.93 |... 393,398,410 |
------------|----------|----------|----------|----------|----------------|
All files   |     92.2 |    87.04 |    98.61 |    92.18 |                |
------------|----------|----------|----------|----------|----------------|

--> Cloning uuid
[91mCloning into 'uuid'...
[0m--> Setting up uuid
nyc@2.4.0 node_modules/nyc
├── signal-exit@2.1.2
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── yargs@3.32.0 (decamelize@1.2.0, camelcase@2.1.1, window-size@0.1.4, y18n@3.2.0, os-locale@1.4.0, cliui@3.1.0, string-width@1.0.1)
├── rimraf@2.5.2 (glob@7.0.3)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, js-yaml@3.5.4, escodegen@1.7.1, handlebars@4.0.5)
--> Testing uuid

> node-uuid@1.4.7 test /usr/src/app/uuid
> node test/test.js

[39mPass: uuids with current time have expected order[39m
[39mPass: uuids with time option have expected order[39m
[39mPass: IDs created at same msec are different[39m
[39mPass: Exception thrown when > 10K ids created in 1 ms[39m
[39mPass: Clock regression by msec increments the clockseq[39m
[39mPass: Clock regression by nsec increments the clockseq[39m
[39mPass: Explicit options produce expected id[39m
[39mPass: Ids spanning 1ms boundary are 100ns apart[39m
[39mPass: Short parse[39m
[39mPass: Dirty parse[39m
[39m
Sanity check 10000 v1 uuids[39m
[39m
Sanity check 10000 v4 uuids[39m
[39m
Checking v4 randomness.  Distribution of Hex Digits (% deviation from ideal)[39m
[39mPass: 0 |================================| 18930 (0.96% < 2%)[39m
[39mPass: 1 |================================| 18665 (-0.45% < 2%)[39m
[39mPass: 2 |================================| 18641 (-0.58% < 2%)[39m
[39mPass: 3 |================================| 18811 (0.33% < 2%)[39m
[39mPass: 4 |==================================================| 28858 (0.38% < 2%)[39m
[39mPass: 5 |================================| 18655 (-0.51% < 2%)[39m
[39mPass: 6 |================================| 18753 (0.02% < 2%)[39m
[39mPass: 7 |================================| 18712 (-0.2% < 2%)[39m
[39mPass: 8 |====================================| 21020 (-1.08% < 2%)[39m
[39mPass: 9 |====================================| 21299 (0.23% < 2%)[39m
[39mPass: a |=====================================| 21424 (0.82% < 2%)[39m
[39mPass: b |====================================| 21069 (-0.85% < 2%)[39m
[39mPass: c |================================| 18914 (0.87% < 2%)[39m
[39mPass: d |================================| 18838 (0.47% < 2%)[39m
[39mPass: e |================================| 18566 (-0.98% < 2%)[39m
[39mPass: f |================================| 18845 (0.51% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 1666666 uuids/second[39m
[39muuid.v1('binary'): 1000000 uuids/second[39m
[39muuid.v1('binary', buffer): 1428571 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 400000 uuids/second[39m
[39muuid.v4('binary'): 344827 uuids/second[39m
[39muuid.v4('binary', buffer): 370370 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mnpm WARN deprecated graceful-fs@2.0.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mWARN [0m[91mengine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine[0m[91m boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine[0m[91m sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0mexpect.js@0.3.1 node_modules/expect.js

benchmark@1.0.0 node_modules/benchmark

entities@1.1.1 node_modules/entities

xyz@0.5.0 node_modules/xyz

dom-serializer@0.1.0 node_modules/dom-serializer
└── domelementtype@1.1.3

css-select@1.2.0 node_modules/css-select
├── boolbase@1.0.0
├── css-what@2.1.0
├── nth-check@1.0.1
└── domutils@1.5.1 (domelementtype@1.3.0)

htmlparser2@3.8.3 node_modules/htmlparser2
├── domelementtype@1.3.0
├── domutils@1.5.1
├── entities@1.0.0
├── domhandler@2.3.0
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

mocha@2.4.5 node_modules/mocha
├── diff@1.4.0
├── escape-string-regexp@1.0.2
├── commander@2.3.0
├── growl@1.8.1
├── supports-color@1.2.0
├── debug@2.2.0 (ms@0.7.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── jade@0.26.3 (commander@0.6.1, mkdirp@0.3.0)
└── glob@3.2.3 (inherits@2.0.1, graceful-fs@2.0.3, minimatch@0.2.14)

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── shelljs@0.3.0
├── console-browserify@1.1.0 (date-now@0.1.4)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
└── cli@0.6.6 (glob@3.2.11)

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (aws-sign@0.2.0, tunnel-agent@0.2.0, forever-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── abbrev@1.0.7
├── which@1.0.9
├── async@0.9.2
├── wordwrap@0.0.3
├── nopt@3.0.6
├── esprima@1.2.5
├── mkdirp@0.5.1 (minimist@0.0.8)
├── resolve@0.7.4
├── escodegen@1.3.3 (estraverse@1.5.1, esutils@1.0.0, esprima@1.1.1, source-map@0.1.43)
├── fileset@0.1.8 (minimatch@0.4.0, glob@3.2.11)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── acorn-globals@1.0.9
├── webidl-conversions@2.0.1
├── sax@1.1.6
├── abab@1.0.3
├── xml-name-validator@2.0.1
├── tough-cookie@2.2.2
├── symbol-tree@3.1.4
├── nwmatcher@1.3.7
├── cssom@0.3.1
├── parse5@1.5.1
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, is-typedarray@1.0.0, caseless@0.11.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, form-data@1.0.0-rc3, mime-types@2.1.10, aws4@1.3.2, hawk@3.1.3, bl@1.0.3, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.6.1 node_modules/lodash
--> Testing cheerio

> cheerio@0.20.0 test /usr/src/app/cheerio
> make test



  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․

  567 passing (1s)
  1 pending

--> Cloning q
[91mCloning into 'q'...
[0m--> Setting up q
[91mnpm[0m[91m [0m[91mWARN deprecated lodash@0.9.2: Grunt needs your help! See https://github.com/gruntjs/grunt/issues/1403.
[0m[91mnpm [0m[91mWARN[0m[91m deprecated graceful-fs@1.2.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mnpm WARN cannot run in wd q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

grunt-cli@0.1.13 node_modules/grunt-cli
├── nopt@1.0.10 (abbrev@1.0.7)
├── resolve@0.3.1
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@7.0.3)

grunt@0.4.5 node_modules/grunt
├── eventemitter2@0.4.14
├── which@1.0.9
├── dateformat@1.0.2-1.2.3
├── getobject@0.1.0
├── async@0.1.22
├── colors@0.6.2
├── lodash@0.9.2
├── rimraf@2.2.8
├── hooker@0.2.3
├── grunt-legacy-util@0.2.0
├── exit@0.1.2
├── nopt@1.0.10 (abbrev@1.0.7)
├── coffee-script@1.3.3
├── minimatch@0.2.14 (sigmund@1.0.1, lru-cache@2.7.3)
├── iconv-lite@0.2.11
├── underscore.string@2.2.1
├── glob@3.1.21 (inherits@1.0.2, graceful-fs@1.2.3)
├── grunt-legacy-log@0.1.3 (grunt-legacy-log-utils@0.1.1, lodash@2.4.2, underscore.string@2.3.3)
├── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)
└── js-yaml@2.0.5 (esprima@1.0.4, argparse@0.1.16)

jasmine-node@1.11.0 node_modules/jasmine-node
├── underscore@1.8.3
├── mkdirp@0.3.5
├── requirejs@2.1.22
├── jasmine-reporters@2.1.1
├── coffee-script@1.10.0
├── jasmine-growl-reporter@0.0.3 (growl@1.7.0)
├── walkdir@0.0.11
└── gaze@0.3.4 (minimatch@0.2.14, fileset@0.1.8)

promises-aplus-tests@1.3.2 node_modules/promises-aplus-tests
├── underscore@1.4.4
├── mocha@1.11.0 (growl@1.7.0, commander@0.6.1, diff@1.0.2, ms@0.3.0, mkdirp@0.3.5, debug@2.2.0, glob@3.2.1, jade@0.26.3)
└── sinon@1.7.3 (buster-format@0.5.6)

grunt-contrib-uglify@0.9.2 node_modules/grunt-contrib-uglify
├── uri-path@0.0.2
├── chalk@1.1.1 (escape-string-regexp@1.0.5, supports-color@2.0.0, strip-ansi@3.0.1, has-ansi@2.0.0, ansi-styles@2.2.0)
├── uglify-js@2.6.2 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
├── maxmin@1.1.0 (figures@1.4.0, gzip-size@1.0.0, pretty-bytes@1.0.4)
└── lodash@3.10.1
--> Testing q

> q@1.4.1 test /usr/src/app/q
> npm ls -s && jasmine-node spec && promises-aplus-tests spec/aplus-adapter && npm run -s lint

q@1.4.1 /usr/src/app/q
├─┬ cover@0.2.9
│ ├─┬ cli-table@0.0.2
│ │ └── colors@0.3.0
│ ├── underscore@1.2.4
│ ├── underscore.string@2.0.0
│ └── which@1.0.9
├─┬ grunt@0.4.5
│ ├── async@0.1.22
│ ├── coffee-script@1.3.3
│ ├── colors@0.6.2
│ ├── dateformat@1.0.2-1.2.3
│ ├── eventemitter2@0.4.14
│ ├── exit@0.1.2
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├── getobject@0.1.0
│ ├─┬ glob@3.1.21
│ │ ├── graceful-fs@1.2.3
│ │ └── inherits@1.0.2
│ ├─┬ grunt-legacy-log@0.1.3
│ │ ├── grunt-legacy-log-utils@0.1.1
│ │ ├── lodash@2.4.2
│ │ └── underscore.string@2.3.3
│ ├── grunt-legacy-util@0.2.0
│ ├── hooker@0.2.3
│ ├── iconv-lite@0.2.11
│ ├─┬ js-yaml@2.0.5
│ │ ├─┬ argparse@0.1.16
│ │ │ ├── underscore@1.7.0
│ │ │ └── underscore.string@2.4.0
│ │ └── esprima@1.0.4
│ ├── lodash@0.9.2
│ ├─┬ minimatch@0.2.14
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ ├── rimraf@2.2.8
│ ├── underscore.string@2.2.1
│ └── which@1.0.9
├─┬ grunt-cli@0.1.13
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ └── resolve@0.3.1
├─┬ grunt-contrib-uglify@0.9.2
│ ├─┬ chalk@1.1.1
│ │ ├─┬ ansi-styles@2.2.0
│ │ │ └── color-convert@1.0.0
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ └── supports-color@2.0.0
│ ├── lodash@3.10.1
│ ├─┬ maxmin@1.1.0
│ │ ├── figures@1.4.0
│ │ ├─┬ gzip-size@1.0.0
│ │ │ ├─┬ browserify-zlib@0.1.4
│ │ │ │ └── pako@0.2.8
│ │ │ └─┬ concat-stream@1.5.1
│ │ │   ├── inherits@2.0.1
│ │ │   ├─┬ readable-stream@2.0.6
│ │ │   │ ├── core-util-is@1.0.2
│ │ │   │ ├── isarray@1.0.0
│ │ │   │ ├── process-nextick-args@1.0.6
│ │ │   │ ├── string_decoder@0.10.31
│ │ │   │ └── util-deprecate@1.0.2
│ │ │   └── typedarray@0.0.6
│ │ └─┬ pretty-bytes@1.0.4
│ │   ├── get-stdin@4.0.1
│ │   └─┬ meow@3.7.0
│ │     ├─┬ camelcase-keys@2.0.0
│ │     │ └── camelcase@2.1.1
│ │     ├── decamelize@1.2.0
│ │     ├─┬ loud-rejection@1.3.0
│ │     │ ├── array-find-index@1.0.1
│ │     │ └── signal-exit@2.1.2
│ │     ├── map-obj@1.0.1
│ │     ├── minimist@1.2.0
│ │     ├─┬ normalize-package-data@2.3.5
│ │     │ ├── hosted-git-info@2.1.4
│ │     │ ├─┬ is-builtin-module@1.0.0
│ │     │ │ └── builtin-modules@1.1.1
│ │     │ ├── semver@5.1.0
│ │     │ └─┬ validate-npm-package-license@3.0.1
│ │     │   ├─┬ spdx-correct@1.0.2
│ │     │   │ └── spdx-license-ids@1.2.0
│ │     │   └─┬ spdx-expression-parse@1.0.2
│ │     │     ├── spdx-exceptions@1.0.4
│ │     │     └── spdx-license-ids@1.2.0
│ │     ├── object-assign@4.0.1
│ │     ├─┬ read-pkg-up@1.0.1
│ │     │ ├─┬ find-up@1.1.2
│ │     │ │ ├── path-exists@2.1.0
│ │     │ │ └─┬ pinkie-promise@2.0.0
│ │     │ │   └── pinkie@2.0.4
│ │     │ └─┬ read-pkg@1.1.0
│ │     │   ├─┬ load-json-file@1.1.0
│ │     │   │ ├── graceful-fs@4.1.3
│ │     │   │ ├─┬ parse-json@2.2.0
│ │     │   │ │ └─┬ error-ex@1.3.0
│ │     │   │ │   └── is-arrayish@0.2.1
│ │     │   │ ├── pify@2.3.0
│ │     │   │ ├─┬ pinkie-promise@2.0.0
│ │     │   │ │ └── pinkie@2.0.4
│ │     │   │ └─┬ strip-bom@2.0.0
│ │     │   │   └── is-utf8@0.2.1
│ │     │   └─┬ path-type@1.1.0
│ │     │     ├── graceful-fs@4.1.3
│ │     │     ├── pify@2.3.0
│ │     │     └─┬ pinkie-promise@2.0.0
│ │     │       └── pinkie@2.0.4
│ │     ├─┬ redent@1.0.0
│ │     │ ├─┬ indent-string@2.1.0
│ │     │ │ └─┬ repeating@2.0.0
│ │     │ │   └─┬ is-finite@1.0.1
│ │     │ │     └── number-is-nan@1.0.0
│ │     │ └── strip-indent@1.0.1
│ │     └── trim-newlines@1.0.0
│ ├─┬ uglify-js@2.6.2
│ │ ├── async@0.2.10
│ │ ├── source-map@0.5.3
│ │ ├── uglify-to-browserify@1.0.2
│ │ └─┬ yargs@3.10.0
│ │   ├── camelcase@1.2.1
│ │   ├─┬ cliui@2.1.0
│ │   │ ├─┬ center-align@0.1.3
│ │   │ │ ├─┬ align-text@0.1.4
│ │   │ │ │ ├─┬ kind-of@3.0.2
│ │   │ │ │ │ └── is-buffer@1.1.3
│ │   │ │ │ ├── longest@1.0.1
│ │   │ │ │ └── repeat-string@1.5.4
│ │   │ │ └── lazy-cache@1.0.3
│ │   │ ├─┬ right-align@0.1.3
│ │   │ │ └─┬ align-text@0.1.4
│ │   │ │   ├─┬ kind-of@3.0.2
│ │   │ │   │ └── is-buffer@1.1.3
│ │   │ │   ├── longest@1.0.1
│ │   │ │   └── repeat-string@1.5.4
│ │   │ └── wordwrap@0.0.2
│ │   ├── decamelize@1.2.0
│ │   └── window-size@0.1.0
│ └── uri-path@0.0.2
├─┬ jasmine-node@1.11.0
│ ├── coffee-script@1.10.0
│ ├─┬ gaze@0.3.4
│ │ ├─┬ fileset@0.1.8
│ │ │ └─┬ glob@3.2.11
│ │ │   ├── inherits@2.0.1
│ │ │   └─┬ minimatch@0.3.0
│ │ │     ├── lru-cache@2.7.3
│ │ │     └── sigmund@1.0.1
│ │ └─┬ minimatch@0.2.14
│ │   ├── lru-cache@2.7.3
│ │   └── sigmund@1.0.1
│ ├─┬ jasmine-growl-reporter@0.0.3
│ │ └── growl@1.7.0
│ ├── jasmine-reporters@2.1.1
│ ├── mkdirp@0.3.5
│ ├── requirejs@2.1.22
│ ├── underscore@1.8.3
│ └── walkdir@0.0.11
├─┬ jshint@2.1.11
│ ├─┬ cli@0.4.5
│ │ └─┬ glob@7.0.3
│ │   ├─┬ inflight@1.0.4
│ │   │ └── wrappy@1.0.1
│ │   ├── inherits@2.0.1
│ │   ├─┬ minimatch@3.0.0
│ │   │ └─┬ brace-expansion@1.1.3
│ │   │   ├── balanced-match@0.3.0
│ │   │   └── concat-map@0.0.1
│ │   ├─┬ once@1.3.3
│ │   │ └── wrappy@1.0.1
│ │   └── path-is-absolute@1.0.0
│ ├── console-browserify@0.1.6
│ ├─┬ minimatch@0.4.0
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├── shelljs@0.1.4
│ └── underscore@1.4.4
├─┬ matcha@0.2.0
│ └─┬ electron@0.2.1
│   └── drip@0.3.1
├── opener@1.4.1
└─┬ promises-aplus-tests@1.3.2
  ├─┬ mocha@1.11.0
  │ ├── commander@0.6.1
  │ ├─┬ debug@2.2.0
  │ │ └── ms@0.7.1
  │ ├── diff@1.0.2
  │ ├─┬ glob@3.2.1
  │ │ ├── graceful-fs@1.2.3
  │ │ ├── inherits@1.0.2
  │ │ └─┬ minimatch@0.2.14
  │ │   ├── lru-cache@2.7.3
  │ │   └── sigmund@1.0.1
  │ ├── growl@1.7.0
  │ ├─┬ jade@0.26.3
  │ │ └── mkdirp@0.3.0
  │ ├── mkdirp@0.3.5
  │ └── ms@0.3.0
  ├─┬ sinon@1.7.3
  │ └─┬ buster-format@0.5.6
  │   └── buster-core@0.6.4
  └── underscore@1.4.4

[91m(node) util.print is deprecated. Use console.log instead.
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[91mundefined
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m

Finished in 3.523 seconds
[32m203 tests, 323 assertions, 0 failures, 0 skipped
[0m



  3.2.1: Both `onFulfilled` and `onRejected` are optional arguments.
    3.2.1.1: If `onFulfilled` is not a function, it must be ignored.
      ◦ `onFulfilled` is `undefined`: [2K[0G      ✓ `onFulfilled` is `undefined` 
      ◦ `onFulfilled` is `null`: [2K[0G      ✓ `onFulfilled` is `null` 
      ◦ `onFulfilled` is `false`: [2K[0G      ✓ `onFulfilled` is `false` 
      ◦ `onFulfilled` is `5`: [2K[0G      ✓ `onFulfilled` is `5` 
      ◦ `onFulfilled` is an object: [2K[0G      ✓ `onFulfilled` is an object 
    3.2.1.2: If `onRejected` is not a function, it must be ignored.
      ◦ `onRejected` is `undefined`: [2K[0G      ✓ `onRejected` is `undefined` 
      ◦ `onRejected` is `null`: [2K[0G      ✓ `onRejected` is `null` 
      ◦ `onRejected` is `false`: [2K[0G      ✓ `onRejected` is `false` 
      ◦ `onRejected` is `5`: [2K[0G      ✓ `onRejected` is `5` 
      ◦ `onRejected` is an object: [2K[0G      ✓ `onRejected` is an object 

  3.2.2: If `onFulfilled` is a function,
    3.2.2.1: it must be called after `promise` is fulfilled, with `promise`’s fulfillment value as its first argument.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
    3.2.2.2: it must not be called more than once.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ trying to fulfill a pending promise more than once, immediately: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately 
      ◦ trying to fulfill a pending promise more than once, delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, delayed 
      ◦ trying to fulfill a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with fulfillment: [2K[0G      ✓ when `then` is interleaved with fulfillment 
    3.2.2.3: it must not be called if `onRejected` has been called.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
      ◦ trying to reject then immediately fulfill: [2K[0G      ✓ trying to reject then immediately fulfill 
      ◦ trying to reject then fulfill, delayed: [2K[0G      ✓ trying to reject then fulfill, delayed 
      ◦ trying to reject immediately then fulfill delayed: [2K[0G      ✓ trying to reject immediately then fulfill delayed 

  3.2.3: If `onRejected` is a function,
    3.2.3.1: it must be called after `promise` is rejected, with `promise`’s rejection reason as its first argument.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
    3.2.3.2: it must not be called more than once.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ trying to reject a pending promise more than once, immediately: [2K[0G      ✓ trying to reject a pending promise more than once, immediately 
      ◦ trying to reject a pending promise more than once, delayed: [2K[0G      ✓ trying to reject a pending promise more than once, delayed 
      ◦ trying to reject a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to reject a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with rejection: [2K[0G      ✓ when `then` is interleaved with rejection 
    3.2.3.3: it must not be called if `onFulfilled` has been called.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
      ◦ trying to fulfill then immediately reject: [2K[0G      ✓ trying to fulfill then immediately reject 
      ◦ trying to fulfill then reject, delayed: [2K[0G      ✓ trying to fulfill then reject, delayed 
      ◦ trying to fulfill immediately then reject delayed: [2K[0G      ✓ trying to fulfill immediately then reject delayed 

  3.2.4: `then` must return before `onFulfilled` or `onRejected` is called
    ◦ already-fulfilled: [2K[0G    ✓ already-fulfilled 
    ◦ immediately-fulfilled: [2K[0G    ✓ immediately-fulfilled 
    ◦ eventually-fulfilled: [2K[0G    ✓ eventually-fulfilled 
    ◦ already-rejected: [2K[0G    ✓ already-rejected 
    ◦ immediately-rejected: [2K[0G    ✓ immediately-rejected 
    ◦ eventually-rejected: [2K[0G    ✓ eventually-rejected 

  3.2.5: `then` may be called multiple times on the same promise.
    3.2.5.1: If/when `promise` is fulfilled, respective `onFulfilled` callbacks must execute in the order of their originating calls to `then`.
      multiple boring fulfillment handlers
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      multiple fulfillment handlers, one of which throws
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      results in multiple branching chains with their own fulfillment values
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` handlers are called in the original order
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        even when one handler is added inside another handler
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
    3.2.5.2: If/when `promise` is rejected, respective `onRejected` callbacks must execute in the order of their originating calls to `then`.
      multiple boring rejection handlers
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      multiple rejection handlers, one of which throws
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      results in multiple branching chains with their own fulfillment values
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` handlers are called in the original order
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
        even when one handler is added inside another handler
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 

  3.2.6: `then` must return a promise: `promise2 = promise1.then(onFulfilled, onRejected)`
    ◦ is a promise: [2K[0G    ✓ is a promise 
    3.2.6.1: If either `onFulfilled` or `onRejected` returns a value that is not a promise, `promise2` must be fulfilled with that value.
      The value is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object with a non-function `then` property
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.2: If either `onFulfilled` or `onRejected` throws an exception, `promise2` must be rejected with the thrown exception as the reason.
      The reason is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a promise-alike
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a fulfilled promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a rejected promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.3: If either `onFulfilled` or `onRejected` returns a promise (call it `returnedPromise`), `promise2` must assume the state of `returnedPromise`
      3.2.6.3.1: If `returnedPromise` is pending, `promise2` must remain pending until `returnedPromise` is fulfilled or rejected.
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      3.2.6.3.2: If/when `returnedPromise` is fulfilled, `promise2` must be fulfilled with the same value.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
      3.2.6.3.3: If/when `returnedPromise` is rejected, `promise2` must be rejected with the same reason.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
    3.2.6.4: If `onFulfilled` is not a function and `promise1` is fulfilled, `promise2` must be fulfilled with the same value.
      `onFulfilled` is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `5`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an array containing a function
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
    3.2.6.5: If `onRejected` is not a function and `promise1` is rejected, `promise2` must be rejected with the same reason.
      `onRejected` is `undefined`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `null`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `false`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `5`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an object
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an array containing a function
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 


  243 passing (6 seconds)

 ---> 90bbb15c1863
Error removing intermediate container b026beef1044: nosuchcontainer: No such container: b026beef10449830bfc6de20226baa05edabafce725844130ec70ce526e7b45b
Successfully built 90bbb15c1863

```

# Tested image `nodesource/nsolid:v1.2.2`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 07c86167cdc4
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 98e990511ff5
 ---> 3e70bdd7ea53
Removing intermediate container 98e990511ff5
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 13256b34b0b6
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Hit http://archive.ubuntu.com trusty Release
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.5 MB in 7s (2896 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
lsb-release is already the newest version.
The following extra packages will be installed:
  binutils cpp cpp-4.8 dpkg-dev g++ g++-4.8 gcc gcc-4.8 git-man libasan0
  libasn1-8-heimdal libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3
  libcurl3-gnutls libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1
  libgssapi-krb5-2 libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-minimal
  python2.7 python2.7-minimal xz-utils
Suggested packages:
  binutils-doc cpp-doc gcc-4.8-locales debian-keyring g++-multilib
  g++-4.8-multilib gcc-4.8-doc libstdc++6-4.8-dbg gcc-multilib manpages-dev
  autoconf automake1.9 libtool flex bison gdb gcc-doc gcc-4.8-multilib
  libgcc1-dbg libgomp1-dbg libitm1-dbg libatomic1-dbg libasan0-dbg
  libtsan0-dbg libquadmath0-dbg gettext-base git-daemon-run
  git-daemon-sysvinit git-doc git-el git-email git-gui gitk gitweb git-arch
  git-bzr git-cvs git-mediawiki git-svn glibc-doc krb5-doc krb5-user
  libstdc++-4.8-doc make-doc ed diffutils-doc python-doc python-tk
  python2.7-doc binfmt-support
Recommended packages:
  fakeroot libalgorithm-merge-perl rsync ssh-client libfile-fcntllock-perl
  krb5-locales libsasl2-modules
The following NEW packages will be installed:
  apt-transport-https binutils build-essential ca-certificates cpp cpp-4.8
  curl dpkg-dev g++ g++-4.8 gcc gcc-4.8 git git-man libasan0 libasn1-8-heimdal
  libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libcurl3 libcurl3-gnutls
  libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10 libgomp1 libgssapi-krb5-2
  libgssapi3-heimdal libhcrypto4-heimdal libheimbase1-heimdal
  libheimntlm0-heimdal libhx509-5-heimdal libidn11 libisl10 libitm1
  libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3 libkrb5support0
  libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib libpython2.7-minimal
  libpython2.7-stdlib libquadmath0 libroken18-heimdal librtmp0 libsasl2-2
  libsasl2-modules-db libstdc++-4.8-dev libtimedate-perl libtsan0
  libwind0-heimdal linux-libc-dev make openssl patch python python-all
  python-minimal python2.7 python2.7-minimal rlwrap wget xz-utils
0 upgraded, 68 newly installed, 0 to remove and 1 not upgraded.
Need to get 48.2 MB of archives.
After this operation, 161 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libroken18-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [40.0 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasn1-8-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [161 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5support0 amd64 1.12+dfsg-2ubuntu5.2 [30.7 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libk5crypto3 amd64 1.12+dfsg-2ubuntu5.2 [79.4 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty/main libkeyutils1 amd64 1.5.6-1 [7318 B]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-3 amd64 1.12+dfsg-2ubuntu5.2 [262 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi-krb5-2 amd64 1.12+dfsg-2ubuntu5.2 [114 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty/main libidn11 amd64 1.28-1ubuntu2 [93.0 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhcrypto4-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [83.9 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimbase1-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [28.9 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libwind0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [47.8 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhx509-5-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [104 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-26-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [196 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimntlm0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [15.2 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi3-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [89.8 kB]
Get:16 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-modules-db amd64 2.1.25.dfsg1-17build1 [14.9 kB]
Get:17 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-2 amd64 2.1.25.dfsg1-17build1 [56.5 kB]
Get:18 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libldap-2.4-2 amd64 2.4.31-1+nmu2ubuntu8.2 [153 kB]
Get:19 http://archive.ubuntu.com/ubuntu/ trusty/main librtmp0 amd64 2.4+20121230.gitdf6c518-1 [57.5 kB]
Get:20 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3-gnutls amd64 7.35.0-1ubuntu2.6 [165 kB]
Get:21 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04.1 [63.1 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04.1 [8640 B]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04.1 [23.1 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04.1 [28.5 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04.1 [126 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04.1 [94.9 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.18 [489 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20160104ubuntu0.14.04.1 [190 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.7 [69.0 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-79.123 [776 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.7 [1910 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [4595 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1688 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [5056 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1051 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [18.1 MB]
Get:50 http://archive.ubuntu.com/ubuntu/ trusty/main g++ amd64 4:4.8.2-1ubuntu6 [1490 B]
Get:51 http://archive.ubuntu.com/ubuntu/ trusty/main make amd64 3.81-8.2ubuntu3 [119 kB]
Get:52 http://archive.ubuntu.com/ubuntu/ trusty/main libtimedate-perl all 2.3000-1 [37.2 kB]
Get:53 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdpkg-perl all 1.17.5ubuntu5.5 [179 kB]
Get:54 http://archive.ubuntu.com/ubuntu/ trusty/main xz-utils amd64 5.1.1alpha+20120614-2ubuntu2 [78.8 kB]
Get:55 http://archive.ubuntu.com/ubuntu/ trusty-updates/main patch amd64 2.7.1-4ubuntu2.3 [86.4 kB]
Get:56 http://archive.ubuntu.com/ubuntu/ trusty-updates/main dpkg-dev all 1.17.5ubuntu5.5 [726 kB]
Get:57 http://archive.ubuntu.com/ubuntu/ trusty/main build-essential amd64 11.6ubuntu6 [4838 B]
Get:58 http://archive.ubuntu.com/ubuntu/ trusty-updates/main curl amd64 7.35.0-1ubuntu2.6 [123 kB]
Get:59 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.2 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.2 [2701 kB]
Get:62 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-stdlib amd64 2.7.6-8ubuntu0.2 [1869 kB]
Get:63 http://archive.ubuntu.com/ubuntu/ trusty/main libpython-stdlib amd64 2.7.5-5ubuntu3 [7012 B]
Get:64 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7 amd64 2.7.6-8ubuntu0.2 [196 kB]
Get:65 http://archive.ubuntu.com/ubuntu/ trusty/main python-minimal amd64 2.7.5-5ubuntu3 [27.5 kB]
Get:66 http://archive.ubuntu.com/ubuntu/ trusty/main python amd64 2.7.5-5ubuntu3 [134 kB]
Get:67 http://archive.ubuntu.com/ubuntu/ trusty/main python-all amd64 2.7.5-5ubuntu3 [984 B]
Get:68 http://archive.ubuntu.com/ubuntu/ trusty/universe rlwrap amd64 0.37-5 [73.4 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 48.2 MB in 28s (1705 kB/s)
Selecting previously unselected package libroken18-heimdal:amd64.
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../libroken18-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libasn1-8-heimdal:amd64.
Preparing to unpack .../libasn1-8-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5support0:amd64.
Preparing to unpack .../libkrb5support0_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libk5crypto3:amd64.
Preparing to unpack .../libk5crypto3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libkeyutils1:amd64.
Preparing to unpack .../libkeyutils1_1.5.6-1_amd64.deb ...
Unpacking libkeyutils1:amd64 (1.5.6-1) ...
Selecting previously unselected package libkrb5-3:amd64.
Preparing to unpack .../libkrb5-3_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libgssapi-krb5-2:amd64.
Preparing to unpack .../libgssapi-krb5-2_1.12+dfsg-2ubuntu5.2_amd64.deb ...
Unpacking libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Selecting previously unselected package libidn11:amd64.
Preparing to unpack .../libidn11_1.28-1ubuntu2_amd64.deb ...
Unpacking libidn11:amd64 (1.28-1ubuntu2) ...
Selecting previously unselected package libhcrypto4-heimdal:amd64.
Preparing to unpack .../libhcrypto4-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimbase1-heimdal:amd64.
Preparing to unpack .../libheimbase1-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libwind0-heimdal:amd64.
Preparing to unpack .../libwind0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libhx509-5-heimdal:amd64.
Preparing to unpack .../libhx509-5-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libkrb5-26-heimdal:amd64.
Preparing to unpack .../libkrb5-26-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libheimntlm0-heimdal:amd64.
Preparing to unpack .../libheimntlm0-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libgssapi3-heimdal:amd64.
Preparing to unpack .../libgssapi3-heimdal_1.6~git20131207+dfsg-1ubuntu1.1_amd64.deb ...
Unpacking libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Selecting previously unselected package libsasl2-modules-db:amd64.
Preparing to unpack .../libsasl2-modules-db_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libsasl2-2:amd64.
Preparing to unpack .../libsasl2-2_2.1.25.dfsg1-17build1_amd64.deb ...
Unpacking libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Selecting previously unselected package libldap-2.4-2:amd64.
Preparing to unpack .../libldap-2.4-2_2.4.31-1+nmu2ubuntu8.2_amd64.deb ...
Unpacking libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Selecting previously unselected package librtmp0:amd64.
Preparing to unpack .../librtmp0_2.4+20121230.gitdf6c518-1_amd64.deb ...
Unpacking librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Selecting previously unselected package libcurl3-gnutls:amd64.
Preparing to unpack .../libcurl3-gnutls_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libasan0:amd64.
Preparing to unpack .../libasan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libatomic1:amd64.
Preparing to unpack .../libatomic1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libgmp10:amd64.
Preparing to unpack .../libgmp10_2%3a5.1.3+dfsg-1ubuntu1_amd64.deb ...
Unpacking libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Selecting previously unselected package libisl10:amd64.
Preparing to unpack .../libisl10_0.12.2-1_amd64.deb ...
Unpacking libisl10:amd64 (0.12.2-1) ...
Selecting previously unselected package libcloog-isl4:amd64.
Preparing to unpack .../libcloog-isl4_0.18.2-1_amd64.deb ...
Unpacking libcloog-isl4:amd64 (0.18.2-1) ...
Selecting previously unselected package libcurl3:amd64.
Preparing to unpack .../libcurl3_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package libgomp1:amd64.
Preparing to unpack .../libgomp1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../libitm1_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libmpfr4:amd64.
Preparing to unpack .../libmpfr4_3.1.2-1_amd64.deb ...
Unpacking libmpfr4:amd64 (3.1.2-1) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../libquadmath0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libtsan0:amd64.
Preparing to unpack .../libtsan0_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package libpython2.7-minimal:amd64.
Preparing to unpack .../libpython2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python2.7-minimal.
Preparing to unpack .../python2.7-minimal_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7-minimal (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libmpc3:amd64.
Preparing to unpack .../libmpc3_1.0.1-1ubuntu1_amd64.deb ...
Unpacking libmpc3:amd64 (1.0.1-1ubuntu1) ...
Selecting previously unselected package apt-transport-https.
Preparing to unpack .../apt-transport-https_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-transport-https (1.0.1ubuntu2.11) ...
Selecting previously unselected package openssl.
Preparing to unpack .../openssl_1.0.1f-1ubuntu2.18_amd64.deb ...
Unpacking openssl (1.0.1f-1ubuntu2.18) ...
Selecting previously unselected package ca-certificates.
Preparing to unpack .../ca-certificates_20160104ubuntu0.14.04.1_all.deb ...
Unpacking ca-certificates (20160104ubuntu0.14.04.1) ...
Selecting previously unselected package wget.
Preparing to unpack .../wget_1.15-1ubuntu1.14.04.1_amd64.deb ...
Unpacking wget (1.15-1ubuntu1.14.04.1) ...
Selecting previously unselected package binutils.
Preparing to unpack .../binutils_2.24-5ubuntu14_amd64.deb ...
Unpacking binutils (2.24-5ubuntu14) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../libc-dev-bin_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc-dev-bin (2.19-0ubuntu6.7) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../linux-libc-dev_3.13.0-79.123_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-79.123) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../libc6-dev_2.19-0ubuntu6.7_amd64.deb ...
Unpacking libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Selecting previously unselected package cpp-4.8.
Preparing to unpack .../cpp-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package cpp.
Preparing to unpack .../cpp_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking cpp (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libgcc-4.8-dev:amd64.
Preparing to unpack .../libgcc-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc-4.8.
Preparing to unpack .../gcc-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package gcc.
Preparing to unpack .../gcc_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking gcc (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libstdc++-4.8-dev:amd64.
Preparing to unpack .../libstdc++-4.8-dev_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++-4.8.
Preparing to unpack .../g++-4.8_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Selecting previously unselected package g++.
Preparing to unpack .../g++_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking g++ (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package make.
Preparing to unpack .../make_3.81-8.2ubuntu3_amd64.deb ...
Unpacking make (3.81-8.2ubuntu3) ...
Selecting previously unselected package libtimedate-perl.
Preparing to unpack .../libtimedate-perl_2.3000-1_all.deb ...
Unpacking libtimedate-perl (2.3000-1) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../libdpkg-perl_1.17.5ubuntu5.5_all.deb ...
Unpacking libdpkg-perl (1.17.5ubuntu5.5) ...
Selecting previously unselected package xz-utils.
Preparing to unpack .../xz-utils_5.1.1alpha+20120614-2ubuntu2_amd64.deb ...
Unpacking xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
Selecting previously unselected package patch.
Preparing to unpack .../patch_2.7.1-4ubuntu2.3_amd64.deb ...
Unpacking patch (2.7.1-4ubuntu2.3) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../dpkg-dev_1.17.5ubuntu5.5_all.deb ...
Unpacking dpkg-dev (1.17.5ubuntu5.5) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../build-essential_11.6ubuntu6_amd64.deb ...
Unpacking build-essential (11.6ubuntu6) ...
Selecting previously unselected package curl.
Preparing to unpack .../curl_7.35.0-1ubuntu2.6_amd64.deb ...
Unpacking curl (7.35.0-1ubuntu2.6) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../liberror-perl_0.17-1.1_all.deb ...
Unpacking liberror-perl (0.17-1.1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.2_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.2_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.2) ...
Selecting previously unselected package libpython2.7-stdlib:amd64.
Preparing to unpack .../libpython2.7-stdlib_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package libpython-stdlib:amd64.
Preparing to unpack .../libpython-stdlib_2.7.5-5ubuntu3_amd64.deb ...
Unpacking libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Selecting previously unselected package python2.7.
Preparing to unpack .../python2.7_2.7.6-8ubuntu0.2_amd64.deb ...
Unpacking python2.7 (2.7.6-8ubuntu0.2) ...
Selecting previously unselected package python-minimal.
Preparing to unpack .../python-minimal_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-minimal (2.7.5-5ubuntu3) ...
Selecting previously unselected package python.
Preparing to unpack .../python_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python (2.7.5-5ubuntu3) ...
Selecting previously unselected package python-all.
Preparing to unpack .../python-all_2.7.5-5ubuntu3_amd64.deb ...
Unpacking python-all (2.7.5-5ubuntu3) ...
Selecting previously unselected package rlwrap.
Preparing to unpack .../rlwrap_0.37-5_amd64.deb ...
Unpacking rlwrap (0.37-5) ...
Processing triggers for mime-support (3.54ubuntu1.1) ...
Setting up libroken18-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libasn1-8-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5support0:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libk5crypto3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libkeyutils1:amd64 (1.5.6-1) ...
Setting up libkrb5-3:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libgssapi-krb5-2:amd64 (1.12+dfsg-2ubuntu5.2) ...
Setting up libidn11:amd64 (1.28-1ubuntu2) ...
Setting up libhcrypto4-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimbase1-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libwind0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libhx509-5-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libkrb5-26-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libheimntlm0-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libgssapi3-heimdal:amd64 (1.6~git20131207+dfsg-1ubuntu1.1) ...
Setting up libsasl2-modules-db:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libsasl2-2:amd64 (2.1.25.dfsg1-17build1) ...
Setting up libldap-2.4-2:amd64 (2.4.31-1+nmu2ubuntu8.2) ...
Setting up librtmp0:amd64 (2.4+20121230.gitdf6c518-1) ...
Setting up libcurl3-gnutls:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libasan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libatomic1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Setting up libisl10:amd64 (0.12.2-1) ...
Setting up libcloog-isl4:amd64 (0.18.2-1) ...
Setting up libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libgomp1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libitm1:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libmpfr4:amd64 (3.1.2-1) ...
Setting up libquadmath0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libtsan0:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Setting up python2.7-minimal (2.7.6-8ubuntu0.2) ...
Linking and byte-compiling packages for runtime python2.7...
Setting up libmpc3:amd64 (1.0.1-1ubuntu1) ...
Setting up apt-transport-https (1.0.1ubuntu2.11) ...
Setting up openssl (1.0.1f-1ubuntu2.18) ...
Setting up ca-certificates (20160104ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.7) ...
Setting up linux-libc-dev:amd64 (3.13.0-79.123) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.7) ...
Setting up cpp-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up cpp (4:4.8.2-1ubuntu6) ...
Setting up libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up gcc (4:4.8.2-1ubuntu6) ...
Setting up libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++-4.8 (4.8.4-2ubuntu1~14.04.1) ...
Setting up g++ (4:4.8.2-1ubuntu6) ...
update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
Setting up make (3.81-8.2ubuntu3) ...
Setting up libtimedate-perl (2.3000-1) ...
Setting up libdpkg-perl (1.17.5ubuntu5.5) ...
Setting up xz-utils (5.1.1alpha+20120614-2ubuntu2) ...
update-alternatives: using /usr/bin/xz to provide /usr/bin/lzma (lzma) in auto mode
Setting up patch (2.7.1-4ubuntu2.3) ...
Setting up dpkg-dev (1.17.5ubuntu5.5) ...
Setting up build-essential (11.6ubuntu6) ...
Setting up curl (7.35.0-1ubuntu2.6) ...
Setting up liberror-perl (0.17-1.1) ...
Setting up git-man (1:1.9.1-1ubuntu0.2) ...
Setting up git (1:1.9.1-1ubuntu0.2) ...
Setting up libpython2.7-stdlib:amd64 (2.7.6-8ubuntu0.2) ...
Setting up libpython-stdlib:amd64 (2.7.5-5ubuntu3) ...
Setting up python2.7 (2.7.6-8ubuntu0.2) ...
Setting up python-minimal (2.7.5-5ubuntu3) ...
Setting up python (2.7.5-5ubuntu3) ...
Setting up python-all (2.7.5-5ubuntu3) ...
Setting up rlwrap (0.37-5) ...
update-alternatives: using /usr/bin/rlwrap to provide /usr/bin/readline-editor (readline-editor) in auto mode
Processing triggers for libc-bin (2.19-0ubuntu6.7) ...
Processing triggers for ca-certificates (20160104ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> 08ece57a64b9
Removing intermediate container 13256b34b0b6
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/nsolid-v1.2.2-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 9c3a05f3f0b8
[91m--2016-03-13 19:22:49--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/nsolid-v1.2.2-linux-x64.tar.xz
Resolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8094400 (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.2-linux-x64.tar.xz'

     0K ........[0m[91m.. .......... .......... .[0m[91m......... .......[0m[91m...  0%  631K 12s
    50K .....[0m[91m..... .......... .........[0m[91m. .......... .....[0m[91m.....  1%  780K 11s
   100K .......... .......... .......... .......... ...[0m[91m.......  1% 6.50M 8s
   150K .......... .......... .....[0m[91m..... .......... ..........  2%  760K 8s
   200K .......... .......... .......... .......... ..........  3%  280M 7s
   250K .......... .......... .......... .......[0m[91m... ..........  3% 7.52M 6s
   300K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ..........  4%  792K 6s
   350K .......... .......[0m[91m... .......... ...[0m[91m....... ..........  5%  102M 5s
   400K .......... .....[0m[91m..... .......... .......... ..........  5%  293M 5s
   450K .......... ...[0m[91m....... .........[0m[91m. .......... ..........  6% 32.6M 4s
   500K .......... .......... .......... .......... ..........  6%  250M 4s
   550K .........[0m[91m. .......... .......... .......... ..........  7% 7.51M 4s
   600K .......... .......... .......... .......... ..........  8%  259M 3s
   650K .....[0m[91m..... .......... .......... .......... ..........  8%  793K 4s
   700K .......... .......... .......... .......... ..........  9%  171M 3s
   750K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 10% 24.7M 3s
   800K .......... .......... .......... .......... .......... 10%  235M 3s
   850K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 11% 9.15M 3s
   900K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... 12% 3.33M 3s
   950K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 12% 1024K 3s
  1000K .......[0m[91m... .......... .......... .......... .......... 13%  132M 3s
  1050K .......... ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... 13%  138M 3s
  1100K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 14% 40.4M 3s
  1150K .[0m[91m......... .......... .......... .......... .......... 15% 38.8M 2s
  1200K .......... .......... .......... .......... .......[0m[91m... 15% 8.89M 2s
  1250K .......... .......... .......... .......... .......... 16% 95.4M 2s
  1300K .......... .......... .......... .......... ...[0m[91m....... 17%  804K 2s
  1350K .......... .......... .....[0m[91m..... .......... .......... 17% 40.2M 2s
  1400K .......... .......... ...[0m[91m....... .[0m[91m......... .......... 18%  219M 2s
  1450K .......... .......... .......... .......... .......... 18%  202M 2s
  1500K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 19% 25.2M 2s
  1550K .[0m[91m......... .......... .......... .......... .......... 20%  251M 2s
  1600K .......... .....[0m[91m..... .......... .......... .......... 20% 9.52M 2s
  1650K .......... .......... .......... .......... .......... 21%  118M 2s
  1700K .......... .......... .......... .......... .......... 22%  802K 2s
  1750K .......... .......... .......... .......... .......... 22% 29.4M 2s
  1800K .......... .......... .......... .......... .......... 23%  181M 2s
  1850K .......... .......... .......... .......... .......... 24%  286M 2s
  1900K .......... .......... .......... .......... .......... 24% 33.9M 2s
  1950K .......... .......... .......... .......... .......... 25% 10.1M 2s
  2000K .......... .......... .......... .......... .......... 25% 32.9M 2s
  2050K .......... .......... .......... .......... .......... 26%  396M 2s
  2100K .......... .......... .......... .......... .......... 27%  784K 2s
  2150K .......... .......... .......... .......... .......... 27%  303M 2s
  2200K .......... .......... .......... .......... .......... 28%  314M 2s
  2250K .......... .......... .......... .......... .......... 29% 76.3M 2s
  2300K .......... .......... .......... .......... .......... 29% 82.4M 2s
  2350K .......... .......... .......... .......... .......... 30% 7.05M 2s
  2400K .......... .......... .......... .......... .......... 30%  341M 1s
  2450K .......... .......... .......... .......... .......... 31%  824K 2s
  2500K .......... .......... .......... .......... .......... 32% 23.8M 2s
  2550K .......... .......... .......... .......... .......... 32% 85.8M 1s
  2600K .......... .......... .......... .......... .......... 33%  393M 1s
  2650K .......... .......... .......... .......... .......... 34% 81.3M 1s
  2700K .......... .......... .......... .......... .......... 34% 94.0M 1s
  2750K .......... .......... .......... .......... .........[0m[91m. 35% 7.17M 1s
  2800K .......... .......... .......... .......... .......... 36% 99.1M 1s
  2850K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 36%  805K 1s
  2900K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... .......... 37% 35.2M 1s
  2950K .[0m[91m........[0m[91m. .......... .......... .......... .........[0m[91m.[0m[91m 37%  172M 1s
  3000K .......... .......... ...[0m[91m.[0m[91m...... .......... .......... 38% 63.8M 1s
  3050K .......... .......... .......... .......... .....[0m[91m..... 39%  202M 1s
  3100K .......... .......... .......... .......... .......... 39%  240M 1s
  3150K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .......... 40% 7.36M 1s
  3200K .......... .....[0m[91m..... ...[0m[91m....... .......... .......[0m[91m... 41% 1.25M 1s
  3250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 41%[0m[91m 2.04M 1s
  3300K .......... .......... .......... .......... .......... 42% 54.3M 1s
  3350K .........[0m[91m. .......... .......... .......... .......... 43%  198M 1s
  3400K .......... .......... .......... .........[0m[91m. .......... 43%  123M 1s
  3450K .......... .......... .......... .......... .......... 44%  223M 1s
  3500K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 44% 7.22M 1s
  3550K .......... .......... .......... .......... .......... 45%  126M 1s
  3600K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 46%  832K 1s
  3650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 46% 13.9M 1s
  3700K .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 47%  238M 1s
  3750K .[0m[91m......... .......... .......... .......... .........[0m[91m. 48%  192M 1s
  3800K .......[0m[91m... .......... .......... .......... .......... 48%  317M 1s
  3850K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 49%  203M 1s
  3900K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 49% 6.59M 1s
  3950K .[0m[91m.........[0m[91m .......[0m[91m... .......... .......... .......... 50%  258M 1s
  4000K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 51%  816K 1s
  4050K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 51% 22.7M 1s
  4100K .......... .......... .......... .......... .......... 52%  240M 1s
  4150K .......... .......... .......... .......... .......... 53%  209M 1s
  4200K .......[0m[91m... .......... .......... .......... .......... 53%  171M 1s
  4250K .......... .......... .......... .......[0m[91m... .......... 54%[0m[91m 12.2M 1s
  4300K ...[0m[91m.[0m[91m...... .[0m[91m......... .......... .......... .......... 55% 10.5M 1s
  4350K .......... .......... .......... .......... .........[0m[91m. 55%  845K 1s
  4400K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 56% 30.8M 1s
  4450K .....[0m[91m..... ...[0m[91m.[0m[91m...... .[0m[91m........[0m[91m. .......... .......... 56% 16.7M 1s
  4500K .......... .......... .......... .......... .......... 57%  299M 1s
  4550K .......... .......... .......... .......... .[0m[91m........[0m[91m. 58%  263M 1s
  4600K .......... .......... .......... .......... .......... 58%  280M 1s
  4650K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m.[0m[91m.... 59% 7.23M 1s
  4700K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 60% 78.6M 1s
  4750K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 60%  844K 1s
  4800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 61% 12.8M 1s
  4850K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 61%  270M 1s
  4900K .......... .......... .......... .......... .......... 62%  162M 1s
  4950K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 63%  107M 1s
  5000K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 63% 21.5M 1s
  5050K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 64% 7.35M 1s
  5100K .......... .......... .......... .......... .......... 65%  273M 1s
  5150K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 65%[0m[91m  840K 1s
  5200K .......... .......... .......... .[0m[91m......... .......[0m[91m... 66% 19.3M 1s
  5250K .......... .......... ....[0m[91m...... .......... .....[0m[91m..... 67% 77.7M 1s
  5300K .......... .......... .......... .......... .......... 67%  260M 1s
  5350K .[0m[91m......... .......... .......... .......... .......... 68%  264M 1s
  5400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 68% 25.4M 1s
  5450K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 69% 8.83M 1s
  5500K .......... .......... .......... .......... .......... 70%  315M 1s
  5550K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .......... 70%  830K 1s
  5600K .......[0m[91m... .....[0m[91m..... ..........[0m[91m .[0m[91m......... .......[0m[91m... 71% 17.0M 1s
  5650K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .......... 72% 36.6M 1s
  5700K .......... .......... .......[0m[91m... .......... .......... 72%  186M 0s
  5750K .......... .......[0m[91m... .....[0m[91m..... .......... .......... 73%  192M 0s
  5800K .......... .......... ...[0m[91m....... .........[0m[91m. .......... 74% 7.37M 0s
  5850K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 74%  108M 0s
  5900K .......... .......... .......... .....[0m[91m..... .......... 75%  828K 0s
  5950K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .........[0m[91m. 75% 26.3M 0s
  6000K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 76% 88.4M 0s
  6050K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 77% 60.6M 0s
  6100K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 77%  285M 0s
  6150K .......... .......... .......... .......... .......... 78%  288M 0s
  6200K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 79% 5.68M 0s
  6250K .......... .......... .......... .......... .......... 79%  286M 0s
  6300K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 80%  751K 0s
  6350K .......... .......... .......... .......... .......... 80%  235M 0s
  6400K .......... .......... .......... .......... .......... 81%  305M 0s
  6450K .......... .......... .......... .......... .......... 82%  390M 0s
  6500K .......... .......... .......... .......... .......... 82%  404M 0s
  6550K .......... .......... .......... .......... .......... 83%  290M 0s
  6600K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... 84% 10.3M 0s
  6650K .....[0m[91m..... .......... .......... .......... .......... 84%  228M 0s
  6700K ...[0m[91m....... .......... .......... .......... .......... 85%  846K 0s
  6750K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 86% 24.9M 0s
  6800K .......... .......... .......... .[0m[91m......... .......... 86% 21.5M 0s
  6850K .......... .......... .......... .......... .......... 87%  186M 0s
  6900K .......... .......... .......... .......... .......... 87%  156M 0s
  6950K .......... .......... .......... .......... .[0m[91m......... 88% 6.33M[0m[91m 0s
  7000K .......... .......... ...[0m[91m....... .......... .......... 89%  218M 0s
  7050K .......... .......... .......... .......[0m[91m.[0m[91m.. .......... 89%  842K 0s
  7100K .......... .......... .......... .....[0m[91m..... .......... 90%  173M 0s
  7150K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 91% 43.8M 0s
  7200K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......... 91% 24.5M 0s
  7250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 92% 56.8M[0m[91m 0s
  7300K ...[0m[91m....... .......... .......... .......... .......... 92%  321M 0s
  7350K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 93% 6.50M 0s
  7400K .......... .......... .......... .........[0m[91m. .......... 94%  139M 0s
  7450K .......... .......... .[0m[91m.[0m[91m.......[0m[91m. .......... .......... 94%  831K 0s
  7500K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... .......... 95%  152M 0s
  7550K .......... .......... .......... .......... .........[0m[91m. 96% 27.7M 0s
  7600K [0m[91m.......... .......... .......... .......... .......[0m[91m... 96% 63.0M 0s
  7650K .....[0m[91m..... ...[0m[91m..[0m[91m..... .[0m[91m......... .......... .......... 97% 47.9M 0s
  7700K .......... .......... .......... .......... .......... 98%  254M 0s
  7750K .........[0m[91m. .......[0m[91m... .......... .......... .......... 98% 6.71M 0s
  7800K .......[0m[91m... .......... .......... .......... .......... 99%  208M 0s
  7850K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 99%  836K 0s
  7900K ....                                                  100%  147M=1.7s

2016-03-13 19:22:52 (4.48 MB/s) - 'nsolid-v1.2.2-linux-x64.tar.xz' saved [8094400/8094400]

[0m[91m--2016-03-13 19:22:52--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378 (1.3K) [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K .                                                     100%  461M=0s

2016-03-13 19:22:52 (461 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> 66b75e3c030b
Removing intermediate container 9c3a05f3f0b8
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in dc12b7140a7d
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty-updates/main Sources [328 kB]
Get:5 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:6 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:7 http://archive.ubuntu.com trusty-updates/main amd64 Packages [903 kB]
Get:8 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:9 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:10 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [134 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [535 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [162 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 2min 36s (138 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  ifupdown
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 53.1 kB of archives.
After this operation, 0 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.4 [53.1 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 53.1 kB in 0s (83.2 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.4_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.4) over (0.7.47.2ubuntu4.3) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up ifupdown (0.7.47.2ubuntu4.4) ...
 ---> f055e360cb95
Removing intermediate container dc12b7140a7d
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in afdde7eb3270
 ---> 7c013b66e99d
Removing intermediate container afdde7eb3270
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in f63407fa9e0e
 ---> 25539f320b65
Removing intermediate container f63407fa9e0e
Step 8 : ENV NODE_ENV production
 ---> Running in 26fc0dbc6ee9
 ---> c06388a91b90
Removing intermediate container 26fc0dbc6ee9
Step 9 : CMD nsolid
 ---> Running in 06fc84a6cfd7
 ---> 7bad6682bfb1
Removing intermediate container 06fc84a6cfd7
Successfully built 7bad6682bfb1

```

Array of tests: `[./tests/pgp ./tests/nsolid-node ./tests/npm]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test2`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test2/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.2
RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -

```

Building `nodesource/nsolid:v1.2.2-test1` from `/root/docker-nsolid/.~tmp.test2`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.2
 ---> 7bad6682bfb1
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in d0e609cdf411
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
gpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
gpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1[0m[91m  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
gpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: key 68576280: public key "NodeSource <gpg@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --verify SHASUMS256.txt.asc
[0m[91mgpg: Signature made Wed Mar  2 23:12:59 2016 UTC using RSA key ID DF99A870
[0m[91mgpg: Good signature from "Bryce B. Baril <bryce@nodesource.com>"
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 3BF1 D3E0 4837 356A 65DB  075D 84C4 65E5 DF99 A870
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ head -n 1
+ sha256sum -c -
[0mnsolid-v1.2.2-linux-x64.tar.xz: OK
 ---> eae18fed21b2
Removing intermediate container d0e609cdf411
Successfully built eae18fed21b2

```

## Running test #1

Copying `/root/docker-nsolid/tests/nsolid-node` to `/root/docker-nsolid/.~tmp.test2`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test2/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.2
RUN node -v
RUN node -p "process.versions"
RUN npm --version

```

Building `nodesource/nsolid:v1.2.2-test2` from `/root/docker-nsolid/.~tmp.test2`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.2
 ---> 7bad6682bfb1
Step 2 : RUN node -v
 ---> Running in 96d039d50239
v4.3.2
 ---> e6e3d709b48d
Removing intermediate container 96d039d50239
Step 3 : RUN node -p "process.versions"
 ---> Running in d6b1796faf10
{ http_parser: '2.5.2',
  node: '4.3.2',
  nsolid: '1.2.2',
  v8: '4.5.103.35',
  uv: '1.8.0',
  zlib: '1.2.8',
  ares: '1.10.1-DEV',
  icu: '56.1',
  modules: '46',
  openssl: '1.0.2g' }
 ---> cab410337f3c
Removing intermediate container d6b1796faf10
Step 4 : RUN npm --version
 ---> Running in eb5d27f17679
2.14.12
 ---> c228d3a395fc
Removing intermediate container eb5d27f17679
Successfully built c228d3a395fc

```

## Running test #2

Copying `/root/docker-nsolid/tests/npm` to `/root/docker-nsolid/.~tmp.test2`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test2/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.2
ENV NODE_ENV dev
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm config set spin=false
ADD ./smoke_test.sh ./smoke_test.sh
RUN chmod +x ./smoke_test.sh
RUN ./smoke_test.sh

```

Building `nodesource/nsolid:v1.2.2-test3` from `/root/docker-nsolid/.~tmp.test2`

```
Sending build context to Docker daemon 4.608 kB
Step 1 : FROM nodesource/nsolid:v1.2.2
 ---> 7bad6682bfb1
Step 2 : ENV NODE_ENV dev
 ---> Running in 55f94b6718fe
 ---> ee3c11d275a7
Removing intermediate container 55f94b6718fe
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 45c9f2f0cc9c
 ---> e40384296bdb
Removing intermediate container 45c9f2f0cc9c
Step 4 : WORKDIR /usr/src/app
 ---> Running in 5f531946a76a
 ---> a73340a2df66
Removing intermediate container 5f531946a76a
Step 5 : RUN npm config set spin=false
 ---> Running in 865af3ac50cf
 ---> 3b78a54ac0d6
Removing intermediate container 865af3ac50cf
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> 773932197c66
Removing intermediate container 08bb952de0ef
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in 41eb418ce82f
 ---> a23a20efcb09
Removing intermediate container 41eb418ce82f
Step 8 : RUN ./smoke_test.sh
 ---> Running in a9426f273503
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── util-deprecate@1.0.2
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── core-util-is@1.0.2
└── isarray@1.0.0

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2, isarray@0.0.1)

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

faucet@0.0.1 node_modules/faucet
├── sprintf@0.1.5
├── duplexer@0.1.1
├── defined@0.0.0
├── minimist@0.0.5
├── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)
├── through2@0.2.3 (readable-stream@1.1.13, xtend@2.1.2)
└── tape@2.3.3 (inherits@2.0.1, resumer@0.0.0, jsonify@0.0.0, deep-equal@0.1.2, through@2.3.8)

tape@4.0.3 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.1
├── through@2.3.8
├── object-inspect@1.0.2
└── glob@5.0.15 (path-is-absolute@1.0.0, inflight@1.0.4, once@1.3.3, minimatch@3.0.0)
--> Testing through2

> through2@2.0.1 test /usr/src/app/through2
> node test/test.js | faucet

# plain through[K
  ok [1m[32m1[0m got transformed string[K[1A[1G[1m[32m✓ plain through[0m[1B[1G# pipeable through[K
  ok [1m[32m2[0m got transformed string[K[1A[1G[1m[32m✓ pipeable through[0m[1B[1G# object through[K
  ok [1m[32m3[0m got transformed object[K  ok [1m[32m4[0m got transformed object[K  ok [1m[32m5[0m got transformed object[K[1A[1G[1m[32m✓ object through[0m[1B[1G# object through with through2.obj[K
  ok [1m[32m6[0m got transformed object[K  ok [1m[32m7[0m got transformed object[K  ok [1m[32m8[0m got transformed object[K[1A[1G[1m[32m✓ object through with through2.obj[0m[1B[1G# flushing through[K
  ok [1m[32m9[0m got transformed string[K[1A[1G[1m[32m✓ flushing through[0m[1B[1G# plain through ctor[K
  ok [1m[32m10[0m got transformed string[K[1A[1G[1m[32m✓ plain through ctor[0m[1B[1G# reuse through ctor[K
  ok [1m[32m11[0m did not contain previous instance data (this._i)[K  ok [1m[32m12[0m got transformed string[K  ok [1m[32m13[0m did not contain previous instance data (this._i)[K  ok [1m[32m14[0m got transformed string[K[1A[1G[1m[32m✓ reuse through ctor[0m[1B[1G# object through ctor[K
  ok [1m[32m15[0m got transformed object[K  ok [1m[32m16[0m got transformed object[K  ok [1m[32m17[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor[0m[1B[1G# pipeable object through ctor[K
  ok [1m[32m18[0m got transformed object[K  ok [1m[32m19[0m got transformed object[K  ok [1m[32m20[0m got transformed object[K  ok [1m[32m21[0m got transformed object[K[1A[1G[1m[32m✓ pipeable object through ctor[0m[1B[1G# object through ctor override[K
  ok [1m[32m22[0m got transformed object[K  ok [1m[32m23[0m got transformed object[K  ok [1m[32m24[0m got transformed object[K[1A[1G[1m[32m✓ object through ctor override[0m[1B[1G# object settings available in transform[K
  ok [1m[32m25[0m reading options from inside _transform[K  ok [1m[32m26[0m got transformed object[K  ok [1m[32m27[0m reading options from inside _transform[K  ok [1m[32m28[0m got transformed object[K  ok [1m[32m29[0m reading options from inside _transform[K  ok [1m[32m30[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform[0m[1B[1G# object settings available in transform override[K
  ok [1m[32m31[0m reading options from inside _transform[K  ok [1m[32m32[0m got transformed object[K  ok [1m[32m33[0m reading options from inside _transform[K  ok [1m[32m34[0m got transformed object[K  ok [1m[32m35[0m reading options from inside _transform[K  ok [1m[32m36[0m got transformed object[K[1A[1G[1m[32m✓ object settings available in transform override[0m[1B[1G# object override extends options[K
  ok [1m[32m37[0m reading options from inside _transform[K  ok [1m[32m38[0m got transformed object[K  ok [1m[32m39[0m reading options from inside _transform[K  ok [1m[32m40[0m got transformed object[K  ok [1m[32m41[0m reading options from inside _transform[K  ok [1m[32m42[0m got transformed object[K[1A[1G[1m[32m✓ object override extends options[0m[1B[1G# can be destroyed[K
  ok [1m[32m43[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed[0m[1B[1G# can be destroyed twice[K
  ok [1m[32m44[0m shoud emit close[K[1A[1G[1m[32m✓ can be destroyed twice[0m[1B[1G# tests 44[K
tests 44# pass  44[K
pass  44# ok[K
[1A[1G[1m[32m✓ ok[0m[1B[1G--> Cloning glob
[91mCloning into 'glob'...
[0m--> Setting up glob
[91mnpm WARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.3 (concat-map@0.0.1, balanced-match@0.3.0)

rimraf@2.5.2 node_modules/rimraf
└── glob@7.0.3

tick@0.0.6 node_modules/tick
└── byline@2.0.3

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.7.0 node_modules/tap
├── stack-utils@0.4.0
├── clean-yaml-object@0.1.0
├── opener@1.4.1
├── supports-color@1.3.1
├── glob@7.0.3
├── isexe@1.1.2
├── only-shallow@1.2.0
├── deeper@2.1.0
├── tmatch@2.0.1
├── signal-exit@2.1.2
├── readable-stream@2.0.6 (string_decoder@0.10.31, process-nextick-args@1.0.6, util-deprecate@1.0.2, core-util-is@1.0.2, isarray@1.0.0)
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.8 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.5, glob@6.0.4, readable-stream@1.1.13, debug@2.2.0, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, resolve-from@2.0.0, append-transform@0.2.2, glob@6.0.4, convert-source-map@1.2.0, source-map@0.5.3, strip-bom@2.0.0, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@7.0.3 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=10.295ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=11.958ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=3.084ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=2.13ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=2.091ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=2.59ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=2.289ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=1.881ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=1.841ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=2.05ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=2.029ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=1.777ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=1.584ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=2.187ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=4.98ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=1.504ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=1.475ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=1.38ms

    1..18
    # time=80.815ms
ok 1 - test/00-setup.js # time=706.464ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=115.25ms

    1..1
    # time=134.15ms
ok 2 - test/abort.js # time=754.497ms

    # Subtest: test/bash-comparison.js
        # Subtest: a/*/+(c|g)/./d
        ok 1 - a/*/+(c|g)/./d
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..25
    ok 1 - a/*/+(c|g)/./d # time=26.884ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=11.757ms

        # Subtest: a/**/[cg]/../[cg]
        ok 1 - a/**/[cg]/../[cg]
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..56
    ok 3 - a/**/[cg]/../[cg] # time=28.007ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=10.527ms

        # Subtest: a/{b,c,d,e,f}/**/g
        ok 1 - a/{b,c,d,e,f}/**/g
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/d should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..23
    ok 5 - a/{b,c,d,e,f}/**/g # time=7.215ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=4.496ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=3.78ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=3.016ms

        # Subtest: **/g
        ok 1 - **/g
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/g should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/g should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/g should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/g should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/g should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/g should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/g should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/g should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/g should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/g should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/g should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/g should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/g should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/g should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/g should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/g should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/g should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/g should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/g should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 9 - **/g # time=13.382ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=6.255ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=2.231ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=1.458ms

        # Subtest: a/abc{fed/g,def}/**/
        ok 1 - a/abc{fed/g,def}/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 13 - a/abc{fed/g,def}/**/ # time=3.286ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=2.032ms

        # Subtest: a/abc{fed/g,def}/**///**/
        ok 1 - a/abc{fed/g,def}/**///**/
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..12
    ok 15 - a/abc{fed/g,def}/**///**/ # time=3.448ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=2.359ms

        # Subtest: **/a/**/
        ok 1 - **/a/**/
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/a should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/a should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/a should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/a should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/a should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/a should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/x/a should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/z/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/a should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/abcdef/g/a should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/abcfed/g/a should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/b/c/a should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/bc/e/a should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/c/d/a should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/cb/e/a should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/a should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/c/d/c/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 86 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 87 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 88 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 89 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 90 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 91 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 92 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 93 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 94 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 95 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 96 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 97 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 98 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 99 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 100 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 101 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 102 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 103 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 104 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 105 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 106 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 107 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 108 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b should be absolute
        ok 109 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c should be absolute
        1..109
    ok 17 - **/a/**/ # time=23.727ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=10.126ms

        # Subtest: +(a|b|c)/a{/,bc*}/**
        ok 1 - +(a|b|c)/a{/,bc*}/**
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/a should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        1..22
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=4.909ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=2.413ms

        # Subtest: */*/*/f
        ok 1 - */*/*/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        1..31
    ok 21 - */*/*/f # time=4.453ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=2.815ms

        # Subtest: **/f
        ok 1 - **/f
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/f should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/f should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcdef/f should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcfed/f should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/b/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/bc/f should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/c/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/cb/f should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/symlink/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/x/f should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/z/f should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcdef/g/f should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcfed/g/f should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/b/c/f should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/d/f should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/symlink/a/f should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/f should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/f should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/b/c/d/f should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/bc/e/f/f should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/c/d/c/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/cb/e/f/f should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/f should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/f should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 61 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 62 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 63 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 64 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 65 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 66 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 67 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 68 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 69 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 70 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 71 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 72 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 73 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 74 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 75 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 76 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 77 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 78 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 79 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 80 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 81 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 82 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 84 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 85 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..85
    ok 23 - **/f # time=11.61ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=6.647ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 1 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/b/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        1..18
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=4.506ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=3.196ms

        # Subtest: {./*/*,/tmp/glob-test/*}
        ok 1 - {./*/*,/tmp/glob-test/*}
        ok 2 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures should be absolute
        ok 4 - /tmp/glob-test/asdf should be absolute
        ok 5 - /tmp/glob-test/bar should be absolute
        ok 6 - /tmp/glob-test/baz should be absolute
        ok 7 - /tmp/glob-test/foo should be absolute
        ok 8 - /tmp/glob-test/quux should be absolute
        ok 9 - /tmp/glob-test/qwer should be absolute
        ok 10 - /tmp/glob-test/rewq should be absolute
        ok 11 - /tmp/glob-test should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        1..21
    ok 27 - {./*/*,/tmp/glob-test/*} # time=3.616ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=2.358ms

        # Subtest: {/tmp/glob-test/*,*}
        ok 1 - {/tmp/glob-test/*,*}
        ok 2 - /tmp/glob-test/asdf should be absolute
        ok 3 - /tmp/glob-test/bar should be absolute
        ok 4 - /tmp/glob-test/baz should be absolute
        ok 5 - /tmp/glob-test/foo should be absolute
        ok 6 - /tmp/glob-test/quux should be absolute
        ok 7 - /tmp/glob-test/qwer should be absolute
        ok 8 - /tmp/glob-test/rewq should be absolute
        ok 9 - /tmp/glob-test should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures should be absolute
        1..11
    ok 29 - {/tmp/glob-test/*,*} # time=2.416ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=1.691ms

        # Subtest: a/!(symlink)/**
        ok 1 - a/!(symlink)/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        1..40
    ok 31 - a/!(symlink)/** # time=6.395ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=4.013ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=2.611ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=1.818ms

    1..34
    # time=257.123ms
ok 3 - test/bash-comparison.js # time=870.047ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=8.343ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=17.471ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=16.062ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=3.829ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=5.71ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=4.29ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=4.353ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=3.249ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=4.311ms
    ok 2 - async test # time=68.415ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=6.913ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=5.86ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=5.221ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=6.625ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=5.719ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=5.586ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=2.834ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=3.068ms
    ok 3 - sync test # time=45.748ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=1.4ms

    1..4
    # time=473.194ms
ok 4 - test/broken-symlink.js # time=755.481ms

    # Subtest: test/cwd-test.js
        # Subtest: changing cwd and searching for **/d
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 1 - . # time=53.413ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..83
        ok 2 - a # time=26.353ms

            # Subtest: a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 3 - a/b # time=4.781ms

            # Subtest: a/b/
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            1..10
        ok 4 - a/b/ # time=2.655ms

            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a/.abcdef should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/x/.y should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/z/.y should be absolute
            ok 24 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 25 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 26 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 28 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 29 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 30 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 31 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 32 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            ok 33 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
            ok 34 - /usr/src/app/glob/test/fixtures/d should be absolute
            ok 35 - /usr/src/app/glob/test/fixtures/a/d should be absolute
            ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/d should be absolute
            ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/d should be absolute
            ok 38 - /usr/src/app/glob/test/fixtures/a/b/d should be absolute
            ok 39 - /usr/src/app/glob/test/fixtures/a/bc/d should be absolute
            ok 40 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 41 - /usr/src/app/glob/test/fixtures/a/cb/d should be absolute
            ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/d should be absolute
            ok 43 - /usr/src/app/glob/test/fixtures/a/x/d should be absolute
            ok 44 - /usr/src/app/glob/test/fixtures/a/z/d should be absolute
            ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g/d should be absolute
            ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g/d should be absolute
            ok 47 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e/d should be absolute
            ok 49 - /usr/src/app/glob/test/fixtures/a/c/d/d should be absolute
            ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e/d should be absolute
            ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a/d should be absolute
            ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h/d should be absolute
            ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h/d should be absolute
            ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d/d should be absolute
            ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f/d should be absolute
            ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c/d should be absolute
            ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f/d should be absolute
            ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/d should be absolute
            ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b/d should be absolute
            ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/d should be absolute
            ok 61 - /usr/src/app/glob/test/fixtures/a should be absolute
            ok 62 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
            ok 63 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
            ok 64 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 65 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 66 - /usr/src/app/glob/test/fixtures/a/c should be absolute
            ok 67 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
            ok 68 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
            ok 69 - /usr/src/app/glob/test/fixtures/a/x should be absolute
            ok 70 - /usr/src/app/glob/test/fixtures/a/z should be absolute
            ok 71 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
            ok 72 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
            ok 73 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 74 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 75 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
            ok 76 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
            ok 77 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
            ok 78 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
            ok 79 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
            ok 80 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 81 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 82 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
            ok 83 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
            ok 84 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
            ok 85 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
            ok 86 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
            1..86
        ok 5 - . # time=11.258ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=108.429ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=4.334ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=1.242ms

    1..3
    # time=134.238ms
ok 5 - test/cwd-test.js # time=733.108ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=15.63ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=6.127ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=1.555ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=3.046ms

    1..4
    # time=45.186ms
ok 6 - test/empty-set.js # time=640.321ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=39.447ms

    1..1
    # time=58.424ms
ok 7 - test/enotsup.js # time=664.385ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=8.56ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=10.366ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=3.774ms

    1..3
    # time=44.489ms
ok 8 - test/error-callback.js # time=656.021ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=84.795ms

    1..1
    # time=102.757ms
ok 9 - test/follow.js # time=698.704ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=22.379ms
ok 10 - test/global-leakage.js # time=311.543ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=16.83ms

    1..1
    # time=36.894ms
ok 11 - test/globstar-match.js # time=648.236ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=11.741ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=8.608ms

    1..2
    # time=42.274ms
ok 12 - test/has-magic.js # time=648.582ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=29.691ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=7.907ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=4.142ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=6.723ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=2.838ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=2.219ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=11.591ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=10.955ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=5.528ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=8.581ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=1.778ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=1.864ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=2.905ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=10.734ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=11.953ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=12.478ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=16.907ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=10.478ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=10.66ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=10.367ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=10.027ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=3.031ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=5.21ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=1.99ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=12.478ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=13.005ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=11.043ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=13.681ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=2.244ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=3.296ms

        # Subtest: race condition
            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 1 - {"dot":true,"ignore":"fixtures/**","nonull":false} # time=3.337ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 2 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.995ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 3 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=1.806ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 4 - {"dot":true,"ignore":"fixtures/**","nonull":true} # time=1.809ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 5 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.648ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 6 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=1.757ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 7 - {"dot":true,"ignore":null,"nonull":false} # time=1.818ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 8 - {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.645ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 9 - {"dot":true,"ignore":null,"nonull":false,"cwd":"."} # time=2.009ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 10 - {"dot":true,"ignore":null,"nonull":true} # time=1.613ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 11 - {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.623ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 12 - {"dot":true,"ignore":null,"nonull":true,"cwd":"."} # time=1.639ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 13 - {"dot":false,"ignore":"fixtures/**","nonull":false} # time=6.441ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 14 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.582ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 15 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=2.064ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 16 - {"dot":false,"ignore":"fixtures/**","nonull":true} # time=2.146ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 17 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.614ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 18 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=1.602ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 19 - {"dot":false,"ignore":null,"nonull":false} # time=1.751ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 20 - {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=1.67ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 21 - {"dot":false,"ignore":null,"nonull":false,"cwd":"."} # time=1.705ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 22 - {"dot":false,"ignore":null,"nonull":true} # time=1.644ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 23 - {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=1.806ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 24 - {"dot":false,"ignore":null,"nonull":true,"cwd":"."} # time=1.66ms

        1..24
    ok 31 - race condition # time=54.593ms

    1..31
    # time=333.865ms
ok 13 - test/ignore.js # time=955.973ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=73.234ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=152.565ms

        # Subtest: mark, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 3 - mark, no / on pattern # time=189.734ms

        # Subtest: mark=false, no / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 4 - mark=false, no / on pattern # time=3.53ms

        # Subtest: mark=true, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 5 - mark=true, / on pattern # time=235.092ms

        # Subtest: mark=false, / on pattern
        ok 1 - should match pattern provided
        ok 2 - should match pattern provided
        ok 3 - should match pattern provided
        ok 4 - should match pattern provided
        ok 5 - should match pattern provided
        ok 6 - should match pattern provided
        ok 7 - should match pattern provided
        ok 8 - should match pattern provided
        ok 9 - should match pattern provided
        ok 10 - should be equivalent
        ok 11 - should be equivalent
        1..11
    ok 6 - mark=false, / on pattern # time=278.101ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=283.746ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=288.774ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=292.964ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=297.877ms

    1..10
    # time=2115.773ms
ok 14 - test/mark.js # time=2696.97ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=45.936ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=19.564ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=3.028ms

    1..3
    # time=407.483ms
ok 15 - test/match-base.js # time=690.842ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=339.571ms
ok 16 - test/multiple-weird-error.js # time=629.704ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=15.623ms

    1..1
    # time=35.948ms
ok 17 - test/new-glob-optional-options.js # time=618.85ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=8.28ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=29.294ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=3.186ms

    1..3
    # time=62.903ms
ok 18 - test/nocase-nomagic.js # time=656.194ms

    # Subtest: test/nodir.js
        # Subtest: */** {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 39 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 49 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 50 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 51 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 52 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 53 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 54 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 55 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 56 - /usr/src/app/glob/test/fixtures/a/c/d/c should be absolute
        ok 57 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 58 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 59 - /usr/src/app/glob/test/fixtures/a/c/d/c/b should be absolute
        ok 60 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..60
    ok 1 - */** {"cwd":"a","nodir":true} # time=50.917ms

        # Subtest: a/*b*/** {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        1..38
    ok 2 - a/*b*/** {"nodir":true} # time=14.172ms

        # Subtest: a/*b*/**/ {"nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 27 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 28 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        ok 29 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 30 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 31 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 32 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 33 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 34 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 35 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 36 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 37 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 38 - /usr/src/app/glob/test/fixtures/a/cb/e/f should be absolute
        1..38
    ok 3 - a/*b*/**/ {"nodir":true} # time=12.554ms

        # Subtest: */* {"cwd":"a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 4 - */* {"cwd":"a","nodir":true} # time=7.501ms

        # Subtest: /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/abcdef/g should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/abcfed/g should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 24 - /usr/src/app/glob/test/fixtures/a/c/d should be absolute
        ok 25 - /usr/src/app/glob/test/fixtures/a/cb/e should be absolute
        ok 26 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        1..26
    ok 5 - /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=6.986ms

        # Subtest: /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true}
        ok 1 - sync results
        ok 2 - async results
        ok 3 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..17
    ok 6 - /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=5.842ms

    1..6
    # time=118.895ms
ok 19 - test/nodir.js # time=696.081ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=18.147ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=8.047ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=3.546ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=2.034ms

    1..4
    # time=52.635ms
ok 20 - test/nonull.js # time=654.158ms

    # Subtest: test/pause-resume.js
        # Subtest: use a Glob object, and pause/resume it
        ok 1 - must not be paused
        ok 2 - must be paused
        ok 3 - must not be paused
        ok 4 - must be paused
        ok 5 - must not be paused
        ok 6 - must be paused
        ok 7 - must not be paused
        ok 8 - must be paused
        ok 9 - must not be paused
        ok 10 - must be paused
        ok 11 - must not be paused
        ok 12 - must be paused
        ok 13 - must not be paused
        ok 14 - must be paused
        ok 15 - must not be paused
        ok 16 - must be paused
        ok 17 - must not be paused
        ok 18 - must be paused
        ok 19 - must not be paused
        ok 20 - must be paused
        ok 21 - must not be paused
        ok 22 - must be paused
        ok 23 - must not be paused
        ok 24 - must be paused
        ok 25 - must not be paused
        ok 26 - must be paused
        ok 27 - must not be paused
        ok 28 - must be paused
        ok 29 - must not be paused
        ok 30 - must be paused
        ok 31 - must not be paused
        ok 32 - must be paused
        ok 33 - must not be paused
        ok 34 - must be paused
        ok 35 - must not be paused
        ok 36 - must be paused
        ok 37 - must not be paused
        ok 38 - must be paused
        ok 39 - must not be paused
        ok 40 - must be paused
        ok 41 - must not be paused
        ok 42 - must be paused
        ok 43 - reached glob end
        ok 44 - end event matches should be the same as match events
        ok 45 - glob matches should be the same as bash results
        1..45
    ok 1 - use a Glob object, and pause/resume it # time=262.276ms

    1..1
    # time=281.293ms
ok 21 - test/pause-resume.js # time=872.26ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=8.404ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=15.235ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=3.502ms

    1..3
    # time=46.586ms
ok 22 - test/readme-issue.js # time=627.67ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=45.178ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=17.81ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=14.004ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=244.682ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=9.047ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=2.314ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=2.055ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=7.921ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=8.961ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=291.449ms

    1..10
    # time=665.592ms
ok 23 - test/realpath.js # time=1231.399ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=13.769ms

            # Subtest: a
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 2 - a # time=19.332ms

            # Subtest: root=a, cwd=a/b
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
            ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
            ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
            ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
            ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
            ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
            ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
            ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
            ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
            ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
            ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
            ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
            ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
            ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
            ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
            ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
            1..23
        ok 3 - root=a, cwd=a/b # time=9.438ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=52.802ms

    1..1
    # time=70.8ms
ok 24 - test/root-nomount.js # time=648.12ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=16.724ms

        # Subtest: a
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 2 - a # time=24.324ms

        # Subtest: root=a, cwd=a/b
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures/a//.abcdef should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a//abcdef should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a//abcfed should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a//b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a//bc should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a//c should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a//cb should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a//symlink should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a//x should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a//z should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/ should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/bc should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 19 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        ok 20 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 21 - /usr/src/app/glob/test/fixtures/a/bc/e should be absolute
        ok 22 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 23 - /usr/src/app/glob/test/fixtures/a/bc/e/f should be absolute
        1..23
    ok 3 - root=a, cwd=a/b # time=9.577ms

    1..3
    # time=69.903ms
ok 25 - test/root.js # time=645.596ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=23.329ms

    1..1
    # time=42.413ms
ok 26 - test/slash-cwd.js # time=636.907ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=17.388ms

    1..1
    # time=37.251ms
ok 27 - test/stat.js # time=628.948ms

    # Subtest: test/sync-cb-throw.js
        # Subtest: sync throws if provided callback
        ok 1 - expected to throw
        ok 2 - expected to throw
        ok 3 - expected to throw
        ok 4 - expected to throw
        ok 5 - expected to throw
        ok 6 - expected to throw
        ok 7 - expected to throw
        ok 8 - expected to throw
        ok 9 - expected to throw
        ok 10 - expected to throw
        1..10
    ok 1 - sync throws if provided callback # time=12.151ms

    1..1
    # time=32.842ms
ok 28 - test/sync-cb-throw.js # time=629.777ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=22.653ms

    1..1
    # time=41.066ms
ok 29 - test/zz-cleanup.js # time=622.702ms

1..29
# time=22264.457ms
------------|----------|----------|----------|----------|----------------|
File        |  % Stmts | % Branch |  % Funcs |  % Lines |Uncovered Lines |
------------|----------|----------|----------|----------|----------------|
 __root__/  |     92.2 |    87.04 |    98.61 |    92.18 |                |
  common.js |    97.32 |       95 |      100 |    97.32 |103,128,185,211 |
  glob.js   |    92.41 |    86.19 |      100 |    92.38 |... 736,738,773 |
  sync.js   |    88.93 |    83.72 |    93.75 |    88.93 |... 393,398,410 |
------------|----------|----------|----------|----------|----------------|
All files   |     92.2 |    87.04 |    98.61 |    92.18 |                |
------------|----------|----------|----------|----------|----------------|

--> Cloning uuid
[91mCloning into 'uuid'...
[0m--> Setting up uuid
nyc@2.4.0 node_modules/nyc
├── signal-exit@2.1.2
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (decamelize@1.2.0, camelcase@2.1.1, window-size@0.1.4, y18n@3.2.0, os-locale@1.4.0, string-width@1.0.1, cliui@3.1.0)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── rimraf@2.5.2 (glob@7.0.3)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.4, handlebars@4.0.5)
--> Testing uuid

> node-uuid@1.4.7 test /usr/src/app/uuid
> node test/test.js

[39mPass: uuids with current time have expected order[39m
[39mPass: uuids with time option have expected order[39m
[39mPass: IDs created at same msec are different[39m
[39mPass: Exception thrown when > 10K ids created in 1 ms[39m
[39mPass: Clock regression by msec increments the clockseq[39m
[39mPass: Clock regression by nsec increments the clockseq[39m
[39mPass: Explicit options produce expected id[39m
[39mPass: Ids spanning 1ms boundary are 100ns apart[39m
[39mPass: Short parse[39m
[39mPass: Dirty parse[39m
[39m
Sanity check 10000 v1 uuids[39m
[39m
Sanity check 10000 v4 uuids[39m
[39m
Checking v4 randomness.  Distribution of Hex Digits (% deviation from ideal)[39m
[39mPass: 0 |================================| 18837 (0.46% < 2%)[39m
[39mPass: 1 |================================| 18683 (-0.36% < 2%)[39m
[39mPass: 2 |================================| 18631 (-0.63% < 2%)[39m
[39mPass: 3 |================================| 18661 (-0.47% < 2%)[39m
[39mPass: 4 |==================================================| 28886 (0.47% < 2%)[39m
[39mPass: 5 |================================| 18704 (-0.25% < 2%)[39m
[39mPass: 6 |================================| 18661 (-0.47% < 2%)[39m
[39mPass: 7 |================================| 18914 (0.87% < 2%)[39m
[39mPass: 8 |====================================| 21133 (-0.55% < 2%)[39m
[39mPass: 9 |=====================================| 21494 (1.15% < 2%)[39m
[39mPass: a |====================================| 21169 (-0.38% < 2%)[39m
[39mPass: b |====================================| 21187 (-0.3% < 2%)[39m
[39mPass: c |================================| 18745 (-0.03% < 2%)[39m
[39mPass: d |===============================| 18450 (-1.6% < 2%)[39m
[39mPass: e |================================| 19007 (1.37% < 2%)[39m
[39mPass: f |================================| 18838 (0.47% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 1666666 uuids/second[39m
[39muuid.v1('binary'): 1111111 uuids/second[39m
[39muuid.v1('binary', buffer): 1428571 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 454545 uuids/second[39m
[39muuid.v4('binary'): 357142 uuids/second[39m
[39muuid.v4('binary', buffer): 400000 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mnpm[0m[91m [0m[91mWARN deprecated graceful-fs@2.0.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mWARN [0m[91mengine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.3.2","npm":"2.14.12"})
[0m[91mWARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.3.2","npm":"2.14.12"})
[0m[91mWARN engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.3.2","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.3.2","npm":"2.14.12"})
WARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.3.2","npm":"2.14.12"})
[0mexpect.js@0.3.1 node_modules/expect.js

benchmark@1.0.0 node_modules/benchmark

entities@1.1.1 node_modules/entities

xyz@0.5.0 node_modules/xyz

dom-serializer@0.1.0 node_modules/dom-serializer
└── domelementtype@1.1.3

css-select@1.2.0 node_modules/css-select
├── boolbase@1.0.0
├── css-what@2.1.0
├── nth-check@1.0.1
└── domutils@1.5.1 (domelementtype@1.3.0)

htmlparser2@3.8.3 node_modules/htmlparser2
├── domelementtype@1.3.0
├── domutils@1.5.1
├── entities@1.0.0
├── domhandler@2.3.0
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

mocha@2.4.5 node_modules/mocha
├── diff@1.4.0
├── escape-string-regexp@1.0.2
├── commander@2.3.0
├── supports-color@1.2.0
├── growl@1.8.1
├── debug@2.2.0 (ms@0.7.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── glob@3.2.3 (inherits@2.0.1, graceful-fs@2.0.3, minimatch@0.2.14)
└── jade@0.26.3 (commander@0.6.1, mkdirp@0.3.0)

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── shelljs@0.3.0
├── console-browserify@1.1.0 (date-now@0.1.4)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
└── cli@0.6.6 (glob@3.2.11)

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (forever-agent@0.2.0, aws-sign@0.2.0, tunnel-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── abbrev@1.0.7
├── which@1.0.9
├── async@0.9.2
├── wordwrap@0.0.3
├── nopt@3.0.6
├── esprima@1.2.5
├── mkdirp@0.5.1 (minimist@0.0.8)
├── resolve@0.7.4
├── escodegen@1.3.3 (estraverse@1.5.1, esutils@1.0.0, esprima@1.1.1, source-map@0.1.43)
├── fileset@0.1.8 (minimatch@0.4.0, glob@3.2.11)
├── js-yaml@3.5.4 (esprima@2.7.2, argparse@1.0.6)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── acorn-globals@1.0.9
├── webidl-conversions@2.0.1
├── sax@1.1.6
├── abab@1.0.3
├── xml-name-validator@2.0.1
├── tough-cookie@2.2.2
├── symbol-tree@3.1.4
├── nwmatcher@1.3.7
├── cssom@0.3.1
├── parse5@1.5.1
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, is-typedarray@1.0.0, caseless@0.11.0, oauth-sign@0.8.1, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, form-data@1.0.0-rc3, mime-types@2.1.10, hawk@3.1.3, bl@1.0.3, aws4@1.3.2, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.6.1 node_modules/lodash
--> Testing cheerio

> cheerio@0.20.0 test /usr/src/app/cheerio
> make test



  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․․
  ․․․․․․․․

  567 passing (1s)
  1 pending

--> Cloning q
[91mCloning into 'q'...
[0m--> Setting up q
[91mnpm[0m[91m [0m[91mWARN deprecated lodash@0.9.2: Grunt needs your help! See https://github.com/gruntjs/grunt/issues/1403.
[0m[91mnpm WARN deprecated graceful-fs@1.2.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mnpm WARN cannot run in wd q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

grunt-cli@0.1.13 node_modules/grunt-cli
├── resolve@0.3.1
├── nopt@1.0.10 (abbrev@1.0.7)
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@7.0.3)

grunt@0.4.5 node_modules/grunt
├── eventemitter2@0.4.14
├── which@1.0.9
├── dateformat@1.0.2-1.2.3
├── getobject@0.1.0
├── async@0.1.22
├── colors@0.6.2
├── lodash@0.9.2
├── rimraf@2.2.8
├── hooker@0.2.3
├── grunt-legacy-util@0.2.0
├── exit@0.1.2
├── nopt@1.0.10 (abbrev@1.0.7)
├── coffee-script@1.3.3
├── minimatch@0.2.14 (sigmund@1.0.1, lru-cache@2.7.3)
├── iconv-lite@0.2.11
├── underscore.string@2.2.1
├── glob@3.1.21 (inherits@1.0.2, graceful-fs@1.2.3)
├── grunt-legacy-log@0.1.3 (grunt-legacy-log-utils@0.1.1, lodash@2.4.2, underscore.string@2.3.3)
├── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)
└── js-yaml@2.0.5 (esprima@1.0.4, argparse@0.1.16)

jasmine-node@1.11.0 node_modules/jasmine-node
├── underscore@1.8.3
├── mkdirp@0.3.5
├── requirejs@2.1.22
├── jasmine-reporters@2.1.1
├── coffee-script@1.10.0
├── walkdir@0.0.11
├── jasmine-growl-reporter@0.0.3 (growl@1.7.0)
└── gaze@0.3.4 (minimatch@0.2.14, fileset@0.1.8)

promises-aplus-tests@1.3.2 node_modules/promises-aplus-tests
├── underscore@1.4.4
├── mocha@1.11.0 (growl@1.7.0, commander@0.6.1, diff@1.0.2, ms@0.3.0, mkdirp@0.3.5, debug@2.2.0, glob@3.2.1, jade@0.26.3)
└── sinon@1.7.3 (buster-format@0.5.6)

grunt-contrib-uglify@0.9.2 node_modules/grunt-contrib-uglify
├── uri-path@0.0.2
├── chalk@1.1.1 (escape-string-regexp@1.0.5, supports-color@2.0.0, strip-ansi@3.0.1, has-ansi@2.0.0, ansi-styles@2.2.0)
├── uglify-js@2.6.2 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
├── maxmin@1.1.0 (figures@1.4.0, gzip-size@1.0.0, pretty-bytes@1.0.4)
└── lodash@3.10.1
--> Testing q

> q@1.4.1 test /usr/src/app/q
> npm ls -s && jasmine-node spec && promises-aplus-tests spec/aplus-adapter && npm run -s lint

q@1.4.1 /usr/src/app/q
├─┬ cover@0.2.9
│ ├─┬ cli-table@0.0.2
│ │ └── colors@0.3.0
│ ├── underscore@1.2.4
│ ├── underscore.string@2.0.0
│ └── which@1.0.9
├─┬ grunt@0.4.5
│ ├── async@0.1.22
│ ├── coffee-script@1.3.3
│ ├── colors@0.6.2
│ ├── dateformat@1.0.2-1.2.3
│ ├── eventemitter2@0.4.14
│ ├── exit@0.1.2
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├── getobject@0.1.0
│ ├─┬ glob@3.1.21
│ │ ├── graceful-fs@1.2.3
│ │ └── inherits@1.0.2
│ ├─┬ grunt-legacy-log@0.1.3
│ │ ├── grunt-legacy-log-utils@0.1.1
│ │ ├── lodash@2.4.2
│ │ └── underscore.string@2.3.3
│ ├── grunt-legacy-util@0.2.0
│ ├── hooker@0.2.3
│ ├── iconv-lite@0.2.11
│ ├─┬ js-yaml@2.0.5
│ │ ├─┬ argparse@0.1.16
│ │ │ ├── underscore@1.7.0
│ │ │ └── underscore.string@2.4.0
│ │ └── esprima@1.0.4
│ ├── lodash@0.9.2
│ ├─┬ minimatch@0.2.14
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ ├── rimraf@2.2.8
│ ├── underscore.string@2.2.1
│ └── which@1.0.9
├─┬ grunt-cli@0.1.13
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.3
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ └── resolve@0.3.1
├─┬ grunt-contrib-uglify@0.9.2
│ ├─┬ chalk@1.1.1
│ │ ├─┬ ansi-styles@2.2.0
│ │ │ └── color-convert@1.0.0
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ └── supports-color@2.0.0
│ ├── lodash@3.10.1
│ ├─┬ maxmin@1.1.0
│ │ ├── figures@1.4.0
│ │ ├─┬ gzip-size@1.0.0
│ │ │ ├─┬ browserify-zlib@0.1.4
│ │ │ │ └── pako@0.2.8
│ │ │ └─┬ concat-stream@1.5.1
│ │ │   ├── inherits@2.0.1
│ │ │   ├─┬ readable-stream@2.0.6
│ │ │   │ ├── core-util-is@1.0.2
│ │ │   │ ├── isarray@1.0.0
│ │ │   │ ├── process-nextick-args@1.0.6
│ │ │   │ ├── string_decoder@0.10.31
│ │ │   │ └── util-deprecate@1.0.2
│ │ │   └── typedarray@0.0.6
│ │ └─┬ pretty-bytes@1.0.4
│ │   ├── get-stdin@4.0.1
│ │   └─┬ meow@3.7.0
│ │     ├─┬ camelcase-keys@2.0.0
│ │     │ └── camelcase@2.1.1
│ │     ├── decamelize@1.2.0
│ │     ├─┬ loud-rejection@1.3.0
│ │     │ ├── array-find-index@1.0.1
│ │     │ └── signal-exit@2.1.2
│ │     ├── map-obj@1.0.1
│ │     ├── minimist@1.2.0
│ │     ├─┬ normalize-package-data@2.3.5
│ │     │ ├── hosted-git-info@2.1.4
│ │     │ ├─┬ is-builtin-module@1.0.0
│ │     │ │ └── builtin-modules@1.1.1
│ │     │ ├── semver@5.1.0
│ │     │ └─┬ validate-npm-package-license@3.0.1
│ │     │   ├─┬ spdx-correct@1.0.2
│ │     │   │ └── spdx-license-ids@1.2.0
│ │     │   └─┬ spdx-expression-parse@1.0.2
│ │     │     ├── spdx-exceptions@1.0.4
│ │     │     └── spdx-license-ids@1.2.0
│ │     ├── object-assign@4.0.1
│ │     ├─┬ read-pkg-up@1.0.1
│ │     │ ├─┬ find-up@1.1.2
│ │     │ │ ├── path-exists@2.1.0
│ │     │ │ └─┬ pinkie-promise@2.0.0
│ │     │ │   └── pinkie@2.0.4
│ │     │ └─┬ read-pkg@1.1.0
│ │     │   ├─┬ load-json-file@1.1.0
│ │     │   │ ├── graceful-fs@4.1.3
│ │     │   │ ├─┬ parse-json@2.2.0
│ │     │   │ │ └─┬ error-ex@1.3.0
│ │     │   │ │   └── is-arrayish@0.2.1
│ │     │   │ ├── pify@2.3.0
│ │     │   │ ├─┬ pinkie-promise@2.0.0
│ │     │   │ │ └── pinkie@2.0.4
│ │     │   │ └─┬ strip-bom@2.0.0
│ │     │   │   └── is-utf8@0.2.1
│ │     │   └─┬ path-type@1.1.0
│ │     │     ├── graceful-fs@4.1.3
│ │     │     ├── pify@2.3.0
│ │     │     └─┬ pinkie-promise@2.0.0
│ │     │       └── pinkie@2.0.4
│ │     ├─┬ redent@1.0.0
│ │     │ ├─┬ indent-string@2.1.0
│ │     │ │ └─┬ repeating@2.0.0
│ │     │ │   └─┬ is-finite@1.0.1
│ │     │ │     └── number-is-nan@1.0.0
│ │     │ └── strip-indent@1.0.1
│ │     └── trim-newlines@1.0.0
│ ├─┬ uglify-js@2.6.2
│ │ ├── async@0.2.10
│ │ ├── source-map@0.5.3
│ │ ├── uglify-to-browserify@1.0.2
│ │ └─┬ yargs@3.10.0
│ │   ├── camelcase@1.2.1
│ │   ├─┬ cliui@2.1.0
│ │   │ ├─┬ center-align@0.1.3
│ │   │ │ ├─┬ align-text@0.1.4
│ │   │ │ │ ├─┬ kind-of@3.0.2
│ │   │ │ │ │ └── is-buffer@1.1.3
│ │   │ │ │ ├── longest@1.0.1
│ │   │ │ │ └── repeat-string@1.5.4
│ │   │ │ └── lazy-cache@1.0.3
│ │   │ ├─┬ right-align@0.1.3
│ │   │ │ └─┬ align-text@0.1.4
│ │   │ │   ├─┬ kind-of@3.0.2
│ │   │ │   │ └── is-buffer@1.1.3
│ │   │ │   ├── longest@1.0.1
│ │   │ │   └── repeat-string@1.5.4
│ │   │ └── wordwrap@0.0.2
│ │   ├── decamelize@1.2.0
│ │   └── window-size@0.1.0
│ └── uri-path@0.0.2
├─┬ jasmine-node@1.11.0
│ ├── coffee-script@1.10.0
│ ├─┬ gaze@0.3.4
│ │ ├─┬ fileset@0.1.8
│ │ │ └─┬ glob@3.2.11
│ │ │   ├── inherits@2.0.1
│ │ │   └─┬ minimatch@0.3.0
│ │ │     ├── lru-cache@2.7.3
│ │ │     └── sigmund@1.0.1
│ │ └─┬ minimatch@0.2.14
│ │   ├── lru-cache@2.7.3
│ │   └── sigmund@1.0.1
│ ├─┬ jasmine-growl-reporter@0.0.3
│ │ └── growl@1.7.0
│ ├── jasmine-reporters@2.1.1
│ ├── mkdirp@0.3.5
│ ├── requirejs@2.1.22
│ ├── underscore@1.8.3
│ └── walkdir@0.0.11
├─┬ jshint@2.1.11
│ ├─┬ cli@0.4.5
│ │ └─┬ glob@7.0.3
│ │   ├─┬ inflight@1.0.4
│ │   │ └── wrappy@1.0.1
│ │   ├── inherits@2.0.1
│ │   ├─┬ minimatch@3.0.0
│ │   │ └─┬ brace-expansion@1.1.3
│ │   │   ├── balanced-match@0.3.0
│ │   │   └── concat-map@0.0.1
│ │   ├─┬ once@1.3.3
│ │   │ └── wrappy@1.0.1
│ │   └── path-is-absolute@1.0.0
│ ├── console-browserify@0.1.6
│ ├─┬ minimatch@0.4.0
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ ├── shelljs@0.1.4
│ └── underscore@1.4.4
├─┬ matcha@0.2.0
│ └─┬ electron@0.2.1
│   └── drip@0.3.1
├── opener@1.4.1
└─┬ promises-aplus-tests@1.3.2
  ├─┬ mocha@1.11.0
  │ ├── commander@0.6.1
  │ ├─┬ debug@2.2.0
  │ │ └── ms@0.7.1
  │ ├── diff@1.0.2
  │ ├─┬ glob@3.2.1
  │ │ ├── graceful-fs@1.2.3
  │ │ ├── inherits@1.0.2
  │ │ └─┬ minimatch@0.2.14
  │ │   ├── lru-cache@2.7.3
  │ │   └── sigmund@1.0.1
  │ ├── growl@1.7.0
  │ ├─┬ jade@0.26.3
  │ │ └── mkdirp@0.3.0
  │ ├── mkdirp@0.3.5
  │ └── ms@0.3.0
  ├─┬ sinon@1.7.3
  │ └─┬ buster-format@0.5.6
  │   └── buster-core@0.6.4
  └── underscore@1.4.4

[91m(node) util.print is deprecated. Use console.log instead.
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[91mundefined
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m

Finished in 3.481 seconds
[32m203 tests, 323 assertions, 0 failures, 0 skipped
[0m



  3.2.1: Both `onFulfilled` and `onRejected` are optional arguments.
    3.2.1.1: If `onFulfilled` is not a function, it must be ignored.
      ◦ `onFulfilled` is `undefined`: [2K[0G      ✓ `onFulfilled` is `undefined` 
      ◦ `onFulfilled` is `null`: [2K[0G      ✓ `onFulfilled` is `null` 
      ◦ `onFulfilled` is `false`: [2K[0G      ✓ `onFulfilled` is `false` 
      ◦ `onFulfilled` is `5`: [2K[0G      ✓ `onFulfilled` is `5` 
      ◦ `onFulfilled` is an object: [2K[0G      ✓ `onFulfilled` is an object 
    3.2.1.2: If `onRejected` is not a function, it must be ignored.
      ◦ `onRejected` is `undefined`: [2K[0G      ✓ `onRejected` is `undefined` 
      ◦ `onRejected` is `null`: [2K[0G      ✓ `onRejected` is `null` 
      ◦ `onRejected` is `false`: [2K[0G      ✓ `onRejected` is `false` 
      ◦ `onRejected` is `5`: [2K[0G      ✓ `onRejected` is `5` 
      ◦ `onRejected` is an object: [2K[0G      ✓ `onRejected` is an object 

  3.2.2: If `onFulfilled` is a function,
    3.2.2.1: it must be called after `promise` is fulfilled, with `promise`’s fulfillment value as its first argument.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
    3.2.2.2: it must not be called more than once.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ trying to fulfill a pending promise more than once, immediately: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately 
      ◦ trying to fulfill a pending promise more than once, delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, delayed 
      ◦ trying to fulfill a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to fulfill a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with fulfillment: [2K[0G      ✓ when `then` is interleaved with fulfillment 
    3.2.2.3: it must not be called if `onRejected` has been called.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
      ◦ trying to reject then immediately fulfill: [2K[0G      ✓ trying to reject then immediately fulfill 
      ◦ trying to reject then fulfill, delayed: [2K[0G      ✓ trying to reject then fulfill, delayed 
      ◦ trying to reject immediately then fulfill delayed: [2K[0G      ✓ trying to reject immediately then fulfill delayed 

  3.2.3: If `onRejected` is a function,
    3.2.3.1: it must be called after `promise` is rejected, with `promise`’s rejection reason as its first argument.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ immediately-rejected: [2K[0G      ✓ immediately-rejected 
      ◦ eventually-rejected: [2K[0G      ✓ eventually-rejected 
    3.2.3.2: it must not be called more than once.
      ◦ already-rejected: [2K[0G      ✓ already-rejected 
      ◦ trying to reject a pending promise more than once, immediately: [2K[0G      ✓ trying to reject a pending promise more than once, immediately 
      ◦ trying to reject a pending promise more than once, delayed: [2K[0G      ✓ trying to reject a pending promise more than once, delayed 
      ◦ trying to reject a pending promise more than once, immediately then delayed: [2K[0G      ✓ trying to reject a pending promise more than once, immediately then delayed 
      ◦ when multiple `then` calls are made, spaced apart in time: [2K[0G      ✓ when multiple `then` calls are made, spaced apart in time 
      ◦ when `then` is interleaved with rejection: [2K[0G      ✓ when `then` is interleaved with rejection 
    3.2.3.3: it must not be called if `onFulfilled` has been called.
      ◦ already-fulfilled: [2K[0G      ✓ already-fulfilled 
      ◦ immediately-fulfilled: [2K[0G      ✓ immediately-fulfilled 
      ◦ eventually-fulfilled: [2K[0G      ✓ eventually-fulfilled 
      ◦ trying to fulfill then immediately reject: [2K[0G      ✓ trying to fulfill then immediately reject 
      ◦ trying to fulfill then reject, delayed: [2K[0G      ✓ trying to fulfill then reject, delayed 
      ◦ trying to fulfill immediately then reject delayed: [2K[0G      ✓ trying to fulfill immediately then reject delayed 

  3.2.4: `then` must return before `onFulfilled` or `onRejected` is called
    ◦ already-fulfilled: [2K[0G    ✓ already-fulfilled 
    ◦ immediately-fulfilled: [2K[0G    ✓ immediately-fulfilled 
    ◦ eventually-fulfilled: [2K[0G    ✓ eventually-fulfilled 
    ◦ already-rejected: [2K[0G    ✓ already-rejected 
    ◦ immediately-rejected: [2K[0G    ✓ immediately-rejected 
    ◦ eventually-rejected: [2K[0G    ✓ eventually-rejected 

  3.2.5: `then` may be called multiple times on the same promise.
    3.2.5.1: If/when `promise` is fulfilled, respective `onFulfilled` callbacks must execute in the order of their originating calls to `then`.
      multiple boring fulfillment handlers
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      multiple fulfillment handlers, one of which throws
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      results in multiple branching chains with their own fulfillment values
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` handlers are called in the original order
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        even when one handler is added inside another handler
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
    3.2.5.2: If/when `promise` is rejected, respective `onRejected` callbacks must execute in the order of their originating calls to `then`.
      multiple boring rejection handlers
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      multiple rejection handlers, one of which throws
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      results in multiple branching chains with their own fulfillment values
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` handlers are called in the original order
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
        even when one handler is added inside another handler
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 

  3.2.6: `then` must return a promise: `promise2 = promise1.then(onFulfilled, onRejected)`
    ◦ is a promise: [2K[0G    ✓ is a promise 
    3.2.6.1: If either `onFulfilled` or `onRejected` returns a value that is not a promise, `promise2` must be fulfilled with that value.
      The value is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The value is an object with a non-function `then` property
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.2: If either `onFulfilled` or `onRejected` throws an exception, `promise2` must be rejected with the thrown exception as the reason.
      The reason is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is `0`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an error
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a date
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a promise-alike
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a fulfilled promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      The reason is a rejected promise
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
    3.2.6.3: If either `onFulfilled` or `onRejected` returns a promise (call it `returnedPromise`), `promise2` must assume the state of `returnedPromise`
      3.2.6.3.1: If `returnedPromise` is pending, `promise2` must remain pending until `returnedPromise` is fulfilled or rejected.
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      3.2.6.3.2: If/when `returnedPromise` is fulfilled, `promise2` must be fulfilled with the same value.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-fulfilled: [2K[0G          ✓ already-fulfilled 
          ◦ immediately-fulfilled: [2K[0G          ✓ immediately-fulfilled 
          ◦ eventually-fulfilled: [2K[0G          ✓ eventually-fulfilled 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
      3.2.6.3.3: If/when `returnedPromise` is rejected, `promise2` must be rejected with the same reason.
        `promise1` is fulfilled, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
        `promise1` is rejected, and `returnedPromise` is:
          ◦ already-rejected: [2K[0G          ✓ already-rejected 
          ◦ immediately-rejected: [2K[0G          ✓ immediately-rejected 
          ◦ eventually-rejected: [2K[0G          ✓ eventually-rejected 
          ◦ a pseudo-promise: [2K[0G          ✓ a pseudo-promise 
    3.2.6.4: If `onFulfilled` is not a function and `promise1` is fulfilled, `promise2` must be fulfilled with the same value.
      `onFulfilled` is `undefined`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `null`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `false`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is `5`
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an object
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
      `onFulfilled` is an array containing a function
        ◦ already-fulfilled: [2K[0G        ✓ already-fulfilled 
        ◦ immediately-fulfilled: [2K[0G        ✓ immediately-fulfilled 
        ◦ eventually-fulfilled: [2K[0G        ✓ eventually-fulfilled 
    3.2.6.5: If `onRejected` is not a function and `promise1` is rejected, `promise2` must be rejected with the same reason.
      `onRejected` is `undefined`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `null`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `false`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is `5`
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an object
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 
      `onRejected` is an array containing a function
        ◦ already-rejected: [2K[0G        ✓ already-rejected 
        ◦ immediately-rejected: [2K[0G        ✓ immediately-rejected 
        ◦ eventually-rejected: [2K[0G        ✓ eventually-rejected 


  243 passing (6 seconds)

 ---> 2e943d8f89f7
Removing intermediate container a9426f273503
Successfully built 2e943d8f89f7

```

# Tested image `nodesource/nsolid-console:v1.4.4`

## Build Log

```
Sending build context to Docker daemon  2.56 kB
Step 1 : FROM nodesource/nsolid:latest
latest: Pulling from nodesource/nsolid
8387d9ff0016: Pulling fs layer
3b52deaaf0ed: Pulling fs layer
4bd501fad6de: Pulling fs layer
a3ed95caeb02: Pulling fs layer
9a5fbc143cca: Pulling fs layer
55a5da023f43: Pulling fs layer
6dd0a49b4ce8: Pulling fs layer
f3fa9b9968fd: Pulling fs layer
9a5fbc143cca: Waiting
6dd0a49b4ce8: Waiting
55a5da023f43: Waiting
a3ed95caeb02: Waiting
f3fa9b9968fd: Waiting
4bd501fad6de: Verifying Checksum
4bd501fad6de: Download complete
3b52deaaf0ed: Download complete
a3ed95caeb02: Verifying Checksum
a3ed95caeb02: Download complete
8387d9ff0016: Verifying Checksum
8387d9ff0016: Download complete
55a5da023f43: Verifying Checksum
55a5da023f43: Download complete
6dd0a49b4ce8: Verifying Checksum
6dd0a49b4ce8: Download complete
f3fa9b9968fd: Verifying Checksum
f3fa9b9968fd: Download complete
8387d9ff0016: Pull complete
8387d9ff0016: Pull complete
3b52deaaf0ed: Pull complete
3b52deaaf0ed: Pull complete
4bd501fad6de: Pull complete
4bd501fad6de: Pull complete
a3ed95caeb02: Pull complete
a3ed95caeb02: Pull complete
9a5fbc143cca: Verifying Checksum
9a5fbc143cca: Download complete
9a5fbc143cca: Pull complete
9a5fbc143cca: Pull complete
55a5da023f43: Pull complete
55a5da023f43: Pull complete
6dd0a49b4ce8: Pull complete
6dd0a49b4ce8: Pull complete
f3fa9b9968fd: Pull complete
f3fa9b9968fd: Pull complete
Digest: sha256:37a7d89edf31f4f50ff75eb64c62bac38d39ffbc2f2763dca1cb9932010b11ad
Status: Downloaded newer image for nodesource/nsolid:latest
 ---> a1e29cc14130
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in c2223c39ce01
 ---> aad8815c005f
Removing intermediate container c2223c39ce01
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in cb8ded8e78df
[91m--2016-03-13 19:35:21--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 11065141[0m[91m (11M) [application/x-gzip]
[0m[91mSaving to: 'nsolid-console-v1.4.4-linux-x64.tar.gz'

     0K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m...  0%  676K 16s
    50K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m.....  0%  675K 16s
   100K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... ..........  1% 30.9M 11s
   150K .........[0m[91m. .......... ..[0m[91m........ .......... ..........  1%  688K 12s
   200K .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m. ..........  2% 37.1M 9s
   250K .......... .......... .......... .......[0m[91m... .....[0m[91m.....  2%  691K 10s[0m[91m
   300K .......... .......... .......... .......... ..........  3%  188M 9s
   350K .......... .......[0m[91m... .......... .......... ..........  3% 99.7M 8s
   400K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... ..........  4% 66.0M 7s
   450K .......... .......... .[0m[91m........[0m[91m. .......... ..........  4%  253M 6s
   500K .......... .[0m[91m........[0m[91m. .......... .......... ..........  5%  685K 7s
   550K .........[0m[91m. .......... .......... ...[0m[91m....... .[0m[91m.........  5% 97.5M 6s
   600K .......... .......... ...[0m[91m....... .......... ........[0m[91m..  6%  135M 6s
   650K .....[0m[91m..... .......... .[0m[91m......... .......... ..........  6%  132M 5s
   700K .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m.......  6%  234M 5s
   750K .......... .......... .......... ...[0m[91m....... .[0m[91m.........  7%  262M 5s
   800K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. ..........  7%  695K 5s
   850K .......... .......... .[0m[91m........[0m[91m. .......... ..........  8%  123M 5s
   900K .......... .......... .......... .......... ..........  8%  152M[0m[91m 5s
   950K .......... .......... .......... .......... ..........  9%  106M 4s
  1000K .......[0m[91m... .......... .......... .......... ..........  9%  135M 4s
  1050K .......... .......... .[0m[91m........[0m[91m. .......... .......... 10%  137M 4s
  1100K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... .......... 10%  139M 4s
  1150K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 11%  695K 4s
  1200K .......... .......... .......... .[0m[91m......... .......... 11% 96.5M 4s
  1250K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 12%  105M 4s
  1300K .......... .[0m[91m......... .......... .......... .......... 12%  142M 4s
  1350K .......... .......... .....[0m[91m..... .......... .......... 12%  139M 3s
  1400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......... .......... 13%  179M 3s
  1450K .......... .......... .[0m[91m........[0m[91m. .......... .......... 13% 40.7M 3s
  1500K .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 14%[0m[91m  269M 3s
  1550K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 14%  671K 3s
  1600K .......... .....[0m[91m..... .......... .......... .......... 15% 65.5M 3s
  1650K .......... .......... .........[0m[91m. .......... .......... 15%  216M 3s
  1700K .......... .......... .......... .......... .......... 16%  215M 3s
  1750K .........[0m[91m. .......... .......... ...[0m[91m....... .[0m[91m......... 16%  114M 3s
  1800K .......... .......... .......... .......... .......[0m[91m... 17%  330M 3s
  1850K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 17%  330M 3s
  1900K .......... .......... .......... .....[0m[91m..... ..........[0m[91m 18%  721K 3s
  1950K .[0m[91m......... .......[0m[91m... .......... .......... .[0m[91m......... 18% 16.8M 3s
  2000K .......... .......... .......... .......... .......[0m[91m... 18% 82.3M 3s
  2050K .....[0m[91m..... ..[0m[91m........ .......... .......... .......... 19%  181M 3s
  2100K .......... .......... .......[0m[91m... .......... .......... 19%  136M 3s
  2150K .......... .......... .......... .......... .......... 20%  175M 3s
  2200K .......[0m[91m... .......... .......... .......... .......... 20%  315M 3s
  2250K .......... .......... .......... .......... .......... 21%  317M 2s
  2300K .......... .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m.......[0m[91m 21%  700K 3s
  2350K .......... .......[0m[91m... .......... .......... .......... 22% 80.5M 3s
  2400K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 22% 45.0M 3s
  2450K .....[0m[91m..... ...[0m[91m....... ..........[0m[91m .......[0m[91m... .......... 23% 89.8M 2s
  2500K .......... .[0m[91m......... .......... .......... .......... 23% 80.1M 2s
  2550K .......... .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 24%  284M 2s
  2600K .......... .......... .......... .......... .......... 24%  326M 2s
  2650K .......... .......... .......... .......... .......... 24%  320M 2s
  2700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 25%  706K 2s
  2750K .......... .......... .......... .......... .[0m[91m........[0m[91m. 25% 43.4M 2s
  2800K .......[0m[91m... .......... .......... .......... .......[0m[91m... 26%  105M 2s
  2850K .......... .......... .........[0m[91m. .......... .......... 26%  131M 2s
  2900K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 27%  126M 2s
  2950K .......... .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m.[0m[91m 27% 34.8M 2s
  3000K .......... .......... .......... .......... .......... 28%  155M 2s
  3050K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 28%  724K 2s
  3100K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... .......... 29% 47.4M 2s
  3150K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m......... 29% 16.1M 2s
  3200K .......... .....[0m[91m..... .......... .......... .......... 30%  118M 2s
  3250K .......... .......... .........[0m[91m. .......... .......... 30%  129M 2s
  3300K .......... .........[0m[91m. .......[0m[91m... .......... .......... 31%  148M 2s
  3350K .......... .......... .......... .......... .......... 31%  287M 2s
  3400K .......... .......... .......... .......... .......... 31%  294M 2s
  3450K .....[0m[91m..... .......... .[0m[91m.[0m[91m........ .......... .......... 32%  724K 2s
  3500K .......... .........[0m[91m. .......[0m[91m... .......... .......... 32%  112M 2s
  3550K .......... .......[0m[91m... .......... ...[0m[91m....... .[0m[91m......... 33% 15.1M 2s
  3600K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 33% 91.6M 2s
  3650K .......... .......... .........[0m[91m. .......... .......... 34% 85.7M 2s
  3700K .......... .......... .......[0m[91m... .......... .......... 34%  197M 2s
  3750K .......... .......... .......... .......... .......... 35%  247M 2s
  3800K .......... .......... .......... .........[0m[91m. .......[0m[91m... 35%  743K 2s
  3850K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 36% 33.6M 2s
  3900K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... .......... 36%[0m[91m 15.5M 2s
  3950K .[0m[91m......... .......... .......... ...[0m[91m....... .......... 37% 68.4M 2s
  4000K .......... .......... ...[0m[91m.[0m[91m...... .......... .......[0m[91m...[0m[91m 37% 89.5M 2s
  4050K .......... .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 37% 73.5M 2s
  4100K .......... .......... .......... .......... .......... 38%  159M 2s
  4150K .......... .......... .....[0m[91m..... ...[0m[91m....... .......... 38%  260M 2s
  4200K .......... .......... ...[0m[91m....... .........[0m[91m. .......... 39%  736K 2s
  4250K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 39% 92.1M 2s
  4300K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... 40% 14.8M 2s
  4350K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 40% 69.0M 2s
  4400K .......... .....[0m[91m..... .......... .......... .......... 41%  115M 2s
  4450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 41% 60.2M 2s
  4500K .......... .[0m[91m......... .......... .......... .......... 42% 91.2M 2s
  4550K .........[0m[91m. .......[0m[91m... .......... .......... .......... 42%  273M 2s
  4600K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m.[0m[91m........ .......... 43%  735K 2s
  4650K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 43%  154M 2s
  4700K ...[0m[91m.[0m[91m...... .......... .......... .......... .......... 43% 14.5M 2s
  4750K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .......... 44% 58.3M 1s
  4800K .......... .....[0m[91m..... ...[0m[91m....... .......... .......[0m[91m... 44% 21.6M 1s
  4850K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 45% 50.3M 1s
  4900K .......... .......... .......... .......... .......... 45%  320M 1s
  4950K .......... .......... .......... .......... .[0m[91m.........[0m[91m 46%  768K 1s
  5000K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 46% 48.2M 1s
  5050K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 47% 12.0M 1s
  5100K ..[0m[91m........ .......... .......... .....[0m[91m..... .......... 47%  101M 1s
  5150K .......... .......... .......... .......... .......... 48%  189M 1s
  5200K .......... .......... .......... .[0m[91m......... .......[0m[91m... 48% 21.8M 1s
  5250K .....[0m[91m..... .......... .......... .......... .....[0m[91m..... 49% 98.4M 1s
  5300K .......... .......... .......... .......... .......... 49%  136M 1s
  5350K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 49%  751K 1s
  5400K .......... .......... .......... .......... .......... 50%  128M 1s
  5450K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 50% 12.6M 1s
  5500K .......... .........[0m[91m. .......... .......... .......... 51%  108M 1s
  5550K .[0m[91m......... .......... .......... .......... .......... 51% 81.3M 1s
  5600K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 52% 22.3M 1s
  5650K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 52%  127M 1s
  5700K ...[0m[91m....... .......... .......... .......... .......... 53%  143M 1s
  5750K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 53%  759K 1s
  5800K .......... .......... .......... .......... .......... 54%  130M 1s
  5850K .....[0m[91m..... .......... .[0m[91m......... ........[0m[91m.. .....[0m[91m..... 54% 12.1M 1s
  5900K .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 55%  102M 1s
  5950K .......... .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 55% 23.0M 1s
  6000K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m... 55% 58.9M 1s
  6050K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 56%  119M 1s
  6100K .......... .......... .......... ......[0m[91m.... ...[0m[91m....... 56%  773K 1s
  6150K .........[0m[91m. .......... .....[0m[91m..... .......... .......... 57% 18.3M 1s
  6200K .......... .......... .......... .........[0m[91m. .......... 57% 22.9M 1s
  6250K .......... .......... .[0m[91m......... .......... .......... 58% 69.2M 1s
  6300K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 58% 81.7M 1s
  6350K .[0m[91m......... .......... .......... ...[0m[91m....... .........[0m[91m. 59% 23.2M 1s
  6400K .......... .....[0m[91m..... .......... .......... .......[0m[91m... 59% 66.8M 1s
  6450K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 60% 70.1M 1s
  6500K .......... .......... .......[0m[91m... .......... ...[0m[91m.[0m[91m...... 60%  745K 1s
  6550K .......... .......... .......... .......... .[0m[91m........[0m[91m. 61%  132M 1s[0m[91m
  6600K ....[0m[91m...[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 61% 23.6M 1s
  6650K .......... .......... .[0m[91m......... .......[0m[91m... .......... 62% 75.8M 1s
  6700K .......... .........[0m[91m. .......... .......... .......... 62% 65.1M 1s
  6750K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .......... 62% 22.0M 1s
  6800K .......... .......... ...[0m[91m......[0m[91m. .......... .......... 63% 84.2M 1s
  6850K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 63% 90.9M 1s
  6900K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 64%[0m[91m  750K 1s
  6950K .[0m[91m......... .......... .....[0m[91m..... .......... .[0m[91m......... 64%  108M 1s
  7000K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 65% 18.1M 1s
  7050K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 65% 41.4M 1s
  7100K .......... .......... .......... .......... ...[0m[91m....... 66%  302M 1s
  7150K .[0m[91m......... .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. 66% 25.5M 1s
  7200K .......... .......... .......... .[0m[91m......... .......[0m[91m... 67% 70.0M 1s
  7250K .......... .[0m[91m..[0m[91m....... .......... .......... .....[0m[91m..... 67%  775K 1s
  7300K ...[0m[91m....... .[0m[91m......[0m[91m... .......... .......... .......... 68% 18.3M 1s
  7350K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 68% 23.6M 1s
  7400K [0m[91m.......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 68% 26.6M 1s
  7450K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 69% 81.4M 1s
  7500K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 69% 36.6M 1s
  7550K .[0m[91m......... .......... .......... ....[0m[91m...... .......... 70% 88.8M 1s
  7600K .......... .......... .......... .[0m[91m......... .......[0m[91m... 70% 78.4M 1s
  7650K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 71%  751K 1s
  7700K ...[0m[91m....... .......... .......... .......... .......... 71%  129M 1s
  7750K .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m.[0m[91m...... .[0m[91m......... 72%[0m[91m 16.7M 1s
  7800K .......... .......... ...[0m[91m....... .[0m[91m......... .......... 72% 40.1M 1s
  7850K .......... .......... .......... .......... .....[0m[91m..... 73%  156M 1s
  7900K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 73% 32.4M 1s
  7950K .......... .......... .......... ...[0m[91m....... .......... 74% 98.3M 1s
  8000K .......... .....[0m[91m.[0m[91m.... .......... .......... .......... 74% 68.9M 1s
  8050K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 74%  752K 1s
  8100K .......... .......... .......[0m[91m... .......... .......... 75% 93.6M 1s
  8150K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 75% 17.3M 1s
  8200K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 76% 43.1M 1s
  8250K .....[0m[91m..... .......... .......... .......... .......... 76% 44.4M 1s
  8300K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 77% 57.3M 1s
  8350K .......... .......[0m[91m... .......... .......... .........[0m[91m. 77% 69.0M 1s
  8400K .......... .......... .......... .[0m[91m......... .......[0m[91m... 78%  777K 1s
  8450K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 78% 16.4M 1s
  8500K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 79% 31.6M 1s
  8550K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 79% 25.2M 0s
  8600K .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. .......... 80% 33.4M 0s
  8650K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 80% 68.5M 0s
  8700K .......... .........[0m[91m. .......... .......... ...[0m[91m....... 80%  125M 0s
  8750K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 81% 15.2M 0s
  8800K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 81%  782K 0s
  8850K .....[0m[91m..... .......... .........[0m[91m. .......... .....[0m[91m..... 82% 33.4M 0s
  8900K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 82% 28.0M 0s
  8950K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 83% 43.0M 0s
  9000K .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... 83% 20.4M 0s
  9050K .......... .......... .[0m[91m......... .......... .......... 84%  141M 0s
  9100K .......... .......... .......... .....[0m[91m..... ....[0m[91m...... 84% 16.7M 0s
  9150K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 85% 62.8M 0s
  9200K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 85%  789K 0s
  9250K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 86% 26.8M 0s
  9300K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... 86% 21.9M 0s
  9350K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m.[0m[91m........ 86%  106M 0s
  9400K .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... 87% 20.4M 0s
  9450K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 87% 39.6M 0s
  9500K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 88% 25.9M 0s
  9550K .[0m[91m......... .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. 88%  811K 0s
  9600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 89% 8.22M 0s
  9650K .....[0m[91m..... .......... .......... .......... .......... 89%  186M 0s
  9700K .......... .......... .......[0m[91m... .....[0m[91m..... .......... 90%  124M 0s
  9750K .......... .......... .......... .......... .[0m[91m......... 90% 22.9M 0s
  9800K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 91% 88.1M 0s
  9850K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 91% 38.9M 0s
  9900K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... .......... 92% 22.1M 0s
  9950K .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 92%  787K 0s
 10000K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m... 93% 12.3M 0s
 10050K .......... .......... .......... .......... .......... 93%  247M 0s
 10100K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 93% 94.3M 0s
 10150K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 94% 24.1M 0s
 10200K .......... .......... ...[0m[91m....... .........[0m[91m. .[0m[91m......[0m[91m... 94% 32.8M 0s
 10250K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 95% 28.3M 0s
 10300K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 95% 20.9M 0s
 10350K .[0m[91m......... .......[0m[91m... ......[0m[91m.... ...[0m[91m....[0m[91m... .......... 96%  808K 0s
 10400K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 96% 12.4M 0s
 10450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 97%  141M 0s
 10500K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... 97% 95.4M 0s
 10550K .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... .......... 98%[0m[91m 8.48M 0s
 10600K .......[0m[91m... .......... .......... .......... .......... 98%  104M 0s
 10650K .......... .......... .......... .......... .......... 99%  297M 0s
 10700K .......... .........[0m[91m. ........[0m[91m.. .......... .......... 99% 42.2M 0s
 10750K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .......... 99%  812K 0s
 10800K .....                                                 100% 11066G=2.4s

2016-03-13 19:35:24 (4.45 MB/s) - 'nsolid-console-v1.4.4-linux-x64.tar.gz' saved [11065141/11065141]

[0m[91m--2016-03-13 19:35:24--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 731[0m[91m [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K                                                       100%  275M=0s

2016-03-13 19:35:24 (275 MB/s) - 'SHASUMS256.txt.asc' saved [731/731]

[0m ---> 09398af9335c
Removing intermediate container cb8ded8e78df
Step 4 : WORKDIR /usr/src/app
 ---> Running in 0bd1b7163ed0
 ---> ede97f85d0c0
Removing intermediate container 0bd1b7163ed0
Step 5 : ENV NODE_ENV production
 ---> Running in 9ea9ac0e2d3f
 ---> d92f1e8af773
Removing intermediate container 9ea9ac0e2d3f
Step 6 : RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start
 ---> Running in 0ea7bd776436
 ---> 58dc30ac2d0b
Removing intermediate container 0ea7bd776436
Step 7 : ENTRYPOINT nsolid bin/nsolid-console
 ---> Running in 196cade8ba7a
 ---> 12d43e2d79df
Removing intermediate container 196cade8ba7a
Successfully built 12d43e2d79df

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test3`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test3/Dockerfile`:

```
FROM nodesource/nsolid-console:v1.4.4
RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -

```

Building `nodesource/nsolid-console:v1.4.4-test1` from `/root/docker-nsolid/.~tmp.test3`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-console:v1.4.4
 ---> 12d43e2d79df
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 39da4f6b497a
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: [0m[91mTotal number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: key 68576280: public key "NodeSource <gpg@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --verify SHASUMS256.txt.asc
[0m[91mgpg: Signature made Wed Jan 13 02:09:58 2016 UTC using RSA key ID E01175A6
[0m[91mgpg: Good signature from "Tim Oxley <tim@nodesource.com>"
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 484A 5097 286D F2CF 7654  ACCC 516C 8B31 E011 75A6
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ head -n 1
+ [0m[91msha256sum -c -
[0mnsolid-console-v1.4.4-linux-x64.tar.gz: OK
 ---> c427608cb784
Removing intermediate container 39da4f6b497a
Successfully built c427608cb784

```

# Tested image `nodesource/nsolid-hub:v3.4.2`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> a1e29cc14130
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 0807d3874eca
 ---> 698afd4b4ba2
Removing intermediate container 0807d3874eca
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in b8d9dc38f759
[91m--2016-03-13 19:35:32--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 196938 (192K) [application/x-gzip]
[0m[91mSaving to: 'nsolid-proxy-v3.4.2.tar.gz'

     0K .......... .......... .......... .[0m[91m......... .......[0m[91m... 25%  678K 0s
    50K .......... .......... .......... .......... .....[0m[91m..... 51%[0m[91m  671K 0s
   100K .......... .......... .......... .......... .......... 77%  129M 0s
   150K .........[0m[91m. .......... .....[0m[91m..... .......... ..        100%  578K=0.2s

2016-03-13 19:35:33 (867 KB/s) - 'nsolid-proxy-v3.4.2.tar.gz' saved [196938/196938]

[0m[91m--2016-03-13 19:35:33--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 613 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K                                                       100%  227M=0s

2016-03-13 19:35:33 (227 MB/s) - 'SHASUMS256.txt.asc' saved [613/613]

[0m ---> 333466b3bb7f
Removing intermediate container b8d9dc38f759
Step 4 : WORKDIR /usr/src/app
 ---> Running in 6422c1bf5784
 ---> 50cae94d2daa
Removing intermediate container 6422c1bf5784
Step 5 : ENV NODE_ENV production
 ---> Running in 6f7786c66e07
 ---> a3c19ff20f24
Removing intermediate container 6f7786c66e07
Step 6 : ENTRYPOINT nsolid proxy.js
 ---> Running in 4251772bbf21
 ---> 4123f73e6a82
Removing intermediate container 4251772bbf21
Successfully built 4123f73e6a82

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test4`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test4/Dockerfile`:

```
FROM nodesource/nsolid-hub:v3.4.2
RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -

```

Building `nodesource/nsolid-hub:v3.4.2-test1` from `/root/docker-nsolid/.~tmp.test4`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-hub:v3.4.2
 ---> 4123f73e6a82
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 503972360c73
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
gpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: [0m[91mTotal number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: key 68576280: public key "NodeSource <gpg@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ gpg --verify SHASUMS256.txt.asc
[0m[91mgpg: Signature made Wed Jan 13 02:06:23 2016 UTC using RSA key ID 38DF205C
[0m[91mgpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ sha256sum -c -
[0m[91m+ head -n 1
[0mnsolid-proxy-v3.4.2.tar.gz: OK
 ---> 4a5980278748
Removing intermediate container 503972360c73
Successfully built 4a5980278748

```

# Tested image `nodesource/nsolid-registry:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM quay.io/coreos/etcd:v2.0.8
v2.0.8: Pulling from coreos/etcd
f6e5dfabeee9: Pulling fs layer
236ab55766a2: Pulling fs layer
2d8b0b978d90: Pulling fs layer
a3ed95caeb02: Pulling fs layer
a3ed95caeb02: Waiting
2d8b0b978d90: Verifying Checksum
2d8b0b978d90: Download complete
a3ed95caeb02: Verifying Checksum
a3ed95caeb02: Download complete
f6e5dfabeee9: Verifying Checksum
f6e5dfabeee9: Download complete
236ab55766a2: Download complete
f6e5dfabeee9: Pull complete
f6e5dfabeee9: Pull complete
236ab55766a2: Pull complete
236ab55766a2: Pull complete
2d8b0b978d90: Pull complete
2d8b0b978d90: Pull complete
a3ed95caeb02: Pull complete
a3ed95caeb02: Pull complete
Digest: sha256:4f2cc8a5d9641e7faf54fcaf7227aab382c9f181ac3304d9540f72469af3fa9a
Status: Downloaded newer image for quay.io/coreos/etcd:v2.0.8
 ---> a45b082b0d8f
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 459097e3eb1a
 ---> 4b6b661d924e
Removing intermediate container 459097e3eb1a
Step 3 : CMD -v -name etcd0 -listen-client-urls http://0.0.0.0:4001 -advertise-client-urls http://0.0.0.0:4001 -initial-cluster-state new
 ---> Running in a998d7053521
 ---> c42139f05f92
Removing intermediate container a998d7053521
Successfully built c42139f05f92

```

Array of tests: `[]`

# Tested image `nodesource/nsolid-cli:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> a1e29cc14130
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in d698d9e8d564
 ---> 120087f4ea35
Removing intermediate container d698d9e8d564
Step 3 : ENTRYPOINT nsolid-cli
 ---> Running in bf6989740a3f
 ---> 5abf4e31b70f
Removing intermediate container bf6989740a3f
Step 4 : CMD --help
 ---> Running in 86da666b5084
 ---> 791ac48e80cf
Removing intermediate container 86da666b5084
Successfully built 791ac48e80cf

```

Array of tests: `[]`

# Conclusion

all tests passed.

# Tagging Aliases

0. nodesource/nsolid:v1.2.2 -> nodesource/nsolid:latest
1. nodesource/nsolid-console:v1.4.4 -> nodesource/nsolid-console:latest
2. nodesource/nsolid-hub:v3.4.2 -> nodesource/nsolid-hub:latest

# Conclusion

all aliases succeeded.

%!(EXTRA int=0)