# Tested image `nodesource/nsolid:v1.2.0`

## Build Log

```
Sending build context to Docker daemon 3.072 kBSending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> c4bea91afef3
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in f88c55bf11ca
 ---> a78a10cdc3c9
Removing intermediate container f88c55bf11ca
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in fb90d793221d
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [64.4 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [64.4 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Hit http://archive.ubuntu.com trusty Release
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.4 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [436 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [129 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [37.9 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [517 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [160 kB]
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.4 MB in 13s (1623 kB/s)
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
0 upgraded, 68 newly installed, 0 to remove and 15 not upgraded.
Need to get 45.0 MB of archives.
After this operation, 158 MB of additional disk space will be used.
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
Get:21 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04 [63.0 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04 [8650 B]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04 [23.1 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04 [28.6 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04 [126 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04 [94.7 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.16 [488 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20141019ubuntu0.14.04.1 [189 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.6 [68.9 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-77.121 [776 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.6 [1910 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04 [4597 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04 [1687 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04 [5049 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04 [1052 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04 [15.0 MB]
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
[0m[91mdebconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
[0m[91mdebconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 45.0 MB in 6s (6606 kB/s)
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
Preparing to unpack .../libasan0_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libasan0:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package libatomic1:amd64.
Preparing to unpack .../libatomic1_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libatomic1:amd64 (4.8.4-2ubuntu1~14.04) ...
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
Preparing to unpack .../libgomp1_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libgomp1:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../libitm1_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libitm1:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package libmpfr4:amd64.
Preparing to unpack .../libmpfr4_3.1.2-1_amd64.deb ...
Unpacking libmpfr4:amd64 (3.1.2-1) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../libquadmath0_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libquadmath0:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package libtsan0:amd64.
Preparing to unpack .../libtsan0_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libtsan0:amd64 (4.8.4-2ubuntu1~14.04) ...
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
Preparing to unpack .../openssl_1.0.1f-1ubuntu2.16_amd64.deb ...
Unpacking openssl (1.0.1f-1ubuntu2.16) ...
Selecting previously unselected package ca-certificates.
Preparing to unpack .../ca-certificates_20141019ubuntu0.14.04.1_all.deb ...
Unpacking ca-certificates (20141019ubuntu0.14.04.1) ...
Selecting previously unselected package wget.
Preparing to unpack .../wget_1.15-1ubuntu1.14.04.1_amd64.deb ...
Unpacking wget (1.15-1ubuntu1.14.04.1) ...
Selecting previously unselected package binutils.
Preparing to unpack .../binutils_2.24-5ubuntu14_amd64.deb ...
Unpacking binutils (2.24-5ubuntu14) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../libc-dev-bin_2.19-0ubuntu6.6_amd64.deb ...
Unpacking libc-dev-bin (2.19-0ubuntu6.6) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../linux-libc-dev_3.13.0-77.121_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-77.121) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../libc6-dev_2.19-0ubuntu6.6_amd64.deb ...
Unpacking libc6-dev:amd64 (2.19-0ubuntu6.6) ...
Selecting previously unselected package cpp-4.8.
Preparing to unpack .../cpp-4.8_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking cpp-4.8 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package cpp.
Preparing to unpack .../cpp_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking cpp (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libgcc-4.8-dev:amd64.
Preparing to unpack .../libgcc-4.8-dev_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package gcc-4.8.
Preparing to unpack .../gcc-4.8_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking gcc-4.8 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package gcc.
Preparing to unpack .../gcc_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking gcc (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libstdc++-4.8-dev:amd64.
Preparing to unpack .../libstdc++-4.8-dev_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04) ...
Selecting previously unselected package g++-4.8.
Preparing to unpack .../g++-4.8_4.8.4-2ubuntu1~14.04_amd64.deb ...
Unpacking g++-4.8 (4.8.4-2ubuntu1~14.04) ...
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
Setting up libasan0:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libatomic1:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libgmp10:amd64 (2:5.1.3+dfsg-1ubuntu1) ...
Setting up libisl10:amd64 (0.12.2-1) ...
Setting up libcloog-isl4:amd64 (0.18.2-1) ...
Setting up libcurl3:amd64 (7.35.0-1ubuntu2.6) ...
Setting up libgomp1:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libitm1:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libmpfr4:amd64 (3.1.2-1) ...
Setting up libquadmath0:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libtsan0:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up libpython2.7-minimal:amd64 (2.7.6-8ubuntu0.2) ...
Setting up python2.7-minimal (2.7.6-8ubuntu0.2) ...
Linking and byte-compiling packages for runtime python2.7...
Setting up libmpc3:amd64 (1.0.1-1ubuntu1) ...
Setting up apt-transport-https (1.0.1ubuntu2.11) ...
Setting up openssl (1.0.1f-1ubuntu2.16) ...
Setting up ca-certificates (20141019ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
[0m[91mdebconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
[0m[91mdebconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.6) ...
Setting up linux-libc-dev:amd64 (3.13.0-77.121) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.6) ...
Setting up cpp-4.8 (4.8.4-2ubuntu1~14.04) ...
Setting up cpp (4:4.8.2-1ubuntu6) ...
Setting up libgcc-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up gcc-4.8 (4.8.4-2ubuntu1~14.04) ...
Setting up gcc (4:4.8.2-1ubuntu6) ...
Setting up libstdc++-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04) ...
Setting up g++-4.8 (4.8.4-2ubuntu1~14.04) ...
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
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
Processing triggers for ca-certificates (20141019ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> 3de9a7ed04c5
Removing intermediate container fb90d793221d
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 2c2541449486
[91m--2016-02-08 04:04:05--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 8105004 (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.0-linux-x64.tar.xz'
[0m[91m
     0K ...[0m[91m.....[0m[91m.. .....[0m[91m.....[0m[91m .......... [0m[91m.[0m[91m......... ...[0m[91m....[0m[91m...  0% 4.15M 2s
    50K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... .[0m[91m....[0m[91m.....  1% 8.28M 1s
   100K ...[0m[91m....... .[0m[91m......... ......[0m[91m.[0m[91m... ........[0m[91m.. ...[0m[91m.......  1% 7.71M 1s
   150K .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... ........[0m[91m.. .[0m[91m.........  2%[0m[91m 6.41M 1s
   200K .......[0m[91m... ..........[0m[91m ...[0m[91m....... ....[0m[91m.....[0m[91m. ..........[0m[91m  3% 6.77M 1s
   250K .....[0m[91m..... .......[0m[91m... .[0m[91m......... ....[0m[91m...[0m[91m... ........[0m[91m..  3% 6.88M 1s
   300K ...[0m[91m....... ...[0m[91m......[0m[91m. .......... .[0m[91m....[0m[91m..... ........[0m[91m..  4% 7.82M 1s
   350K .[0m[91m......... .......[0m[91m... ..........[0m[91m ...[0m[91m....... .....[0m[91m....[0m[91m.  5% 4.93M 1s
   400K .......[0m[91m... .....[0m[91m..... ......[0m[91m.... .[0m[91m......... .......[0m[91m...  5% 9.26M 1s
   450K .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. ..........[0m[91m .....[0m[91m.....  6% 7.93M 1s
   500K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... ...[0m[91m.......  6% 7.22M 1s
   550K .[0m[91m........[0m[91m. .........[0m[91m. .....[0m[91m..... .........[0m[91m. .[0m[91m.........  7%[0m[91m 9.03M 1s
   600K .......[0m[91m... .......... [0m[91m...[0m[91m....... .[0m[91m........[0m[91m. ..........[0m[91m  8% 7.68M 1s
   650K .....[0m[91m..... ....[0m[91m...... .[0m[91m......... ...[0m[91m....[0m[91m... .....[0m[91m.....  8% 7.33M 1s
   700K ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... .......[0m[91m...  9% 7.72M 1s
   750K .[0m[91m......... ..[0m[91m.....[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 10% 6.40M 1s
   800K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... .......[0m[91m... 10% 8.50M 1s
   850K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. ........[0m[91m.. .....[0m[91m..... 11% 8.38M 1s
   900K ...[0m[91m....... .[0m[91m.........[0m[91m .......[0m[91m... .........[0m[91m. ...[0m[91m....... 12% 7.77M 1s
   950K .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... ........[0m[91m.. .[0m[91m......... 12%[0m[91m 6.83M 1s
  1000K .......[0m[91m... .......... [0m[91m...[0m[91m....... ....[0m[91m.....[0m[91m. ..........[0m[91m 13% 9.64M 1s
  1050K .....[0m[91m..... .......[0m[91m... .[0m[91m......... .[0m[91m......[0m[91m... ..........[0m[91m 13% 8.14M 1s
  1100K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 14% 6.77M 1s
  1150K .[0m[91m......... ...[0m[91m....[0m[91m... .....[0m[91m..... ...[0m[91m....... ...[0m[91m......[0m[91m. 15% 4.57M 1s
  1200K .......[0m[91m... .......... .......... .[0m[91m......... ...[0m[91m....[0m[91m... 15% 16.8M 1s
  1250K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... 16% 8.22M 1s
  1300K ...[0m[91m....... .[0m[91m......... ..[0m[91m.....[0m[91m... .......... ...[0m[91m....... 17% 7.69M 1s
  1350K .[0m[91m........[0m[91m. ........[0m[91m.. .....[0m[91m..... .......[0m[91m... .[0m[91m........[0m[91m. 17% 7.25M 1s
  1400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. ..........[0m[91m 18% 8.96M 1s
  1450K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 18% 8.15M 1s
  1500K ...[0m[91m....... .[0m[91m........[0m[91m. ........[0m[91m.. .....[0m[91m..... ..........[0m[91m 19% 8.03M 1s
  1550K .[0m[91m......... ......[0m[91m.[0m[91m... .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. 20% 5.81M 1s
  1600K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... .....[0m[91m..[0m[91m... 20% 8.20M 1s
  1650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. ........[0m[91m.. .....[0m[91m..... 21% 7.70M 1s
  1700K ...[0m[91m....... .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... 22% 8.74M 1s
  1750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ..........[0m[91m .[0m[91m.........[0m[91m 22% 7.26M 1s
  1800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ...[0m[91m......[0m[91m. ..........[0m[91m 23% 6.85M 1s
  1850K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... ..........[0m[91m 24% 10.4M 1s
  1900K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ....[0m[91m...... 24% 7.82M 1s
  1950K .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 25% 5.97M 1s
  2000K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 25% 7.93M 1s
  2050K .......... ...[0m[91m......[0m[91m. .........[0m[91m. ....[0m[91m...... .....[0m[91m.....[0m[91m 26% 7.74M 1s
  2100K .....[0m[91m..... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 27% 7.42M[0m[91m 1s
  2150K .........[0m[91m. ...[0m[91m....... .....[0m[91m.....[0m[91m .......... .[0m[91m........[0m[91m. 27% 8.61M 1s
  2200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 28% 8.32M 1s
  2250K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 29% 7.16M 1s
  2300K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 29% 8.39M 1s
  2350K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 30% 5.80M 1s
  2400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 30% 8.39M 1s
  2450K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 31% 7.52M 1s
  2500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 32% 7.80M 1s
  2550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 32% 8.62M 1s
  2600K .......[0m[91m... .[0m[91m......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 33% 8.09M 1s
  2650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 34% 7.06M 1s
  2700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 34% 8.39M 1s
  2750K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... ......[0m[91m...[0m[91m. 35% 5.70M 1s
  2800K .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m......... ....[0m[91m...[0m[91m... 36% 8.60M 1s
  2850K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .......... 36% 4.05M 1s
  2900K .........[0m[91m. .[0m[91m........[0m[91m. .......... ........[0m[91m.. ...[0m[91m......[0m[91m. 37% 24.8M 1s
  2950K .[0m[91m...[0m[91m.....[0m[91m. .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m.........[0m[91m 37% 11.1M 1s
  3000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. ..........[0m[91m 38% 8.70M 1s
  3050K .....[0m[91m..... .......... .[0m[91m......... ..[0m[91m.....[0m[91m... ..........[0m[91m 39% 7.43M 1s
  3100K ...[0m[91m....... .......[0m[91m..[0m[91m. .......[0m[91m... .....[0m[91m..... ..........[0m[91m 39% 8.18M 1s
  3150K .[0m[91m........[0m[91m. .......[0m[91m... ......[0m[91m.... ...[0m[91m....... ......[0m[91m...[0m[91m. 40% 5.64M 1s
  3200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 41% 8.02M 1s
  3250K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m..... 41% 6.94M 1s
  3300K ...[0m[91m....... .[0m[91m......... ..[0m[91m.....[0m[91m... ........[0m[91m.. ...[0m[91m....... 42% 10.3M 1s
  3350K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... ......[0m[91m.... .[0m[91m......... 42%[0m[91m 7.64M 1s
  3400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ........[0m[91m.[0m[91m. ..........[0m[91m 43% 7.48M 1s
  3450K .....[0m[91m..... .......... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... 44% 8.07M 1s
  3500K ...[0m[91m....... .......[0m[91m..[0m[91m. .......... [0m[91m.....[0m[91m..... ..........[0m[91m 44% 8.04M 1s
  3550K .[0m[91m......... ....[0m[91m...[0m[91m... .......... ..[0m[91m.[0m[91m....... ......[0m[91m...[0m[91m. 45% 6.21M 1s
  3600K .......[0m[91m... .....[0m[91m..... ..........[0m[91m .[0m[91m......... .....[0m[91m..[0m[91m... 46% 7.23M 1s
  3650K .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. .......[0m[91m... .....[0m[91m..... 46% 6.71M 1s
  3700K ......[0m[91m.... .[0m[91m......... .[0m[91m......[0m[91m... .........[0m[91m. ...[0m[91m....... 47% 10.9M 1s
  3750K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... ........[0m[91m.. .[0m[91m.........[0m[91m 48% 7.76M 1s
  3800K .......[0m[91m... .........[0m[91m. ...[0m[91m....... ..[0m[91m.......[0m[91m. .......[0m[91m... 48% 7.05M 1s
  3850K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... [0m[91m.......[0m[91m... ..........[0m[91m 49% 8.03M 1s
  3900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 49% 4.44M 1s
  3950K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 50% 4.55M 1s
  4000K .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m.........[0m[91m .......... 51% 11.1M 1s
  4050K .....[0m[91m....[0m[91m. ...[0m[91m.....[0m[91m.. .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... 51%[0m[91m 21.6M 0s
  4100K ...[0m[91m.....[0m[91m.. .[0m[91m......... ...[0m[91m....[0m[91m... ..........[0m[91m ...[0m[91m....... 52% 9.22M 0s
  4150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 53% 10.8M 0s
  4200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. .........[0m[91m. 53% 7.54M 0s
  4250K .....[0m[91m..... .........[0m[91m. .[0m[91m.........[0m[91m .......[0m[91m... ..........[0m[91m 54% 7.09M 0s
  4300K ...[0m[91m....... .......[0m[91m..[0m[91m. .......[0m[91m... .....[0m[91m..... .......[0m[91m... 54% 9.33M 0s
  4350K .[0m[91m......... ...[0m[91m....[0m[91m... ..........[0m[91m ...[0m[91m....... .[0m[91m........[0m[91m. 55% 5.87M 0s
  4400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 56% 7.74M 0s
  4450K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 56% 8.92M 0s
  4500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .........[0m[91m. ...[0m[91m....... 57% 7.31M 0s
  4550K .[0m[91m........[0m[91m. .......... ..[0m[91m...[0m[91m..... .........[0m[91m. .[0m[91m......... 58%[0m[91m 8.22M 0s
  4600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. ..........[0m[91m 58% 7.88M 0s
  4650K .....[0m[91m..... .......[0m[91m... .[0m[91m......... ..[0m[91m.....[0m[91m... .....[0m[91m..... 59% 8.14M 0s
  4700K ...[0m[91m....... ...[0m[91m......[0m[91m. .......[0m[91m... .....[0m[91m..... .........[0m[91m. 60% 7.86M 0s
  4750K .[0m[91m......... ....[0m[91m...[0m[91m... .......... [0m[91m...[0m[91m....... ......[0m[91m...[0m[91m. 60% 6.40M 0s
  4800K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ...[0m[91m....[0m[91m... 61% 7.51M 0s
  4850K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... [0m[91m.....[0m[91m..... 61% 7.53M 0s
  4900K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... .......... .[0m[91m..[0m[91m....... 62% 8.24M 0s
  4950K .[0m[91m........[0m[91m. .......... ..[0m[91m...[0m[91m..... ...[0m[91m....... .[0m[91m......... 63%[0m[91m 8.13M 0s
  5000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. ..........[0m[91m 63% 7.98M 0s
  5050K .....[0m[91m..... ....[0m[91m...... .[0m[91m......... .....[0m[91m..[0m[91m... ......[0m[91m.... 64% 7.71M 0s
  5100K ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 65% 7.61M 0s
  5150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 65% 5.94M 0s
  5200K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m........[0m[91m. .......[0m[91m... 66% 7.53M 0s
  5250K .....[0m[91m..... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......[0m[91m... .....[0m[91m..... 66% 7.26M 0s
  5300K[0m[91m .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 67% 8.22M 0s
  5350K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... .......[0m[91m... .[0m[91m.........[0m[91m 68% 7.89M 0s
  5400K .......[0m[91m... .........[0m[91m. ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 68% 9.88M 0s
  5450K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ....[0m[91m...[0m[91m... .........[0m[91m. 69% 7.82M 0s
  5500K ...[0m[91m....... .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... ........[0m[91m.. 70% 7.14M 0s
  5550K .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. 70% 6.39M 0s
  5600K .......[0m[91m... .....[0m[91m..... ......[0m[91m.... .[0m[91m......... ....[0m[91m...[0m[91m... 71% 7.50M 0s
  5650K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... [0m[91m.....[0m[91m..... 72% 9.17M 0s
  5700K ...[0m[91m....... .[0m[91m......... ...[0m[91m....[0m[91m... .....[0m[91m..... ...[0m[91m....... 72% 7.90M 0s
  5750K .[0m[91m........[0m[91m. .......... ..[0m[91m...[0m[91m..... ........[0m[91m.. .[0m[91m......... 73%[0m[91m 7.19M 0s
  5800K .......[0m[91m... ..........[0m[91m ...[0m[91m....... .[0m[91m........[0m[91m. ..........[0m[91m 73% 8.13M 0s
  5850K .....[0m[91m..... .........[0m[91m. .[0m[91m......... .......[0m[91m... .....[0m[91m..... 74% 8.78M 0s
  5900K ...[0m[91m....... ....[0m[91m.....[0m[91m. .......... [0m[91m.....[0m[91m..... ....[0m[91m...... 75% 8.16M 0s
  5950K .[0m[91m......... .[0m[91m......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 75% 5.76M 0s
  6000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 76% 7.67M 0s
  6050K .....[0m[91m..... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......... [0m[91m.....[0m[91m..... 77% 7.94M 0s
  6100K ...[0m[91m....... .[0m[91m......... ...[0m[91m....[0m[91m... ........[0m[91m.. ...[0m[91m....... 77% 7.69M 0s
  6150K .[0m[91m........[0m[91m. .......... ...[0m[91m..[0m[91m..... ......[0m[91m.... .[0m[91m.........[0m[91m 78% 7.84M 0s
  6200K .......[0m[91m... .......... [0m[91m...[0m[91m....... ...[0m[91m......[0m[91m. ..........[0m[91m 78% 7.84M 0s
  6250K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... [0m[91m.......[0m[91m... ..........[0m[91m 79% 8.80M 0s
  6300K ...[0m[91m....... .....[0m[91m....[0m[91m. .......... ..[0m[91m...[0m[91m..... .......[0m[91m... 80% 7.34M 0s
  6350K .[0m[91m........[0m[91m. .......[0m[91m... ........[0m[91m.. ...[0m[91m....... ......[0m[91m...[0m[91m. 80% 5.95M 0s
  6400K .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m......... ....[0m[91m...[0m[91m... 81% 7.78M 0s
  6450K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... .....[0m[91m..... 82% 8.05M 0s
  6500K ...[0m[91m....... .[0m[91m......... .....[0m[91m..[0m[91m... .......... ..[0m[91m.[0m[91m....... 82% 8.02M 0s
  6550K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......[0m[91m... .[0m[91m......... 83%[0m[91m 7.56M 0s
  6600K .......[0m[91m... .......... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......... 84%[0m[91m 8.82M 0s
  6650K .....[0m[91m..... ..........[0m[91m .[0m[91m......... .......[0m[91m... .....[0m[91m..... 84% 7.65M 0s
  6700K ...[0m[91m....... .....[0m[91m....[0m[91m. .......... ..[0m[91m...[0m[91m..... .....[0m[91m..... 85% 7.33M 0s
  6750K .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. 85%[0m[91m 3.46M 0s
  6800K .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m........[0m[91m. .......[0m[91m... 86% 26.9M 0s
  6850K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... .[0m[91m....[0m[91m..... 87% 11.8M 0s
  6900K ...[0m[91m....... .[0m[91m......... ...[0m[91m....[0m[91m... ..........[0m[91m ...[0m[91m....... 87% 8.33M 0s
  6950K .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m..... ..........[0m[91m .[0m[91m......... 88%[0m[91m 7.89M 0s
  7000K .......[0m[91m... .......... ...[0m[91m....... ........[0m[91m.[0m[91m. .........[0m[91m. 89% 7.39M 0s
  7050K .....[0m[91m..... .....[0m[91m..... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... 89% 8.97M 0s
  7100K ...[0m[91m....... ......[0m[91m...[0m[91m. .......... .[0m[91m....[0m[91m..... ........[0m[91m.. 90% 5.60M 0s
  7150K .[0m[91m......... ......[0m[91m.[0m[91m... ........[0m[91m.. ...[0m[91m....... ......[0m[91m...[0m[91m. 90% 7.67M 0s
  7200K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ...[0m[91m....[0m[91m... 91% 8.35M 0s
  7250K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... 92% 8.08M 0s
  7300K ...[0m[91m....... .[0m[91m......... .[0m[91m......[0m[91m... ..........[0m[91m ...[0m[91m....... 92% 7.67M 0s
  7350K .[0m[91m........[0m[91m. .........[0m[91m. .....[0m[91m..... ........[0m[91m.. .[0m[91m......... 93%[0m[91m 8.56M 0s
  7400K .......[0m[91m... ........[0m[91m.. ...[0m[91m....... ..[0m[91m.......[0m[91m. ..........[0m[91m 94% 7.32M 0s
  7450K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... .......[0m[91m... ......[0m[91m.... 94% 7.29M 0s
  7500K ...[0m[91m....... .......[0m[91m..[0m[91m. .......... .....[0m[91m..... ......[0m[91m.... 95% 8.24M 0s
  7550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 96% 6.87M 0s
  7600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... [0m[91m.......[0m[91m... 96% 7.45M 0s
  7650K .....[0m[91m..... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......[0m[91m... .....[0m[91m..... 97% 7.38M 0s
  7700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... ......[0m[91m.... ...[0m[91m....... 97% 7.94M 0s
  7750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 98% 8.80M 0s
  7800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 99% 7.81M 0s
  7850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 99% 6.70M 0s
  7900K ...[0m[91m....... .....  [0m[91m                                    100% 18.7M=1.0s

[0m[91m2016-02-08 04:04:06 (7.57 MB/s) - 'nsolid-v1.2.0-linux-x64.tar.xz' saved [8105004/8105004]

[0m[91m--2016-02-08 04:04:06--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 1378 (1.3K) [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K [0m[91m.                            [0m[91m                         [0m[91m100%  373M=0s

[0m[91m2016-02-08 04:04:06 (373 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> 5dafb3b06e10
Removing intermediate container 2c2541449486
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 3dc2e93e47ad
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [64.4 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [64.4 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:5 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:6 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:7 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:8 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:9 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.4 kB]
Get:10 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [436 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [129 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [37.9 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [517 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [160 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.5 MB in 4s (4701 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  apt apt-utils gcc-4.9-base ifupdown isc-dhcp-client isc-dhcp-common
  libapt-inst1.5 libapt-pkg4.12 libgcc1 libgnutls-openssl27 libgnutls26
  libpng12-0 login ntpdate passwd
15 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 4921 kB of archives.
After this operation, 33.8 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main login amd64 1:4.1.5.1-1ubuntu9.2 [301 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.9-base amd64 4.9.3-0ubuntu4 [15.1 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc1 amd64 1:4.9.3-0ubuntu4 [39.2 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-pkg4.12 amd64 1.0.1ubuntu2.11 [637 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt amd64 1.0.1ubuntu2.11 [952 kB]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-inst1.5 amd64 1.0.1ubuntu2.11 [58.6 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgnutls-openssl27 amd64 2.12.23-12ubuntu2.4 [18.3 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgnutls26 amd64 2.12.23-12ubuntu2.4 [393 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ntpdate amd64 1:4.2.6.p5+dfsg-3ubuntu2.14.04.7 [57.1 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpng12-0 amd64 1.2.50-1ubuntu2.14.04.2 [118 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main passwd amd64 1:4.1.5.1-1ubuntu9.2 [759 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-utils amd64 1.0.1ubuntu2.11 [172 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.3 [53.0 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main isc-dhcp-client amd64 4.2.4-7ubuntu12.4 [640 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main isc-dhcp-common amd64 4.2.4-7ubuntu12.4 [708 kB]
[91mdebconf: unable to initialize frontend: Dialog
[0m[91mdebconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 4921 kB in 1s (4736 kB/s)
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../login_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking login (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Setting up login (1:4.1.5.1-1ubuntu9.2) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../gcc-4.9-base_4.9.3-0ubuntu4_amd64.deb ...
Unpacking gcc-4.9-base:amd64 (4.9.3-0ubuntu4) over (4.9.1-0ubuntu1) ...
Setting up gcc-4.9-base:amd64 (4.9.3-0ubuntu4) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../libgcc1_1%3a4.9.3-0ubuntu4_amd64.deb ...
Unpacking libgcc1:amd64 (1:4.9.3-0ubuntu4) over (1:4.9.1-0ubuntu1) ...
Setting up libgcc1:amd64 (1:4.9.3-0ubuntu4) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../libapt-pkg4.12_1.0.1ubuntu2.11_amd64.deb ...
Unpacking libapt-pkg4.12:amd64 (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Setting up libapt-pkg4.12:amd64 (1.0.1ubuntu2.11) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../apt_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Setting up apt (1.0.1ubuntu2.11) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../libapt-inst1.5_1.0.1ubuntu2.11_amd64.deb ...
Unpacking libapt-inst1.5:amd64 (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Preparing to unpack .../libgnutls-openssl27_2.12.23-12ubuntu2.4_amd64.deb ...
Unpacking libgnutls-openssl27:amd64 (2.12.23-12ubuntu2.4) over (2.12.23-12ubuntu2.3) ...
Preparing to unpack .../libgnutls26_2.12.23-12ubuntu2.4_amd64.deb ...
Unpacking libgnutls26:amd64 (2.12.23-12ubuntu2.4) over (2.12.23-12ubuntu2.3) ...
Preparing to unpack .../ntpdate_1%3a4.2.6.p5+dfsg-3ubuntu2.14.04.7_amd64.deb ...
Unpacking ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) over (1:4.2.6.p5+dfsg-3ubuntu2.14.04.6) ...
Preparing to unpack .../libpng12-0_1.2.50-1ubuntu2.14.04.2_amd64.deb ...
Unpacking libpng12-0:amd64 (1.2.50-1ubuntu2.14.04.2) over (1.2.50-1ubuntu2.14.04.1) ...
Preparing to unpack .../passwd_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking passwd (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up passwd (1:4.1.5.1-1ubuntu9.2) ...
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../apt-utils_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-utils (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.3_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.3) over (0.7.47.2ubuntu4.1) ...
Preparing to unpack .../isc-dhcp-client_4.2.4-7ubuntu12.4_amd64.deb ...
Unpacking isc-dhcp-client (4.2.4-7ubuntu12.4) over (4.2.4-7ubuntu12.3) ...
Preparing to unpack .../isc-dhcp-common_4.2.4-7ubuntu12.4_amd64.deb ...
Unpacking isc-dhcp-common (4.2.4-7ubuntu12.4) over (4.2.4-7ubuntu12.3) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up libapt-inst1.5:amd64 (1.0.1ubuntu2.11) ...
Setting up libgnutls26:amd64 (2.12.23-12ubuntu2.4) ...
Setting up libgnutls-openssl27:amd64 (2.12.23-12ubuntu2.4) ...
Setting up ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) ...
Installing new version of config file /etc/network/if-up.d/ntpdate ...
Setting up libpng12-0:amd64 (1.2.50-1ubuntu2.14.04.2) ...
Setting up apt-utils (1.0.1ubuntu2.11) ...
Setting up ifupdown (0.7.47.2ubuntu4.3) ...
Setting up isc-dhcp-common (4.2.4-7ubuntu12.4) ...
Setting up isc-dhcp-client (4.2.4-7ubuntu12.4) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
[0m[91mdebconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mProcessing triggers for libc-bin (2.19-0ubuntu6.6) ...
 ---> 1b1dbc0e5e6f
Removing intermediate container 3dc2e93e47ad
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in 5d6228aba42f
 ---> 43bba15c9ade
Removing intermediate container 5d6228aba42f
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 3da3d85cd08b
 ---> 9ac3983aa826
Removing intermediate container 3da3d85cd08b
Step 8 : ENV NODE_ENV production
 ---> Running in cc0a60745870
 ---> 95515ac35f83
Removing intermediate container cc0a60745870
Step 9 : CMD nsolid
 ---> Running in ca02fd577c56
 ---> 72f9e7cfa667
Removing intermediate container ca02fd577c56
Successfully built 72f9e7cfa667

```

Array of tests: `[./tests/pgp ./tests/nsolid-node ./tests/npm]`

## Running test #0

Copying `/home/wblankenship/Development/nodesource/docker-nsolid/tests/pgp` to `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0/Dockerfile`:

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

Building `nodesource/nsolid:v1.2.0-test1` from `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> 72f9e7cfa667
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in d01039be6494
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
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
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: [0m[91mrequesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys DF99A870
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
[0m[91mgpg: Signature made Wed Jan 13 02:10:40 2016 UTC using RSA key ID 38DF205C
[0m[91mgpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"[0m[91m
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF[0m[91m 205C
[0m[91m+ [0m[91mgrep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ [0m[91msort -r --key=3 -t  
[0m[91m+ [0m[91mhead -n 1
[0m[91m+ [0m[91msha256sum -c -
[0mnsolid-v1.2.0-linux-x64.tar.xz: OK
 ---> ae1326a1d6ea
Removing intermediate container d01039be6494
Successfully built ae1326a1d6ea

```

## Running test #1

Copying `/home/wblankenship/Development/nodesource/docker-nsolid/tests/nsolid-node` to `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0/Dockerfile`:

```
FROM nodesource/nsolid:v1.2.0
RUN node -v
RUN node -p "process.versions"
RUN npm --version

```

Building `nodesource/nsolid:v1.2.0-test2` from `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> 72f9e7cfa667
Step 2 : RUN node -v
 ---> Running in 82bf99aa94d3
v4.2.4
 ---> cde7ff5a0fc4
Removing intermediate container 82bf99aa94d3
Step 3 : RUN node -p "process.versions"
 ---> Running in b7b29f7d927c
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
 ---> 84797aabeb6f
Removing intermediate container b7b29f7d927c
Step 4 : RUN npm --version
 ---> Running in ab6e0da2939a
2.14.12
 ---> cc3383ddd658
Removing intermediate container ab6e0da2939a
Successfully built cc3383ddd658

```

## Running test #2

Copying `/home/wblankenship/Development/nodesource/docker-nsolid/tests/npm` to `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

Contents of dockerfile `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0/Dockerfile`:

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

Building `nodesource/nsolid:v1.2.0-test3` from `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test0`

```
Sending build context to Docker daemon 4.608 kBSending build context to Docker daemon 4.608 kB
Step 1 : FROM nodesource/nsolid:v1.2.0
 ---> 72f9e7cfa667
Step 2 : ENV NODE_ENV dev
 ---> Running in 34bd15d2a54d
 ---> 3adbde903f02
Removing intermediate container 34bd15d2a54d
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in bc056901814e
 ---> 3d9127ea01f4
Removing intermediate container bc056901814e
Step 4 : WORKDIR /usr/src/app
 ---> Running in 0b94cad3d806
 ---> 31f3c939e6b2
Removing intermediate container 0b94cad3d806
Step 5 : RUN npm config set spin=false
 ---> Running in 2c512ba01817
 ---> 61ec06baf93b
Removing intermediate container 2c512ba01817
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> 3ac2fbafeb01
Removing intermediate container 01e7a8705a6c
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in aceeda80f094
 ---> d233c7a69987
Removing intermediate container aceeda80f094
Step 8 : RUN ./smoke_test.sh
 ---> Running in 2c26df3d10ed
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (inherits@2.0.1, core-util-is@1.0.2, string_decoder@0.10.31, isarray@0.0.1)

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (inherits@2.0.1, core-util-is@1.0.2, string_decoder@0.10.31, isarray@0.0.1)

readable-stream@2.0.5 node_modules/readable-stream
├── string_decoder@0.10.31
├── isarray@0.0.1
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── util-deprecate@1.0.2
└── core-util-is@1.0.2

faucet@0.0.1 node_modules/faucet
├── sprintf@0.1.5
├── duplexer@0.1.1
├── defined@0.0.0
├── minimist@0.0.5
├── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)
├── tape@2.3.3 (inherits@2.0.1, resumer@0.0.0, jsonify@0.0.0, deep-equal@0.1.2, through@2.3.8)
└── through2@0.2.3 (readable-stream@1.1.13, xtend@2.1.2)

tape@4.0.3 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.1
├── through@2.3.8
├── object-inspect@1.0.2
└── glob@5.0.15 (path-is-absolute@1.0.0, inflight@1.0.4, once@1.3.3, minimatch@3.0.0)
--> Testing through2

> through2@2.0.0 test /usr/src/app/through2
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
[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mcannot run in wd[0m[91m glob@6.0.4 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

once@1.3.3 node_modules/once
└── wrappy@1.0.1

rimraf@2.5.1 node_modules/rimraf
└── glob@6.0.4

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.2 (concat-map@0.0.1, balanced-match@0.3.0)

tick@0.0.6 node_modules/tick
└── byline@2.0.3

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.4.2 node_modules/tap
├── clean-yaml-object@0.1.0
├── stack-utils@0.3.0
├── opener@1.4.1
├── tmatch@1.0.2
├── glob@6.0.4
├── supports-color@1.3.1
├── isexe@1.1.1
├── only-shallow@1.2.0
├── deeper@2.1.0
├── signal-exit@2.1.2
├── readable-stream@2.0.5 (string_decoder@0.10.31, isarray@0.0.1, process-nextick-args@1.0.6, util-deprecate@1.0.2, core-util-is@1.0.2)
├── bluebird@2.10.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.8)
├── js-yaml@3.5.2 (esprima@2.7.2, argparse@1.0.6)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.6 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.4, readable-stream@1.1.13, debug@2.2.0, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, resolve-from@2.0.0, append-transform@0.2.2, convert-source-map@1.1.3, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@6.0.4 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=8.362ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=9.757ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=1.982ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=1.57ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=1.595ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=1.794ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=1.95ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=1.565ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=1.487ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=1.529ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=1.906ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=1.599ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=1.424ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=1.978ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=1.988ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=1.329ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=1.328ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=1.266ms

    1..18
    # time=63.546ms
ok 1 - test/00-setup.js # time=549.561ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=112.895ms

    1..1
    # time=128.401ms
ok 2 - test/abort.js # time=621.427ms

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
    ok 1 - a/*/+(c|g)/./d # time=21.023ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=9.317ms

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
    ok 3 - a/**/[cg]/../[cg] # time=26.24ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=8.676ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=6.489ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=4.826ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=3.578ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=2.628ms

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
    ok 9 - **/g # time=10.548ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=5.403ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=1.961ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=1.29ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=2.532ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=1.897ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=3.042ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=2.257ms

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
    ok 17 - **/a/**/ # time=16.409ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=8.967ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=3.54ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=2.201ms

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
    ok 21 - */*/*/f # time=3.643ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=2.507ms

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
    ok 23 - **/f # time=9.862ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=4.975ms

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
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=3.701ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=2.546ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=3.838ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=2.393ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=2.105ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=1.512ms

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
    ok 31 - a/!(symlink)/** # time=9.842ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=3.795ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=2.267ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=1.647ms

    1..34
    # time=217.916ms
ok 3 - test/bash-comparison.js # time=694.491ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=6.19ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=13.343ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=14.234ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=3.883ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=4.809ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 2 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link null
        ok 5 - a/broken-link/link # time=3.62ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=3.716ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=2.803ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=2.566ms
    ok 2 - async test # time=56.587ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=5.233ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=3.854ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=3.149ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=4.561ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=4.123ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=4.362ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=2.423ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=2.555ms
    ok 3 - sync test # time=32.889ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=1.276ms

    1..4
    # time=383.747ms
ok 4 - test/broken-symlink.js # time=611.937ms

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
        ok 1 - . # time=36.532ms

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
        ok 2 - a # time=18.893ms

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
        ok 3 - a/b # time=5.011ms

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
        ok 4 - a/b/ # time=2.945ms

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
        ok 5 - . # time=9.019ms

            # Subtest: cd -
            1..0
        ok 6 - cd - # time=1.233ms

        1..6
    ok 1 - changing cwd and searching for **/d # time=81.892ms

    1..1
    # time=96.903ms
ok 5 - test/cwd-test.js # time=577.92ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=13.161ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=5.653ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=1.321ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=2.792ms

    1..4
    # time=38.89ms
ok 6 - test/empty-set.js # time=515.02ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=35.515ms

    1..1
    # time=51.351ms
ok 7 - test/enotsup.js # time=529.617ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=6.808ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=8.722ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=4.583ms

    1..3
    # time=36.179ms
ok 8 - test/error-callback.js # time=534.01ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=79.642ms

    1..1
    # time=95.373ms
ok 9 - test/follow.js # time=591.786ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=18.048ms
ok 10 - test/global-leakage.js # time=240.585ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=13.412ms

    1..1
    # time=30.499ms
ok 11 - test/globstar-match.js # time=518.406ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=9.444ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=7.222ms

    1..2
    # time=34.71ms
ok 12 - test/has-magic.js # time=512.164ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=26.361ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=7.569ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=4.186ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=6.753ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=2.736ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=2.107ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=13.033ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=11.017ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=3.016ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=7.47ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=1.61ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=1.558ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=2.262ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=9.199ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=10.343ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=9.264ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=10.427ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=8.761ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=9.035ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=9.535ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=9.113ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=3.067ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=3.931ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=1.826ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=11.436ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=11.415ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=9.215ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=15.015ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=2.302ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=2.793ms

    1..30
    # time=247.242ms
ok 13 - test/ignore.js # time=723.748ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=73.155ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=152.76ms

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
    ok 3 - mark, no / on pattern # time=190.837ms

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
    ok 4 - mark=false, no / on pattern # time=3.615ms

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
    ok 5 - mark=true, / on pattern # time=236.087ms

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
    ok 6 - mark=false, / on pattern # time=278.189ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=283.327ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=288.622ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=293.174ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=297.829ms

    1..10
    # time=2116.572ms
ok 14 - test/mark.js # time=2599.373ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=38.329ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=18.005ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=2.529ms

    1..3
    # time=339.311ms
ok 15 - test/match-base.js # time=566.884ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=286.273ms
ok 16 - test/multiple-weird-error.js # time=516.266ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=13.31ms

    1..1
    # time=29.82ms
ok 17 - test/new-glob-optional-options.js # time=520.656ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=7.119ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=21.461ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=2.832ms

    1..3
    # time=49.825ms
ok 18 - test/nocase-nomagic.js # time=533.542ms

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
    ok 1 - */** {"cwd":"a","nodir":true} # time=43.212ms

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
    ok 2 - a/*b*/** {"nodir":true} # time=11.842ms

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
    ok 3 - a/*b*/**/ {"nodir":true} # time=14.149ms

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
    ok 4 - */* {"cwd":"a","nodir":true} # time=8.377ms

    1..4
    # time=94.068ms
ok 19 - test/nodir.js # time=569.807ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=15.277ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=7.235ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=3.183ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=2.045ms

    1..4
    # time=44.148ms
ok 20 - test/nonull.js # time=531.382ms

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
    ok 1 - use a Glob object, and pause/resume it # time=260.247ms

    1..1
    # time=276.849ms
ok 21 - test/pause-resume.js # time=761.155ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=7.554ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=13.804ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=3.254ms

    1..3
    # time=41.141ms
ok 22 - test/readme-issue.js # time=517.607ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=36.29ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=13.588ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=11.02ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=199.601ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=6.486ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=3.147ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=1.803ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=6.224ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=7.309ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=237.215ms

    1..10
    # time=540.631ms
ok 23 - test/realpath.js # time=1059.577ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=12.304ms

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
        ok 2 - a # time=17.787ms

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
        ok 3 - root=a, cwd=a/b # time=6.066ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=45.012ms

    1..1
    # time=59.913ms
ok 24 - test/root-nomount.js # time=553.282ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=14.393ms

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
    ok 2 - a # time=20.697ms

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
    ok 3 - root=a, cwd=a/b # time=7.403ms

    1..3
    # time=58.713ms
ok 25 - test/root.js # time=551.989ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=20.356ms

    1..1
    # time=36.079ms
ok 26 - test/slash-cwd.js # time=520.617ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=13.567ms

    1..1
    # time=29.976ms
ok 27 - test/stat.js # time=507.23ms

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
    ok 1 - sync throws if provided callback # time=10.262ms

    1..1
    # time=27.879ms
ok 28 - test/sync-cb-throw.js # time=517.602ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=18.584ms

    1..1
    # time=34.21ms
ok 29 - test/zz-cleanup.js # time=519.613ms

1..29
# time=18588.022ms
------------|----------|----------|----------|----------|----------------|
File        |  % Stmts | % Branch |  % Funcs |  % Lines |Uncovered Lines |
------------|----------|----------|----------|----------|----------------|
 __root__/  |    91.96 |    86.45 |    98.59 |    91.94 |                |
  common.js |    97.89 |    94.44 |      100 |    97.89 |    103,127,180 |
  glob.js   |     92.2 |    85.98 |      100 |    92.16 |... 719,721,756 |
  sync.js   |    88.28 |    82.94 |    93.75 |    88.28 |... 386,391,403 |
------------|----------|----------|----------|----------|----------------|
All files   |    91.96 |    86.45 |    98.59 |    91.94 |                |
------------|----------|----------|----------|----------|----------------|

--> Cloning uuid
[91mCloning into 'uuid'...
[0m--> Setting up uuid
[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mpackage.json[0m[91m node-uuid@1.4.7 No license field.
[0mnyc@2.4.0 node_modules/nyc
├── signal-exit@2.1.2
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (camelcase@2.1.0, window-size@0.1.4, y18n@3.2.0, decamelize@1.1.2, os-locale@1.4.0, cliui@3.1.0, string-width@1.0.1)
├── foreground-child@1.3.5 (cross-spawn-async@2.1.8, which@1.2.4)
├── rimraf@2.5.1 (glob@6.0.4)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.2, handlebars@4.0.5)
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
[39mPass: 0 |================================| 18945 (1.04% < 2%)[39m
[39mPass: 1 |================================| 18846 (0.51% < 2%)[39m
[39mPass: 2 |================================| 18908 (0.84% < 2%)[39m
[39mPass: 3 |================================| 18557 (-1.03% < 2%)[39m
[39mPass: 4 |==================================================| 28830 (0.28% < 2%)[39m
[39mPass: 5 |================================| 18886 (0.73% < 2%)[39m
[39mPass: 6 |================================| 18542 (-1.11% < 2%)[39m
[39mPass: 7 |================================| 18661 (-0.47% < 2%)[39m
[39mPass: 8 |====================================| 21207 (-0.2% < 2%)[39m
[39mPass: 9 |====================================| 21323 (0.34% < 2%)[39m
[39mPass: a |====================================| 21146 (-0.49% < 2%)[39m
[39mPass: b |=====================================| 21412 (0.76% < 2%)[39m
[39mPass: c |================================| 18730 (-0.11% < 2%)[39m
[39mPass: d |================================| 18561 (-1.01% < 2%)[39m
[39mPass: e |================================| 18551 (-1.06% < 2%)[39m
[39mPass: f |================================| 18895 (0.77% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 2000000 uuids/second[39m
[39muuid.v1('binary'): 1250000 uuids/second[39m
[39muuid.v1('binary', buffer): 1666666 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 500000 uuids/second[39m
[39muuid.v4('binary'): 416666 uuids/second[39m
[39muuid.v4('binary', buffer): 434782 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mWARN[0m[91m [0m[91mengine[0m[91m hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine[0m[91m hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine[0m[91m boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0mexpect.js@0.3.1 node_modules/expect.js

benchmark@1.0.0 node_modules/benchmark

entities@1.1.1 node_modules/entities

dom-serializer@0.1.0 node_modules/dom-serializer
└── domelementtype@1.1.3

xyz@0.5.0 node_modules/xyz

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

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (aws-sign@0.2.0, forever-agent@0.2.0, tunnel-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── console-browserify@1.1.0 (date-now@0.1.4)
├── shelljs@0.3.0
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
└── cli@0.6.6 (glob@3.2.11)

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
├── js-yaml@3.5.2 (esprima@2.7.2, argparse@1.0.6)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── webidl-conversions@2.0.1
├── acorn-globals@1.0.9
├── sax@1.1.5
├── abab@1.0.3
├── xml-name-validator@2.0.1
├── tough-cookie@2.2.1
├── symbol-tree@3.1.4
├── nwmatcher@1.3.7
├── cssom@0.3.1
├── parse5@1.5.1
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, form-data@1.0.0-rc3, mime-types@2.1.9, aws4@1.2.1, hawk@3.1.3, bl@1.0.2, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.2.1 node_modules/lodash
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
[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mdeprecated[0m[91m lodash@0.9.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm[0m[91m WARN deprecated lodash@2.4.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mcannot run in wd q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@6.0.4)

grunt-cli@0.1.13 node_modules/grunt-cli
├── nopt@1.0.10 (abbrev@1.0.7)
├── resolve@0.3.1
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

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
├── chalk@1.1.1 (escape-string-regexp@1.0.4, ansi-styles@2.1.0, supports-color@2.0.0, has-ansi@2.0.0, strip-ansi@3.0.0)
├── uglify-js@2.6.1 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
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
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.4
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├─┬ strip-ansi@3.0.0
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
│ │ │   ├─┬ readable-stream@2.0.5
│ │ │   │ ├── core-util-is@1.0.2
│ │ │   │ ├── isarray@0.0.1
│ │ │   │ ├── process-nextick-args@1.0.6
│ │ │   │ ├── string_decoder@0.10.31
│ │ │   │ └── util-deprecate@1.0.2
│ │ │   └── typedarray@0.0.6
│ │ └─┬ pretty-bytes@1.0.4
│ │   ├── get-stdin@4.0.1
│ │   └─┬ meow@3.7.0
│ │     ├─┬ camelcase-keys@2.0.0
│ │     │ └── camelcase@2.1.0
│ │     ├─┬ decamelize@1.1.2
│ │     │ └── escape-string-regexp@1.0.4
│ │     ├─┬ loud-rejection@1.2.1
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
│ │     │ ├─┬ find-up@1.1.0
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
│ ├─┬ uglify-js@2.6.1
│ │ ├── async@0.2.10
│ │ ├── source-map@0.5.3
│ │ ├── uglify-to-browserify@1.0.2
│ │ └─┬ yargs@3.10.0
│ │   ├── camelcase@1.2.1
│ │   ├─┬ cliui@2.1.0
│ │   │ ├─┬ center-align@0.1.3
│ │   │ │ ├─┬ align-text@0.1.4
│ │   │ │ │ ├─┬ kind-of@3.0.2
│ │   │ │ │ │ └── is-buffer@1.1.2
│ │   │ │ │ ├── longest@1.0.1
│ │   │ │ │ └── repeat-string@1.5.2
│ │   │ │ └── lazy-cache@1.0.3
│ │   │ ├─┬ right-align@0.1.3
│ │   │ │ └─┬ align-text@0.1.4
│ │   │ │   ├─┬ kind-of@3.0.2
│ │   │ │   │ └── is-buffer@1.1.2
│ │   │ │   ├── longest@1.0.1
│ │   │ │   └── repeat-string@1.5.2
│ │   │ └── wordwrap@0.0.2
│ │   ├─┬ decamelize@1.1.2
│ │   │ └── escape-string-regexp@1.0.4
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
│ │ └─┬ glob@6.0.4
│ │   ├─┬ inflight@1.0.4
│ │   │ └── wrappy@1.0.1
│ │   ├── inherits@2.0.1
│ │   ├─┬ minimatch@3.0.0
│ │   │ └─┬ brace-expansion@1.1.2
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

Finished in 3.516 seconds
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

 ---> d6d47fb07984
Removing intermediate container 2c26df3d10ed
Successfully built d6d47fb07984

```

# Tested image `nodesource/nsolid-console:v1.4.4`

## Build Log

```
Sending build context to Docker daemon  2.56 kBSending build context to Docker daemon  2.56 kB
Step 1 : FROM nodesource/nsolid-node:latest
 ---> 6c98f1eed8e2
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in df4be21e65a1
 ---> 81a95bb1bcb4
Removing intermediate container df4be21e65a1
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in cd0a35ab3b88
[91m--2016-02-08 04:05:52--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 11065141 (11M) [application/x-gzip]
[0m[91mSaving to: 'nsolid-console-v1.4.4-linux-x64.tar.gz'
[0m[91m
     0K ........[0m[91m.. .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .[0m[91m......[0m[91m...  0% 5.57M 2s
    50K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m.....  0% 7.14M 2s
   100K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... ......[0m[91m.... ...[0m[91m.......  1% 9.20M 1s
   150K .[0m[91m........[0m[91m. .......... ..[0m[91m...[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m.  1% 7.91M 1s
   200K .......[0m[91m... .........[0m[91m. ...[0m[91m....... .....[0m[91m....[0m[91m. .........[0m[91m.  2% 6.71M 1s
   250K .....[0m[91m..... .......[0m[91m... .[0m[91m.........[0m[91m .......[0m[91m... ..........[0m[91m  2% 8.64M 1s
   300K ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... ..........  3%[0m[91m 7.68M 1s
   350K .[0m[91m......... [0m[91m.......[0m[91m... .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m.  3% 6.32M 1s
   400K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ...[0m[91m....[0m[91m...  4% 8.62M 1s
   450K .....[0m[91m..... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......... [0m[91m.....[0m[91m.....  4% 7.80M 1s
   500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....[0m[91m...  5% 1.18M 2s
   550K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m  5% 8.40M 2s
   600K .......[0m[91m... .......... ...[0m[91m....... ..[0m[91m.......[0m[91m. ..........[0m[91m  6% 7.15M 2s
   650K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... [0m[91m.......[0m[91m... .....[0m[91m.....  6% 7.76M 2s
   700K ...[0m[91m....... ....[0m[91m.....[0m[91m. .......[0m[91m... .....[0m[91m..... .....[0m[91m.....  6% 8.32M 2s
   750K .[0m[91m......... .......[0m[91m... .........[0m[91m. ...[0m[91m....... .......[0m[91m..[0m[91m.  7% 5.87M 2s
   800K .......[0m[91m... .....[0m[91m..... .....[0m[91m..... .[0m[91m......... .....[0m[91m..[0m[91m...  7% 8.10M 2s
   850K .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. .......... [0m[91m.....[0m[91m.....  8% 8.13M 2s
   900K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... ......[0m[91m.... ...[0m[91m.......  8% 7.72M 2s
   950K .[0m[91m........[0m[91m. .......... ..[0m[91m...[0m[91m..... ......[0m[91m.... .[0m[91m........[0m[91m.  9% 7.71M 2s
  1000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. ..........  9%[0m[91m 8.27M 2s
  1050K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ......[0m[91m.[0m[91m... .........[0m[91m. 10% 7.40M 2s
  1100K ...[0m[91m....... .........[0m[91m. .......... [0m[91m.....[0m[91m..... .........[0m[91m. 10% 7.99M 2s
  1150K .[0m[91m......... ....[0m[91m...[0m[91m... .........[0m[91m. ...[0m[91m....... .........[0m[91m. 11% 6.22M 2s
  1200K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ....[0m[91m...[0m[91m... 11% 8.05M 2s
  1250K .....[0m[91m..... ...[0m[91m....... ........[0m[91m.[0m[91m. ........[0m[91m.. .....[0m[91m..... 12% 7.37M 1s
  1300K ...[0m[91m....... .[0m[91m......... ...[0m[91m....[0m[91m... .......... [0m[91m...[0m[91m.......[0m[91m 12% 7.44M 1s
  1350K .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m..... ........[0m[91m.. .[0m[91m......... 12%[0m[91m 9.29M 1s
  1400K .......[0m[91m... .......... [0m[91m...[0m[91m....... ...[0m[91m......[0m[91m. .......[0m[91m... 13% 6.41M 1s
  1450K .....[0m[91m..... .......... .[0m[91m......... ....[0m[91m...[0m[91m... ..........[0m[91m 13% 10.7M 1s
  1500K ...[0m[91m....... ....[0m[91m.....[0m[91m. ........[0m[91m.. .....[0m[91m..... ...[0m[91m....... 14% 7.90M 1s
  1550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. 14% 5.85M 1s
  1600K ....[0m[91m...... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 15% 7.94M 1s
  1650K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... .[0m[91m....[0m[91m..... 15% 7.85M 1s
  1700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 16% 3.34M 1s
  1750K .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 16% 31.1M 1s
  1800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. .......[0m[91m... 17% 18.5M 1s
  1850K .....[0m[91m..... .....[0m[91m..... .[0m[91m......... .......[0m[91m... .....[0m[91m..... 17% 9.92M 1s
  1900K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... ...[0m[91m....... 18% 6.98M 1s
  1950K .[0m[91m......... ...[0m[91m....[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 18% 6.10M 1s
  2000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 18% 8.15M 1s
  2050K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... [0m[91m.....[0m[91m..... 19% 7.18M 1s
  2100K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... ...[0m[91m....... 19% 8.71M 1s
  2150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 20% 7.95M 1s
  2200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. ..........[0m[91m 20% 6.91M 1s
  2250K .....[0m[91m..... .......[0m[91m... .[0m[91m......... .......[0m[91m... ......[0m[91m.... 21% 9.38M 1s
  2300K ...[0m[91m....... ......[0m[91m...[0m[91m. .......... [0m[91m.....[0m[91m..... .........[0m[91m. 21% 7.76M 1s
  2350K .[0m[91m.........[0m[91m .......[0m[91m... ..........[0m[91m ...[0m[91m....... .....[0m[91m....[0m[91m. 22% 5.69M 1s
  2400K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m........[0m[91m. .......[0m[91m... 22% 8.37M 1s
  2450K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... ...[0m[91m..[0m[91m..... 23% 7.94M 1s
  2500K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... .......... 23% 6.93M 1s
  2550K .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m 24% 8.61M 1s
  2600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 24% 9.05M 1s
  2650K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ......[0m[91m.[0m[91m... ..........[0m[91m 24% 7.79M 1s
  2700K ...[0m[91m....... .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... .........[0m[91m. 25% 7.70M 1s
  2750K .[0m[91m......... .....[0m[91m..[0m[91m... .......[0m[91m... ...[0m[91m....... .[0m[91m........[0m[91m. 25% 5.87M 1s
  2800K .......[0m[91m... .....[0m[91m..... .........[0m[91m. .[0m[91m.....[0m[91m.... .......[0m[91m... 26% 8.17M 1s
  2850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. ........[0m[91m.. .....[0m[91m..... 26% 7.38M 1s
  2900K ...[0m[91m....... .[0m[91m......... ......[0m[91m.[0m[91m... .......[0m[91m... ...[0m[91m....... 27% 9.45M 1s[0m[91m
  2950K .........[0m[91m. .......... [0m[91m.....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 27% 6.83M 1s
  3000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. ........[0m[91m.. 28% 8.85M 1s
  3050K .....[0m[91m..... .......[0m[91m... .[0m[91m......... ....[0m[91m...[0m[91m... ..........[0m[91m 28% 7.75M 1s
  3100K ...[0m[91m....... ......[0m[91m...[0m[91m. .........[0m[91m. .....[0m[91m..... .........[0m[91m. 29% 7.56M 1s
  3150K .[0m[91m......... ......[0m[91m.[0m[91m... .......... [0m[91m...[0m[91m....... ......[0m[91m...[0m[91m. 29% 6.31M 1s
  3200K .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m......... ......[0m[91m.[0m[91m... 30% 7.16M 1s
  3250K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... [0m[91m.....[0m[91m..... 30% 8.28M 1s
  3300K ...[0m[91m....... .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... 31% 7.89M 1s
  3350K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... .........[0m[91m. .[0m[91m........[0m[91m. 31% 8.24M 1s
  3400K .......[0m[91m... .......... [0m[91m...[0m[91m....... ..[0m[91m.......[0m[91m. .........[0m[91m. 31% 8.14M 1s
  3450K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... .......[0m[91m... .........[0m[91m. 32% 8.19M 1s
  3500K ...[0m[91m....... .[0m[91m........[0m[91m. .......... ....[0m[91m.[0m[91m..... ..........[0m[91m 32% 7.82M 1s
  3550K .[0m[91m........[0m[91m. .......[0m[91m... ..........[0m[91m ...[0m[91m....... .....[0m[91m....[0m[91m. 33% 5.81M 1s
  3600K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... ....[0m[91m...[0m[91m... 33% 8.47M 1s
  3650K .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. .......[0m[91m... .....[0m[91m..... 34% 6.74M 1s
  3700K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... ..........[0m[91m ...[0m[91m....... 34% 9.03M 1s
  3750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m 35% 8.29M 1s
  3800K .......[0m[91m... .........[0m[91m. ...[0m[91m....... .....[0m[91m....[0m[91m. ..........[0m[91m 35% 8.04M 1s
  3850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 36% 7.54M 1s
  3900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 36% 8.06M 1s
  3950K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. 37% 5.89M 1s
  4000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 37% 7.64M 1s
  4050K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... .....[0m[91m..... 37% 8.87M 1s
  4100K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .........[0m[91m. ...[0m[91m....... 38% 6.46M 1s
  4150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m........[0m[91m. 38% 9.55M 1s
  4200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 39% 7.66M 1s
  4250K .....[0m[91m..... .......... [0m[91m.[0m[91m......... ......[0m[91m.[0m[91m... .........[0m[91m. 39% 7.60M 1s
  4300K ...[0m[91m....... .....[0m[91m....[0m[91m. .......[0m[91m... .....[0m[91m..... ......[0m[91m.... 40% 9.12M 1s
  4350K .[0m[91m......... .....[0m[91m..[0m[91m... ..........[0m[91m ...[0m[91m....... .[0m[91m........[0m[91m. 40% 5.83M 1s
  4400K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ....[0m[91m...[0m[91m... 41% 6.95M 1s
  4450K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 41% 9.44M 1s
  4500K ...[0m[91m....... .[0m[91m.........[0m[91m .......[0m[91m... ..........[0m[91m ...[0m[91m....... 42% 8.11M 1s
  4550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m.........[0m[91m 42% 7.36M 1s
  4600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 43% 8.66M 1s
  4650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 43% 7.95M 1s
  4700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 43% 8.10M 1s
  4750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m.[0m[91m 44% 5.41M 1s
  4800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m...[0m[91m 44% 7.62M 1s
  4850K ..........[0m[91m ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m.....[0m[91m 45% 9.37M 1s
  4900K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m.......[0m[91m 45% 7.08M 1s
  4950K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ..[0m[91m........ .[0m[91m........[0m[91m. 46% 9.11M 1s
  5000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 46% 8.06M 1s
  5050K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 47% 8.12M 1s
  5100K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 47% 6.96M 1s
  5150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 48%[0m[91m 6.43M 1s
  5200K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 48%[0m[91m 7.61M 1s
  5250K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m.....[0m[91m 49% 7.93M 1s
  5300K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m.......[0m[91m 49% 8.23M 1s
  5350K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 49% 7.71M 1s
  5400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 50% 8.13M 1s
  5450K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 50% 8.09M 1s
  5500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 51% 7.56M 1s
  5550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 51%[0m[91m 5.92M 1s
  5600K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m...[0m[91m 52% 3.45M 1s
  5650K ......[0m[91m.... ...[0m[91m....... .....[0m[91m....[0m[91m.[0m[91m ..........[0m[91m .....[0m[91m..... 52%[0m[91m 38.4M 1s
  5700K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m.......[0m[91m 53% 18.5M 1s
  5750K .........[0m[91m. ......[0m[91m.... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 53% 8.03M 1s
  5800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 54% 8.02M 1s
  5850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 54%[0m[91m  909K 1s
  5900K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .........[0m[91m. 55% 8.53M 1s
  5950K .[0m[91m........[0m[91m. .......... .......... ...[0m[91m....... .........[0m[91m.[0m[91m 55% 26.2M 1s[0m[91m
  6000K .......[0m[91m... ....[0m[91m.[0m[91m..... ...[0m[91m.......[0m[91m .[0m[91m......... .......[0m[91m...[0m[91m 55%  258M 1s
  6050K .....[0m[91m.[0m[91m.... ...[0m[91m....... .[0m[91m.[0m[91m.......[0m[91m. .......... .....[0m[91m..... 56%  288M 1s
  6100K ...[0m[91m....... .[0m[91m.....[0m[91m...[0m[91m. ......[0m[91m.[0m[91m... .[0m[91m....[0m[91m..... ...[0m[91m.....[0m[91m.. 56%  283M 1s
  6150K .[0m[91m.....[0m[91m...[0m[91m. ...[0m[91m....[0m[91m... .....[0m[91m.....[0m[91m .......... [0m[91m.[0m[91m.....[0m[91m...[0m[91m. 57%  267M[0m[91m 1s
  6200K .......[0m[91m... .[0m[91m......... ...[0m[91m.....[0m[91m.. .[0m[91m........[0m[91m. .......[0m[91m... 57% 2.04M 1s
  6250K .....[0m[91m.....[0m[91m .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 58% 60.5M 1s
  6300K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m.....[0m[91m .......... 58%[0m[91m  277M 1s
  6350K .[0m[91m.....[0m[91m.... .......[0m[91m... .[0m[91m....[0m[91m..... ...[0m[91m.....[0m[91m.. .[0m[91m........[0m[91m. 59%[0m[91m  238M 1s
  6400K .......[0m[91m... .....[0m[91m....[0m[91m. ...[0m[91m....... .[0m[91m....[0m[91m..... [0m[91m.......[0m[91m...[0m[91m 59%  303M 1s
  6450K .....[0m[91m..... ..[0m[91m.[0m[91m.....[0m[91m.. .[0m[91m........[0m[91m. ...[0m[91m....[0m[91m... .....[0m[91m....[0m[91m. 60%  293M 1s
  6500K ...[0m[91m....... [0m[91m.[0m[91m.....[0m[91m...[0m[91m. .......[0m[91m... .[0m[91m....[0m[91m..... ...[0m[91m....... 60% 31.1M 1s
  6550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .........[0m[91m. .[0m[91m........[0m[91m. 61% 7.43M 1s
  6600K .......[0m[91m... ......[0m[91m.... ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... 61% 8.40M 1s
  6650K .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m .......[0m[91m... .........[0m[91m. 62% 7.90M 1s
  6700K ...[0m[91m....... ......[0m[91m...[0m[91m. .......... [0m[91m.....[0m[91m..... [0m[91m.......... 62% 7.38M 1s
  6750K .[0m[91m......... ...[0m[91m....[0m[91m... .......... ..[0m[91m.[0m[91m....... .[0m[91m........[0m[91m. 62% 6.76M 1s
  6800K .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m......... ......[0m[91m.[0m[91m... 63% 6.85M 1s
  6850K .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. .......[0m[91m... .....[0m[91m..... 63% 8.27M 1s
  6900K ...[0m[91m....... .[0m[91m......... ...[0m[91m....[0m[91m... ........[0m[91m.. ...[0m[91m....... 64% 8.63M 1s
  6950K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... ........[0m[91m.. .[0m[91m......... 64%[0m[91m 7.65M 1s
  7000K .......[0m[91m... .......... ..[0m[91m.[0m[91m....... ......[0m[91m...[0m[91m. .......... 65%[0m[91m 8.53M 1s
  7050K .....[0m[91m..... .........[0m[91m. .[0m[91m......... ...[0m[91m....[0m[91m... .........[0m[91m. 65% 7.41M 0s
  7100K ...[0m[91m....... .[0m[91m........[0m[91m. .......... ...[0m[91m..[0m[91m..... ..........[0m[91m 66% 7.84M 0s
  7150K .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. 66% 6.23M 0s
  7200K .......[0m[91m... .....[0m[91m..... ..........[0m[91m .[0m[91m........[0m[91m. .......[0m[91m... 67% 7.63M 0s
  7250K .....[0m[91m..... ...[0m[91m....... ........[0m[91m.[0m[91m. .......... ....[0m[91m.[0m[91m..... 67% 7.50M 0s
  7300K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... .....[0m[91m..... ...[0m[91m....... 68% 8.23M 0s
  7350K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... .......... .[0m[91m......... 68%[0m[91m 8.00M 0s
  7400K .......[0m[91m... .......... ...[0m[91m....... .......[0m[91m..[0m[91m. .......[0m[91m... 68% 7.96M 0s
  7450K .....[0m[91m..... .......[0m[91m... .[0m[91m......... ..[0m[91m.....[0m[91m... .....[0m[91m..... 69% 7.82M 0s
  7500K ...[0m[91m....... .........[0m[91m. .......... .[0m[91m....[0m[91m..... ..........[0m[91m 69% 8.70M 0s
  7550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. 70% 5.61M 0s
  7600K .......[0m[91m... .....[0m[91m..... .......[0m[91m... .[0m[91m........[0m[91m. .......[0m[91m... 70% 8.46M 0s
  7650K .....[0m[91m..... ...[0m[91m.......[0m[91m .........[0m[91m. .......[0m[91m... .....[0m[91m..... 71% 7.90M 0s
  7700K [0m[91m.......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 71% 8.02M 0s
  7750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m 72% 7.49M 0s
  7800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ....[0m[91m.....[0m[91m. ..........[0m[91m 72% 7.99M 0s
  7850K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... .....[0m[91m..[0m[91m... ..........[0m[91m 73% 8.41M 0s
  7900K ...[0m[91m....... .........[0m[91m. .......... ...[0m[91m..[0m[91m..... ..........[0m[91m 73% 7.72M 0s
  7950K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... ......[0m[91m...[0m[91m. 74% 5.64M 0s
  8000K .......[0m[91m... .....[0m[91m..... ........[0m[91m.. .[0m[91m......... [0m[91m.......[0m[91m... 74%[0m[91m 9.01M 0s
  8050K .......... ...[0m[91m.....[0m[91m.. .........[0m[91m. .......[0m[91m... .....[0m[91m..... 74% 7.73M 0s[0m[91m
  8100K ..........[0m[91m .[0m[91m......... [0m[91m.......[0m[91m... .......... ..[0m[91m.[0m[91m....... 75% 8.27M 0s
  8150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 75%[0m[91m 7.33M 0s
  8200K .......[0m[91m... .......... ...[0m[91m....... ......[0m[91m...[0m[91m. .......... 76%[0m[91m 7.37M 0s
  8250K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... ..........[0m[91m 76% 9.06M 0s
  8300K ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... ..........[0m[91m 77% 7.23M 0s
  8350K .[0m[91m......... [0m[91m.......[0m[91m... .......... ..[0m[91m.[0m[91m....... ........[0m[91m.[0m[91m. 77% 5.58M 0s
  8400K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 78% 8.18M 0s
  8450K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... ...[0m[91m..[0m[91m..... 78% 9.73M 0s
  8500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......[0m[91m... ...[0m[91m.......[0m[91m 79% 4.88M 0s
  8550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... [0m[91m...[0m[91m....... .[0m[91m.....[0m[91m.... 79% 15.5M 0s
  8600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 80% 6.15M 0s
  8650K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... ..........[0m[91m 80% 8.57M 0s
  8700K ...[0m[91m....... .......[0m[91m..[0m[91m. .......[0m[91m... .....[0m[91m..... .......[0m[91m... 80% 6.00M 0s
  8750K .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 81% 4.81M 0s
  8800K .......[0m[91m... .....[0m[91m..... ..........[0m[91m .[0m[91m......... .....[0m[91m..[0m[91m... 81% 7.14M 0s
  8850K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. .......[0m[91m... .....[0m[91m..... 82% 11.8M 0s[0m[91m
  8900K ...[0m[91m....... .[0m[91m......... .....[0m[91m..[0m[91m... .....[0m[91m..... ...[0m[91m....... 82% 5.96M 0s
  8950K .[0m[91m........[0m[91m. ..........[0m[91m .....[0m[91m..... ..........[0m[91m .[0m[91m.........[0m[91m 83% 6.59M 0s
  9000K .......[0m[91m... .......... ..[0m[91m.[0m[91m....... .........[0m[91m. ........[0m[91m.. 83% 9.15M 0s
  9050K .....[0m[91m..... ........[0m[91m.. .[0m[91m......... ....[0m[91m...[0m[91m... ..........[0m[91m 84% 6.54M 0s
  9100K ...[0m[91m....... ....[0m[91m.....[0m[91m. .......... [0m[91m.....[0m[91m..... ......[0m[91m.... 84% 7.13M 0s
  9150K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. 85% 6.32M 0s
  9200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 85% 5.54M 0s
  9250K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......[0m[91m... .....[0m[91m..... 86% 8.37M 0s
  9300K ...[0m[91m....... .[0m[91m......... .[0m[91m......[0m[91m... .......... .[0m[91m..[0m[91m....... 86% 7.81M 0s
  9350K .[0m[91m........[0m[91m. ...[0m[91m....... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 86% 5.74M 0s
  9400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 87% 3.36M 0s
  9450K .....[0m[91m..... ...[0m[91m....... .[0m[91m......[0m[91m... ....[0m[91m...[0m[91m... ..........[0m[91m 87% 13.8M 0s
  9500K ...[0m[91m.....[0m[91m.. .........[0m[91m. ..[0m[91m.....[0m[91m... .....[0m[91m..... ...[0m[91m....... 88% 11.2M 0s
  9550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. 88% 6.69M 0s
  9600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 89% 8.04M 0s
  9650K .....[0m[91m..... ...[0m[91m....... ..[0m[91m.......[0m[91m. .......[0m[91m... .....[0m[91m..... 89% 6.20M 0s
  9700K ...[0m[91m....... .[0m[91m......... ....[0m[91m...[0m[91m... ......[0m[91m.... ...[0m[91m....... 90% 7.49M 0s
  9750K .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... .......... [0m[91m.[0m[91m......... 90%[0m[91m 8.11M 0s
  9800K .......[0m[91m... .........[0m[91m. ...[0m[91m....... .[0m[91m........[0m[91m. ..........[0m[91m 91% 5.92M 0s
  9850K .....[0m[91m..... ........[0m[91m.. .[0m[91m.........[0m[91m .......[0m[91m... .....[0m[91m..... 91% 7.24M 0s
  9900K ...[0m[91m....... ....[0m[91m.....[0m[91m. .......... .[0m[91m....[0m[91m..... ....[0m[91m...... 92% 9.41M 0s
  9950K .[0m[91m......... ....[0m[91m...[0m[91m... .........[0m[91m. ...[0m[91m....... ...[0m[91m......[0m[91m. 92% 4.62M 0s
 10000K .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m......... .......[0m[91m... 93% 7.77M 0s
 10050K .....[0m[91m..... ...[0m[91m....... ......[0m[91m...[0m[91m. ........[0m[91m.. .....[0m[91m..... 93% 8.29M 0s
 10100K ...[0m[91m....... .[0m[91m......... ..[0m[91m.....[0m[91m... .....[0m[91m..... ...[0m[91m....... 93% 5.90M 0s
 10150K .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... .......[0m[91m... .[0m[91m.........[0m[91m 94% 7.53M 0s
 10200K .......[0m[91m... .........[0m[91m. ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 94% 7.76M 0s
 10250K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .[0m[91m......[0m[91m... ..........[0m[91m 95% 5.57M 0s
 10300K ...[0m[91m....... .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... .......[0m[91m... 95% 7.94M 0s
 10350K .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 96% 6.02M 0s
 10400K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 96% 5.86M 0s
 10450K .....[0m[91m..... ...[0m[91m....... .....[0m[91m....[0m[91m. .......... ..[0m[91m...[0m[91m..... 97% 7.75M 0s
 10500K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .........[0m[91m. ...[0m[91m....... 97% 7.99M 0s
 10550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m 98% 5.92M 0s
 10600K .......[0m[91m... ..........[0m[91m ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 98% 7.41M 0s
 10650K .....[0m[91m..... ........[0m[91m.. .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 99% 8.65M 0s
 10700K ...[0m[91m....... ......[0m[91m...[0m[91m. .......... .[0m[91m....[0m[91m..... ...[0m[91m....... 99% 5.82M 0s
 10750K .[0m[91m......... ..[0m[91m.....[0m[91m... ........[0m[91m.. ...[0m[91m....... .[0m[91m......... 99% 7.22M 0s
 10800K .....                                                 100% 11066G=1.5s[0m[91m

[0m[91m2016-02-08 04:05:53 (7.26 MB/s) - 'nsolid-console-v1.4.4-linux-x64.tar.gz' saved [11065141/11065141]

[0m[91m--2016-02-08 04:05:53--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 731 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K    [0m[91m                                               [0m[91m    100%  251M=0s

[0m[91m2016-02-08 04:05:53 (251 MB/s) - 'SHASUMS256.txt.asc' saved [731/731]

[0m ---> 44960c84ed8e
Removing intermediate container cd0a35ab3b88
Step 4 : WORKDIR /usr/src/app
 ---> Running in 9cf75b1279f6
 ---> 8807e53b7d39
Removing intermediate container 9cf75b1279f6
Step 5 : ENV NODE_ENV production
 ---> Running in f3d5196aeaeb
 ---> 8b55d88cf035
Removing intermediate container f3d5196aeaeb
Step 6 : RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start
 ---> Running in 94afb1943b71
 ---> 49e7ada22d10
Removing intermediate container 94afb1943b71
Step 7 : ENTRYPOINT nsolid bin/nsolid-console
 ---> Running in 8782435f7c9d
 ---> 8a1c52e582bb
Removing intermediate container 8782435f7c9d
Successfully built 8a1c52e582bb

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/home/wblankenship/Development/nodesource/docker-nsolid/tests/pgp` to `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test1`

Contents of dockerfile `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test1/Dockerfile`:

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

Building `nodesource/nsolid-console:v1.4.4-test1` from `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test1`

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-console:v1.4.4
 ---> 8a1c52e582bb
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in dfc6a92eaf7c
[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
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
gpg:               imported: 1[0m[91m  (RSA: 1)
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: [0m[91mrequesting key EE2BD09F from hkp server pgp.mit.edu
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
gpg:               imported: 1[0m[91m  (RSA: 1)
[0m[91m+ [0m[91mgpg --verify SHASUMS256.txt.asc
[0m[91mgpg: [0m[91mSignature made Wed Jan 13 02:09:58 2016 UTC using RSA key ID E01175A6
[0m[91mgpg: Good signature from "Tim Oxley <tim@nodesource.com>"[0m[91m
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 484A 5097 286D F2CF 7654  ACCC 516C 8B31 E011 75A6
[0m[91m+ [0m[91mgrep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ [0m[91msort -r --key=3 -t  
[0m[91m+ [0m[91mhead -n 1
[0m[91m+ [0m[91msha256sum -c -
[0mnsolid-console-v1.4.4-linux-x64.tar.gz: OK
 ---> 5c3662c46473
Removing intermediate container dfc6a92eaf7c
Successfully built 5c3662c46473

```

# Tested image `nodesource/nsolid-hub:v3.4.2`

## Build Log

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-node:latest
 ---> 6c98f1eed8e2
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 694e4fdde23f
 ---> 19918a75fb06
Removing intermediate container 694e4fdde23f
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in cc7101b78908
[91m--2016-02-08 04:06:01--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 196938 (192K) [application/x-gzip]
[0m[91mSaving to: 'nsolid-proxy-v3.4.2.tar.gz'
[0m[91m
     0K ...[0m[91m....... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .[0m[91m......[0m[91m... 25% 5.29M 0s
    50K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .[0m[91m....[0m[91m..... 51% 7.21M 0s
   100K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 77% 8.26M 0s
   150K .[0m[91m........[0m[91m. .......... [0m[91m.....[0m[91m..... ...[0m[91m....... ..        100% 10.3M=0.03s

[0m[91m2016-02-08 04:06:01 (7.25 MB/s) - 'nsolid-proxy-v3.4.2.tar.gz' saved [196938/196938]

[0m[91m--2016-02-08 04:06:01--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 613 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K                                          [0m[91m             100%  196M=0s

[0m[91m2016-02-08 04:06:01 (196 MB/s) - 'SHASUMS256.txt.asc' saved [613/613]

[0m ---> 8466b7d4294f
Removing intermediate container cc7101b78908
Step 4 : WORKDIR /usr/src/app
 ---> Running in 5c560ef527dc
 ---> 43318999af34
Removing intermediate container 5c560ef527dc
Step 5 : ENV NODE_ENV production
 ---> Running in f7140b21db0a
 ---> 680622cbc289
Removing intermediate container f7140b21db0a
Step 6 : ENTRYPOINT nsolid proxy.js
 ---> Running in e5477b6c1e38
 ---> a10de757d6f1
Removing intermediate container e5477b6c1e38
Successfully built a10de757d6f1

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/home/wblankenship/Development/nodesource/docker-nsolid/tests/pgp` to `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test2`

Contents of dockerfile `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test2/Dockerfile`:

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

Building `nodesource/nsolid-hub:v3.4.2-test1` from `/home/wblankenship/Development/nodesource/docker-nsolid/.~tmp.test2`

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-hub:v3.4.2
 ---> a10de757d6f1
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 038b5ba3fa6a
[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: [0m[91mdirectory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: [0m[91mWARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: [0m[91mrequesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ gpg[0m[91m --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: [0m[91mrequesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: key 68576280: public key "NodeSource <gpg@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ [0m[91mgpg --verify SHASUMS256.txt.asc
[0m[91mgpg: [0m[91mSignature made Wed Jan 13 02:06:23 2016 UTC using RSA key ID 38DF205C
[0m[91mgpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"[0m[91m
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint:[0m[91m 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ [0m[91mgrep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ [0m[91msort -r --key=3 -t  
[0m[91m+ [0m[91mhead -n 1
[0m[91m+ [0m[91msha256sum -c -
[0mnsolid-proxy-v3.4.2.tar.gz: OK
 ---> 22f1933b3885
Removing intermediate container 038b5ba3fa6a
Successfully built 22f1933b3885

```

# Tested image `nodesource/nsolid-registry:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM quay.io/coreos/etcd:v2.0.8
 ---> 01c436293f64
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 2b306b57a9a9
 ---> 7aedf535108b
Removing intermediate container 2b306b57a9a9
Step 3 : CMD -v -name etcd0 -listen-client-urls http://0.0.0.0:4001 -advertise-client-urls http://0.0.0.0:4001 -initial-cluster-state new
 ---> Running in c00ffee6f2df
 ---> 96325da74fe8
Removing intermediate container c00ffee6f2df
Successfully built 96325da74fe8

```

Array of tests: `[]`

# Tested image `nodesource/nsolid-cli:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kBSending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-node:latest
 ---> 6c98f1eed8e2
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 00157e7cb4ad
 ---> 37d28e9b0fcd
Removing intermediate container 00157e7cb4ad
Step 3 : ENTRYPOINT nsolid-cli
 ---> Running in 81f6e32e95b2
 ---> bfdc0510ede2
Removing intermediate container 81f6e32e95b2
Step 4 : CMD --help
 ---> Running in 0c1e5f35a1da
 ---> 12c1c3776b34
Removing intermediate container 0c1e5f35a1da
Successfully built 12c1c3776b34

```

Array of tests: `[]`

# Conclusion

all tests passed.

# Tagging Aliases

0. nodesource/nsolid:v1.2.0 -> nodesource/nsolid:latest
1. nodesource/nsolid-console:v1.4.4 -> nodesource/nsolid-console:latest
2. nodesource/nsolid-hub:v3.4.2 -> nodesource/nsolid-hub:latest

# Conclusion

all aliases succeeded.

%!(EXTRA int=0)