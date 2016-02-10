# Tested image `nodesource/nsolid:v1.2.0`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 3876b81b5a81
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 7db9db2e8703
 ---> 158d7b465781
Removing intermediate container 7db9db2e8703
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in e5d63f0729e1
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Hit http://archive.ubuntu.com trusty Release
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
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
Fetched 21.5 MB in 1min 17s (276 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
lsb-release is already the newest version.
The following extra packages will be installed:
  binutils cpp cpp-4.8 dpkg-dev g++ g++-4.8 gcc gcc-4.8 gcc-4.8-base git-man
  libasan0 libasn1-8-heimdal libatomic1 libc-dev-bin libc6-dev libcloog-isl4
  libcurl3 libcurl3-gnutls libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10
  libgomp1 libgssapi-krb5-2 libgssapi3-heimdal libhcrypto4-heimdal
  libheimbase1-heimdal libheimntlm0-heimdal libhx509-5-heimdal libidn11
  libisl10 libitm1 libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3
  libkrb5support0 libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib
  libpython2.7-minimal libpython2.7-stdlib libquadmath0 libroken18-heimdal
  librtmp0 libsasl2-2 libsasl2-modules-db libstdc++-4.8-dev libstdc++6
  libtimedate-perl libtsan0 libwind0-heimdal linux-libc-dev make openssl patch
  python python-minimal python2.7 python2.7-minimal xz-utils
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
The following packages will be upgraded:
  gcc-4.8-base libstdc++6
2 upgraded, 68 newly installed, 0 to remove and 11 not upgraded.
Need to get 48.5 MB of archives.
After this operation, 161 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8-base amd64 4.8.4-2ubuntu1~14.04.1 [16.0 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++6 amd64 4.8.4-2ubuntu1~14.04.1 [259 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libroken18-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [40.0 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasn1-8-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [161 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5support0 amd64 1.12+dfsg-2ubuntu5.2 [30.7 kB]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libk5crypto3 amd64 1.12+dfsg-2ubuntu5.2 [79.4 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty/main libkeyutils1 amd64 1.5.6-1 [7318 B]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-3 amd64 1.12+dfsg-2ubuntu5.2 [262 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi-krb5-2 amd64 1.12+dfsg-2ubuntu5.2 [114 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty/main libidn11 amd64 1.28-1ubuntu2 [93.0 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhcrypto4-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [83.9 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimbase1-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [28.9 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libwind0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [47.8 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhx509-5-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [104 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-26-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [196 kB]
Get:16 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimntlm0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [15.2 kB]
Get:17 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi3-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [89.8 kB]
Get:18 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-modules-db amd64 2.1.25.dfsg1-17build1 [14.9 kB]
Get:19 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-2 amd64 2.1.25.dfsg1-17build1 [56.5 kB]
Get:20 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libldap-2.4-2 amd64 2.4.31-1+nmu2ubuntu8.2 [153 kB]
Get:21 http://archive.ubuntu.com/ubuntu/ trusty/main librtmp0 amd64 2.4+20121230.gitdf6c518-1 [57.5 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3-gnutls amd64 7.35.0-1ubuntu2.6 [165 kB]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04.1 [63.1 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04.1 [8640 B]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04.1 [23.1 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04.1 [28.5 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04.1 [126 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04.1 [94.9 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.16 [488 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20141019ubuntu0.14.04.1 [189 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.6 [68.9 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-77.121 [776 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.6 [1910 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [4595 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1688 kB]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [5056 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:50 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1051 kB]
Get:51 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [18.1 MB]
Get:52 http://archive.ubuntu.com/ubuntu/ trusty/main g++ amd64 4:4.8.2-1ubuntu6 [1490 B]
Get:53 http://archive.ubuntu.com/ubuntu/ trusty/main make amd64 3.81-8.2ubuntu3 [119 kB]
Get:54 http://archive.ubuntu.com/ubuntu/ trusty/main libtimedate-perl all 2.3000-1 [37.2 kB]
Get:55 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdpkg-perl all 1.17.5ubuntu5.5 [179 kB]
Get:56 http://archive.ubuntu.com/ubuntu/ trusty/main xz-utils amd64 5.1.1alpha+20120614-2ubuntu2 [78.8 kB]
Get:57 http://archive.ubuntu.com/ubuntu/ trusty-updates/main patch amd64 2.7.1-4ubuntu2.3 [86.4 kB]
Get:58 http://archive.ubuntu.com/ubuntu/ trusty-updates/main dpkg-dev all 1.17.5ubuntu5.5 [726 kB]
Get:59 http://archive.ubuntu.com/ubuntu/ trusty/main build-essential amd64 11.6ubuntu6 [4838 B]
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main curl amd64 7.35.0-1ubuntu2.6 [123 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:62 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.2 [699 kB]
Get:63 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.2 [2701 kB]
Get:64 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-stdlib amd64 2.7.6-8ubuntu0.2 [1869 kB]
Get:65 http://archive.ubuntu.com/ubuntu/ trusty/main libpython-stdlib amd64 2.7.5-5ubuntu3 [7012 B]
Get:66 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7 amd64 2.7.6-8ubuntu0.2 [196 kB]
Get:67 http://archive.ubuntu.com/ubuntu/ trusty/main python-minimal amd64 2.7.5-5ubuntu3 [27.5 kB]
Get:68 http://archive.ubuntu.com/ubuntu/ trusty/main python amd64 2.7.5-5ubuntu3 [134 kB]
Get:69 http://archive.ubuntu.com/ubuntu/ trusty/main python-all amd64 2.7.5-5ubuntu3 [984 B]
Get:70 http://archive.ubuntu.com/ubuntu/ trusty/universe rlwrap amd64 0.37-5 [73.4 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 48.5 MB in 3min 14s (249 kB/s)
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../gcc-4.8-base_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking gcc-4.8-base:amd64 (4.8.4-2ubuntu1~14.04.1) over (4.8.4-2ubuntu1~14.04) ...
Setting up gcc-4.8-base:amd64 (4.8.4-2ubuntu1~14.04.1) ...
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../libstdc++6_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libstdc++6:amd64 (4.8.4-2ubuntu1~14.04.1) over (4.8.4-2ubuntu1~14.04) ...
Setting up libstdc++6:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
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
Setting up openssl (1.0.1f-1ubuntu2.16) ...
Setting up ca-certificates (20141019ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.6) ...
Setting up linux-libc-dev:amd64 (3.13.0-77.121) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.6) ...
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
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
Processing triggers for ca-certificates (20141019ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> a139e0d9b077
Removing intermediate container e5d63f0729e1
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in bdc373f71784
[91m--2016-02-10 17:24:37--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8105004[0m[91m (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.0-linux-x64.tar.xz'
[0m[91m
     0K .......... .....[0m[91m.[0m[91m.... ...[0m[91m....... .[0m[91m......... .......[0m[91m...  0% 21.9M 0s
    50K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m.....  1% 17.5M 0s
   100K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m.......  1% 32.4M 0s
   150K[0m[91m .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m.........  2% 18.7M 0s
   200K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. ..........  3% 31.3M 0s
   250K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......... ..........  3% 29.4M 0s
   300K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... ..........  4% 19.5M 0s
   350K .[0m[91m......... .......... .......... ...[0m[91m....... .........[0m[91m.  5% 31.5M 0s
   400K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m...  5% 28.7M 0s
   450K .......... ...[0m[91m....... .........[0m[91m. .......... ..........  6% 33.1M 0s
   500K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m.......  6% 18.5M 0s
   550K .........[0m[91m. .......... .....[0m[91m..... .......... ..........  7% 98.9M 0s
   600K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. ..........  8% 32.2M 0s
   650K .....[0m[91m..... .......... .[0m[91m......... .......... ..........  8% 34.0M 0s
   700K ...[0m[91m....... .......... .......... .....[0m[91m..... ..........  9% 31.3M 0s
   750K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 10% 13.6M 0s
   800K .......... .......... .......... .[0m[91m......... .......... 10% 78.5M 0s
   850K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 11% 41.0M 0s
   900K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 12% 28.5M 0s
   950K .......... .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 12% 35.4M 0s
  1000K .......[0m[91m... .......... .......... .......... .......[0m[91m... 13%  111M 0s
  1050K .......... .......... .[0m[91m......... .......[0m[91m... .......... 13% 33.2M 0s
  1100K .......... .......... .......[0m[91m... .......... .......... 14%  111M 0s
  1150K .[0m[91m......... .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. 15% 33.9M 0s
  1200K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 15% 36.8M 0s
  1250K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .......... 16% 29.0M 0s
  1300K .......... .......... .......... .......... ...[0m[91m....... 17% 33.2M 0s
  1350K .[0m[91m........[0m[91m. .......... .......... .......... .[0m[91m......... 17% 99.8M 0s
  1400K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 18% 26.4M 0s
  1450K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 18% 95.7M 0s
  1500K ...[0m[91m....... .......... .......... .[0m[91m....[0m[91m..... .......... 19% 52.5M 0s
  1550K .......... .......... .......... .......... .........[0m[91m. 20% 32.9M 0s
  1600K .......... .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... 20% 96.3M 0s
  1650K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 21% 33.4M 0s
  1700K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 22%  100M 0s
  1750K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 22% 27.4M 0s
  1800K .......... .......... ...[0m[91m....... .......... ........[0m[91m.. 23% 97.8M 0s
  1850K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... 24% 61.3M 0s
  1900K .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 24%  136M 0s
  1950K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .......... 25% 27.1M 0s
  2000K .......... .......... .......... .[0m[91m......... .......... 25%  110M 0s
  2050K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 26% 41.4M 0s
  2100K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 27% 87.0M 0s
  2150K .[0m[91m......... .......... .......... .......... .[0m[91m........[0m[91m. 27% 85.7M 0s
  2200K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 28% 47.3M 0s
  2250K .......... .......... .[0m[91m......... .......[0m[91m... .......... 29% 33.3M 0s
  2300K ...[0m[91m....... .......... .......... .......... .......... 29%  112M 0s
  2350K .[0m[91m......... .......... .......... ...[0m[91m....... .........[0m[91m. 30% 75.2M 0s
  2400K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......... 30% 36.4M 0s
  2450K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 31%  127M 0s
  2500K .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 32% 33.3M 0s
  2550K .........[0m[91m. .......... .......... .......... .........[0m[91m. 32% 88.4M 0s
  2600K .......... .......... .......... .........[0m[91m. .......[0m[91m... 33% 97.6M 0s
  2650K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 34% 37.6M 0s
  2700K ...[0m[91m....... .......... .......... .......... ...[0m[91m....... 34%  102M 0s
  2750K .......... .......... .......... ...[0m[91m....... .[0m[91m......... 35% 39.6M 0s
  2800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 36%  115M 0s
  2850K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 36%  106M 0s
  2900K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 37% 37.0M 0s
  2950K .......... .......... .....[0m[91m..... ...[0m[91m....... .......... 37% 83.9M 0s
  3000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......... .......... 38%  120M 0s
  3050K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... 39% 42.4M 0s
  3100K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... .......... 39% 67.1M 0s
  3150K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 40% 24.7M 0s
  3200K .......... .......... .......... .[0m[91m......... .......... 41% 65.4M 0s
  3250K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 41% 26.2M 0s
  3300K .......... .[0m[91m......... .......... .......... ...[0m[91m.[0m[91m...... 42% 34.1M 0s
  3350K .[0m[91m........[0m[91m. .......... ......[0m[91m.... ...[0m[91m....... .......... 42%[0m[91m 14.6M 0s
  3400K .......... .......... .......... .......... .......[0m[91m... 43% 25.6M 0s
  3450K .....[0m[91m..... .......... .........[0m[91m. .......... .....[0m[91m..... 44% 62.9M 0s
  3500K ...[0m[91m.[0m[91m...... .........[0m[91m. .......... .....[0m[91m..... .......... 44% 25.4M 0s
  3550K .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. 45% 25.2M 0s
  3600K .......... .......... ...[0m[91m....... .......... .......... 46% 70.5M 0s
  3650K .......... .......... .[0m[91m........[0m[91m. .......... .......... 46% 27.4M 0s
  3700K .......... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 47% 62.8M 0s
  3750K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m......... 48% 24.7M 0s
  3800K .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. .......... 48% 67.4M 0s
  3850K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 49% 50.2M 0s
  3900K .......... .......... .......... .......... .......... 49% 28.0M 0s
  3950K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 50% 21.9M 0s
  4000K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 51% 19.3M 0s
  4050K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 51% 12.0M 0s
  4100K .......... .......... .......[0m[91m... .......... ....[0m[91m...... 52% 69.8M 0s
  4150K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 53% 22.9M 0s
  4200K .......... .......... .......... .[0m[91m......... .......... 53% 70.1M 0s
  4250K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 54% 24.1M 0s
  4300K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 54% 52.8M 0s
  4350K .......... .......... .......... .......... .........[0m[91m. 55% 24.7M 0s
  4400K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 56% 62.8M 0s
  4450K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 56% 29.7M 0s
  4500K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 57% 35.5M 0s
  4550K .........[0m[91m. .......... .....[0m[91m..... .......... .........[0m[91m. 58% 40.3M 0s
  4600K .......[0m[91m.[0m[91m.. .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 58% 36.5M 0s
  4650K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 59% 39.3M 0s
  4700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 60% 61.4M 0s
  4750K .[0m[91m........[0m[91m.[0m[91m .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 60% 34.5M 0s
  4800K .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... 61% 36.6M 0s
  4850K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 61% 50.3M 0s
  4900K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 62% 38.4M 0s
  4950K .........[0m[91m. .......... .....[0m[91m..... .......... .......... 63% 65.1M 0s
  5000K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 63% 28.6M 0s
  5050K .....[0m[91m..... .......... .[0m[91m......... ........[0m[91m.. .......... 64% 52.3M 0s
  5100K ...[0m[91m....... .........[0m[91m. .......... .......... ...[0m[91m....... 65% 32.1M 0s
  5150K .[0m[91m......... .......[0m[91m.[0m[91m.. .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 65% 13.4M 0s
  5200K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 66% 21.4M 0s
  5250K ......[0m[91m.... ...[0m[91m....... .........[0m[91m. ........[0m[91m.. .......... 66% 31.9M 0s
  5300K .[0m[91m..[0m[91m....... ...[0m[91m......[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 67% 28.1M 0s
  5350K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 68% 20.5M 0s
  5400K .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 68% 31.2M 0s
  5450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m.[0m[91m.. .....[0m[91m..... 69% 28.8M 0s
  5500K .......... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 70% 49.0M 0s
  5550K .[0m[91m......... .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. 70% 21.8M 0s
  5600K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m... 71% 47.1M 0s
  5650K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 72% 27.9M 0s
  5700K .......... .[0m[91m.[0m[91m.......[0m[91m. .......... .......... ...[0m[91m....... 72% 28.4M 0s
  5750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... 73%[0m[91m 23.2M 0s
  5800K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m.[0m[91m.. 73% 57.1M 0s
  5850K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... 74% 38.1M 0s
  5900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 75% 38.1M 0s
  5950K .[0m[91m........[0m[91m. .......... .......... ...[0m[91m....... .........[0m[91m. 75% 33.7M 0s
  6000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 76% 31.7M 0s
  6050K .......... .......... .[0m[91m........[0m[91m. .......... .......... 77% 46.0M 0s
  6100K ...[0m[91m....... .[0m[91m.[0m[91m........ .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 77% 31.7M 0s
  6150K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 78% 40.5M 0s
  6200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 78% 42.6M 0s
  6250K .......... .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... 79% 55.8M 0s
  6300K ...[0m[91m.[0m[91m...... .[0m[91m........[0m[91m. .......... .....[0m[91m.[0m[91m.... .......... 80% 28.4M 0s
  6350K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .[0m[91m..[0m[91m......[0m[91m. 80% 29.2M 0s
  6400K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 81% 35.0M 0s
  6450K .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 82% 24.6M 0s
  6500K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 82% 64.1M 0s
  6550K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m.[0m[91m...... .[0m[91m........[0m[91m. 83% 31.5M 0s
  6600K .......... .......... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 84% 70.7M 0s
  6650K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 84% 36.0M 0s
  6700K .......... .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 85% 38.4M 0s
  6750K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 85% 49.2M 0s
  6800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 86% 39.1M 0s
  6850K .....[0m[91m..... .......... ........[0m[91m.[0m[91m. .......... .......... 87% 71.9M 0s
  6900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... 87% 28.9M 0s
  6950K .[0m[91m......... .......... .....[0m[91m..... .......... .......... 88% 54.9M 0s
  7000K .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. .......... 89% 71.8M 0s
  7050K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 89% 60.8M 0s
  7100K .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... 90%[0m[91m 66.0M 0s
  7150K .[0m[91m......... .......... .....[0m[91m..... .......... .........[0m[91m. 90% 49.4M[0m[91m 0s
  7200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 91% 57.9M 0s
  7250K .....[0m[91m..... .......... .........[0m[91m. .......... .......... 92% 68.1M 0s
  7300K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 92% 65.6M 0s
  7350K .[0m[91m........[0m[91m. .......... .......... ...[0m[91m....... .......... 93% 54.0M 0s
  7400K .......[0m[91m... .......... .......... .[0m[91m......... .......... 94% 64.4M 0s
  7450K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 94% 72.1M 0s
  7500K .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 95% 72.5M 0s
  7550K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .[0m[91m......... 96% 60.0M 0s
  7600K .......... .....[0m[91m..... ...[0m[91m....... .......... .......[0m[91m... 96% 64.2M 0s
  7650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 97% 66.1M 0s
  7700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 97% 65.9M 0s
  7750K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 98% 67.8M 0s
  7800K .......... .......... ...[0m[91m....... .......... .......... 99% 73.5M 0s
  7850K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 99% 72.3M 0s
  7900K ...[0m[91m....... .....                                      100% 67.0M=0.2s

[0m[91m2016-02-10 17:24:37 (37.8 MB/s) - 'nsolid-v1.2.0-linux-x64.tar.xz' saved [8105004/8105004]

[0m[91m--2016-02-10 17:24:37--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 1378 (1.3K) [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K .   [0m[91m  [0m[91m     [0m[91m  [0m[91m  [0m[91m [0m[91m    [0m[91m [0m[91m                                 100%[0m[91m 94.9M=0s

[0m[91m2016-02-10 17:24:37 (94.9 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> bf303d75d651
Removing intermediate container bdc373f71784
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in bd1f17db5b2d
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:5 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:6 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:7 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:8 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:9 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
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
Fetched 21.5 MB in 5s (3601 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  apt apt-utils ifupdown libapt-inst1.5 libapt-pkg4.12 libdrm2 libudev1 login
  ntpdate passwd udev
11 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 3783 kB of archives.
After this operation, 29.7 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main login amd64 1:4.1.5.1-1ubuntu9.2 [301 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-pkg4.12 amd64 1.0.1ubuntu2.11 [637 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt amd64 1.0.1ubuntu2.11 [952 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-inst1.5 amd64 1.0.1ubuntu2.11 [58.6 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ntpdate amd64 1:4.2.6.p5+dfsg-3ubuntu2.14.04.7 [57.1 kB]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdrm2 amd64 2.4.64-1~ubuntu14.04.1 [25.4 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main udev amd64 204-5ubuntu20.18 [734 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libudev1 amd64 204-5ubuntu20.18 [33.5 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main passwd amd64 1:4.1.5.1-1ubuntu9.2 [759 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-utils amd64 1.0.1ubuntu2.11 [172 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.3 [53.0 kB]
[91mdebconf: unable to initialize frontend: Dialog
[0m[91mdebconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
[0m[91mdebconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 3783 kB in 0s (11.4 MB/s)
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../login_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking login (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Setting up login (1:4.1.5.1-1ubuntu9.2) ...
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
Preparing to unpack .../ntpdate_1%3a4.2.6.p5+dfsg-3ubuntu2.14.04.7_amd64.deb ...
Unpacking ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) over (1:4.2.6.p5+dfsg-3ubuntu2.14.04.6) ...
Preparing to unpack .../libdrm2_2.4.64-1~ubuntu14.04.1_amd64.deb ...
Unpacking libdrm2:amd64 (2.4.64-1~ubuntu14.04.1) over (2.4.60-2~ubuntu14.04.1) ...
Preparing to unpack .../udev_204-5ubuntu20.18_amd64.deb ...
Adding 'diversion of /bin/udevadm to /bin/udevadm.upgrade by fake-udev'
Unpacking udev (204-5ubuntu20.18) over (204-5ubuntu20.15) ...
Preparing to unpack .../libudev1_204-5ubuntu20.18_amd64.deb ...
Unpacking libudev1:amd64 (204-5ubuntu20.18) over (204-5ubuntu20.15) ...
Preparing to unpack .../passwd_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking passwd (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up passwd (1:4.1.5.1-1ubuntu9.2) ...
(Reading database ... 16518 files and directories currently installed.)
Preparing to unpack .../apt-utils_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-utils (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.3_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.3) over (0.7.47.2ubuntu4.1) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up libapt-inst1.5:amd64 (1.0.1ubuntu2.11) ...
Setting up ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) ...
Installing new version of config file /etc/network/if-up.d/ntpdate ...
Setting up libdrm2:amd64 (2.4.64-1~ubuntu14.04.1) ...
Setting up libudev1:amd64 (204-5ubuntu20.18) ...
Setting up udev (204-5ubuntu20.18) ...
[91minvoke-rc.d: policy-rc.d denied execution of restart.
[0mRemoving 'diversion of /bin/udevadm to /bin/udevadm.upgrade by fake-udev'
update-initramfs: deferring update (trigger activated)
Setting up apt-utils (1.0.1ubuntu2.11) ...
Setting up ifupdown (0.7.47.2ubuntu4.3) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
Processing triggers for initramfs-tools (0.103ubuntu4.2) ...
 ---> ae8ca8eadf4b
Removing intermediate container bd1f17db5b2d
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in f2f4153626ea
 ---> 589a1b8285c8
Removing intermediate container f2f4153626ea
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 28551540025f
 ---> e469c1d55dc5
Removing intermediate container 28551540025f
Step 8 : ENV NODE_ENV production
 ---> Running in 9b82fdaacc60
 ---> 1d2b730f75da
Removing intermediate container 9b82fdaacc60
Step 9 : CMD nsolid
 ---> Running in 8b918b662cc2
 ---> 1f8cb902b847
Removing intermediate container 8b918b662cc2
Successfully built 1f8cb902b847

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
 ---> 1f8cb902b847
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in aefe39f217ec
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
[0m[91mgpg: [0m[91mWARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
[0m[91mgpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
[0m[91mgpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: [0m[91mkey FA41267B: public key "Max Harris <max@nodesource.com>" imported
[0m[91mgpg: [0m[91mTotal number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ [0m[91mgpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: [0m[91mrequesting key EE2BD09F from hkp server pgp.mit.edu
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
[0m[91mgpg: Signature made Wed Jan 13 02:10:40 2016 UTC using RSA key ID 38DF205C
[0m[91mgpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ head -n 1
[0m[91m+ sort -r --key=3 -t  
+ sha256sum -c -
[0mnsolid-v1.2.0-linux-x64.tar.xz: OK
 ---> 7490102b7dde
Removing intermediate container aefe39f217ec
Successfully built 7490102b7dde

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
 ---> 1f8cb902b847
Step 2 : RUN node -v
 ---> Running in aedfa78b2b9c
v4.2.4
 ---> d0230b6f8a83
Removing intermediate container aedfa78b2b9c
Step 3 : RUN node -p "process.versions"
 ---> Running in 0956531207af
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
 ---> d0352571094f
Removing intermediate container 0956531207af
Step 4 : RUN npm --version
 ---> Running in f2445800761f
2.14.12
 ---> daffac9c080c
Removing intermediate container f2445800761f
Successfully built daffac9c080c

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
 ---> 1f8cb902b847
Step 2 : ENV NODE_ENV dev
 ---> Running in c3497fff1043
 ---> 19bac5fd6ea3
Removing intermediate container c3497fff1043
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 9768b8a57730
 ---> d7846b1a6451
Removing intermediate container 9768b8a57730
Step 4 : WORKDIR /usr/src/app
 ---> Running in e982751fd093
 ---> b4c006fc6149
Removing intermediate container e982751fd093
Step 5 : RUN npm config set spin=false
 ---> Running in fcdebe4518bc
 ---> 0cc515f18ee6
Removing intermediate container fcdebe4518bc
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> bb9b43a61e4d
Removing intermediate container 706f1e9c9cec
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in ac0686ec9abb
 ---> 4e676d5f2e2e
Removing intermediate container ac0686ec9abb
Step 8 : RUN ./smoke_test.sh
 ---> Running in 92c201e856d3
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.5 node_modules/readable-stream
├── string_decoder@0.10.31
├── isarray@0.0.1
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── util-deprecate@1.0.2
└── core-util-is@1.0.2

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

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

> execSync@1.0.2 install /usr/src/app/glob/node_modules/tap/node_modules/codecov/node_modules/execSync
> node install.js

[execsync v1.0.2] Attempting to compile native extensions.
[execSync v1.0.2]
    Native code compile failed!!
[91mnpm[0m[91m [0m[91mWARN cannot run in wd glob@6.0.4 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

rimraf@2.5.1 node_modules/rimraf
└── glob@6.0.4

tick@0.0.6 node_modules/tick
└── byline@2.0.3

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.2 (concat-map@0.0.1, balanced-match@0.3.0)

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.4.3 node_modules/tap
├── stack-utils@0.3.0
├── clean-yaml-object@0.1.0
├── glob@6.0.4
├── opener@1.4.1
├── tmatch@1.0.2
├── supports-color@1.3.1
├── only-shallow@1.2.0
├── isexe@1.1.2
├── deeper@2.1.0
├── signal-exit@2.1.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── readable-stream@2.0.5 (string_decoder@0.10.31, isarray@0.0.1, process-nextick-args@1.0.6, util-deprecate@1.0.2, core-util-is@1.0.2)
├── bluebird@2.10.2
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.8)
├── js-yaml@3.5.2 (esprima@2.7.2, argparse@1.0.6)
├── coveralls@2.11.6 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.4, debug@2.2.0, readable-stream@1.1.13, unicode-length@1.0.0)
├── nyc@5.6.0 (resolve-from@2.0.0, arrify@1.0.1, append-transform@0.2.2, convert-source-map@1.1.3, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
└── codecov@1.0.1 (argv@0.0.2, urlgrey@0.4.1, request@2.69.0, execSync@1.0.2)
--> Testing glob

> glob@6.0.4 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=26.624ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=30.175ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=6.147ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=5.654ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=6.291ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=5.369ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=5.622ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=4.565ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=10.111ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=11.769ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=7.685ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=4.675ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=4.686ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=4.818ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=6.958ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=5.58ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=3.605ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=3.414ms

    1..18
    # time=210.758ms
ok 1 - test/00-setup.js # time=1712.61ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=137.119ms

    1..1
    # time=177.943ms
ok 2 - test/abort.js # time=1755.962ms

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
    ok 1 - a/*/+(c|g)/./d # time=87.64ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=41.761ms

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
    ok 3 - a/**/[cg]/../[cg] # time=114.419ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=43.641ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=37.32ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=26.231ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=18.242ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=9.602ms

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
        ok 39 - /usr/src/app/glob/test/fixtures/a/cb/g should be absolute
        ok 40 - /usr/src/app/glob/test/fixtures/a/symlink/g should be absolute
        ok 41 - /usr/src/app/glob/test/fixtures/a/x/g should be absolute
        ok 42 - /usr/src/app/glob/test/fixtures/a/z/g should be absolute
        ok 43 - /usr/src/app/glob/test/fixtures/a/abcdef/g/g should be absolute
        ok 44 - /usr/src/app/glob/test/fixtures/a/abcfed/g/g should be absolute
        ok 45 - /usr/src/app/glob/test/fixtures/a/b/c/g should be absolute
        ok 46 - /usr/src/app/glob/test/fixtures/a/bc/e/g should be absolute
        ok 47 - /usr/src/app/glob/test/fixtures/a/c/d/g should be absolute
        ok 48 - /usr/src/app/glob/test/fixtures/a/c/g should be absolute
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
    ok 9 - **/g # time=58.056ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=20.584ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=6.123ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=4.556ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=9.663ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=5.854ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=10.848ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=8.093ms

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
    ok 17 - **/a/**/ # time=53.435ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=23.227ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=11.487ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=8.871ms

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
    ok 21 - */*/*/f # time=11.743ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=7.56ms

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
    ok 23 - **/f # time=33.378ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=13.708ms

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
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=11.108ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=6.851ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=8.671ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=5.469ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=5.501ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=3.928ms

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
    ok 31 - a/!(symlink)/** # time=25.495ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=11.642ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=7.211ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=5.566ms

    1..34
    # time=828.069ms
ok 3 - test/bash-comparison.js # time=2081.505ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=17.807ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=53.923ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=30.741ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=9.918ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=11.946ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=8.197ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=9.467ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=7.431ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=7.076ms
    ok 2 - async test # time=158.684ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=12.412ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=9.714ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=9.083ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=13.044ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=7.78ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=11.543ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=6.682ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=8.976ms
    ok 3 - sync test # time=86.285ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=4.367ms

    1..4
    # time=993.048ms
ok 4 - test/broken-symlink.js # time=1574.206ms

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
        ok 1 - . # time=97.197ms

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
        ok 2 - a # time=57.703ms

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
        ok 3 - a/b # time=12.61ms

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
        ok 4 - a/b/ # time=7.049ms

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
        ok 5 - . # time=30.275ms

            # Subtest: cd -
            1..0
        ok 6 - cd - # time=3.573ms

        1..6
    ok 1 - changing cwd and searching for **/d # time=231.244ms

    1..1
    # time=268.713ms
ok 5 - test/cwd-test.js # time=1632.641ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=38.252ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=14.895ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=4.405ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=8.223ms

    1..4
    # time=109.458ms
ok 6 - test/empty-set.js # time=1643.684ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=78.191ms

    1..1
    # time=118.961ms
ok 7 - test/enotsup.js # time=1553.923ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=27.949ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=23.203ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=7.535ms

    1..3
    # time=119.729ms
ok 8 - test/error-callback.js # time=1794.023ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=239.331ms

    1..1
    # time=290.959ms
ok 9 - test/follow.js # time=1832.356ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=46.611ms
ok 10 - test/global-leakage.js # time=679.412ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=44.27ms

    1..1
    # time=87.367ms
ok 11 - test/globstar-match.js # time=1490.437ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=40.68ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=26.965ms

    1..2
    # time=141.178ms
ok 12 - test/has-magic.js # time=1644.649ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=80.409ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=19.575ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=10.931ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=21.046ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=10.947ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=7.85ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=30.648ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=42.307ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=13.348ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=27.45ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=6.148ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=4.972ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=11.229ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=47.781ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=51.606ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=38.266ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=26.689ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=28.386ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=24.972ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=24.331ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=30.08ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=8.098ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=12.682ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=7.698ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=38.611ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=43.291ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=35.569ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=42.416ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=10.041ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=11.969ms

    1..30
    # time=825.746ms
ok 13 - test/ignore.js # time=2349.22ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=137.644ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=183.45ms

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
    ok 3 - mark, no / on pattern # time=203.167ms

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
    ok 4 - mark=false, no / on pattern # time=13.076ms

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
    ok 5 - mark=true, / on pattern # time=245.077ms

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
    ok 6 - mark=false, / on pattern # time=284.077ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=290.463ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=296.351ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=299.284ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=327.149ms

    1..10
    # time=2349.365ms
ok 14 - test/mark.js # time=3642.571ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=101.552ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=43.834ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=5.99ms

    1..3
    # time=961.235ms
ok 15 - test/match-base.js # time=1621.567ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=1166.945ms
ok 16 - test/multiple-weird-error.js # time=1904.009ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=33.327ms

    1..1
    # time=76.086ms
ok 17 - test/new-glob-optional-options.js # time=1382.7ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=36.834ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=90.462ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=13.387ms

    1..3
    # time=228.387ms
ok 18 - test/nocase-nomagic.js # time=1891.829ms

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
        ok 11 - /usr/src/app/glob/test/fixtures/a/z should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/x should be absolute
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
    ok 1 - */** {"cwd":"a","nodir":true} # time=130.75ms

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
    ok 2 - a/*b*/** {"nodir":true} # time=35.383ms

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
    ok 3 - a/*b*/**/ {"nodir":true} # time=37.526ms

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
    ok 4 - */* {"cwd":"a","nodir":true} # time=23.902ms

    1..4
    # time=301.325ms
ok 19 - test/nodir.js # time=1936.96ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=53.706ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=28.509ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=8.258ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=5.366ms

    1..4
    # time=152.1ms
ok 20 - test/nonull.js # time=1716.075ms

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
    ok 1 - use a Glob object, and pause/resume it # time=392.097ms

    1..1
    # time=437.567ms
ok 21 - test/pause-resume.js # time=1791.265ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=22.061ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=38.201ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=8.291ms

    1..3
    # time=117.428ms
ok 22 - test/readme-issue.js # time=2000.974ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=151.741ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=39.776ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=51.155ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=669.904ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=23.075ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=12.318ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=7.954ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=22.923ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=33.961ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=883.613ms

    1..10
    # time=1948.46ms
ok 23 - test/realpath.js # time=3871.853ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=31.138ms

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
        ok 2 - a # time=39.018ms

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
        ok 3 - root=a, cwd=a/b # time=15.357ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=116.385ms

    1..1
    # time=159.438ms
ok 24 - test/root-nomount.js # time=1658.984ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=38.904ms

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
    ok 2 - a # time=55.805ms

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
    ok 3 - root=a, cwd=a/b # time=21.67ms

    1..3
    # time=160.542ms
ok 25 - test/root.js # time=1559.396ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=55.435ms

    1..1
    # time=98.242ms
ok 26 - test/slash-cwd.js # time=1690.838ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=39.638ms

    1..1
    # time=81.822ms
ok 27 - test/stat.js # time=1339.115ms

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
    ok 1 - sync throws if provided callback # time=30.595ms

    1..1
    # time=76.952ms
ok 28 - test/sync-cb-throw.js # time=1396.767ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=48.532ms

    1..1
    # time=89.455ms
ok 29 - test/zz-cleanup.js # time=1633.16ms

1..29
# time=52843.99ms
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
[91mnpm[0m[91m [0m[91mWARN [0m[91mpackage.json[0m[91m node-uuid@1.4.7 No license field.
[0mnyc@2.4.0 node_modules/nyc
├── signal-exit@2.1.2
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (camelcase@2.1.0, window-size@0.1.4, y18n@3.2.0, decamelize@1.1.2, os-locale@1.4.0, string-width@1.0.1, cliui@3.1.0)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.8)
├── rimraf@2.5.1 (glob@6.0.4)
├── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.2, handlebars@4.0.5)
└── lodash@3.10.1
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
[39mPass: 0 |================================| 18844 (0.5% < 2%)[39m
[39mPass: 1 |================================| 18807 (0.3% < 2%)[39m
[39mPass: 2 |================================| 18678 (-0.38% < 2%)[39m
[39mPass: 3 |================================| 18788 (0.2% < 2%)[39m
[39mPass: 4 |==================================================| 28648 (-0.35% < 2%)[39m
[39mPass: 5 |================================| 18845 (0.51% < 2%)[39m
[39mPass: 6 |================================| 18512 (-1.27% < 2%)[39m
[39mPass: 7 |================================| 18659 (-0.49% < 2%)[39m
[39mPass: 8 |====================================| 21137 (-0.53% < 2%)[39m
[39mPass: 9 |=====================================| 21266 (0.08% < 2%)[39m
[39mPass: a |=====================================| 21459 (0.98% < 2%)[39m
[39mPass: b |=====================================| 21359 (0.51% < 2%)[39m
[39mPass: c |================================| 18665 (-0.45% < 2%)[39m
[39mPass: d |================================| 18597 (-0.82% < 2%)[39m
[39mPass: e |================================| 18831 (0.43% < 2%)[39m
[39mPass: f |================================| 18905 (0.83% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 769230 uuids/second[39m
[39muuid.v1('binary'): 625000 uuids/second[39m
[39muuid.v1('binary', buffer): 555555 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 103092 uuids/second[39m
[39muuid.v4('binary'): 111111 uuids/second[39m
[39muuid.v4('binary', buffer): 142857 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mWARN[0m[91m [0m[91mengine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m [0m[91mengine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m [0m[91mengine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
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

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── console-browserify@1.1.0 (date-now@0.1.4)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.3.0
└── cli@0.6.6 (glob@3.2.11)

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (forever-agent@0.2.0, aws-sign@0.2.0, tunnel-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── abbrev@1.0.7
├── which@1.0.9
├── wordwrap@0.0.3
├── nopt@3.0.6
├── async@0.9.2
├── esprima@1.2.5
├── mkdirp@0.5.1 (minimist@0.0.8)
├── resolve@0.7.4
├── escodegen@1.3.3 (estraverse@1.5.1, esutils@1.0.0, esprima@1.1.1, source-map@0.1.43)
├── fileset@0.1.8 (minimatch@0.4.0, glob@3.2.11)
├── js-yaml@3.5.2 (esprima@2.7.2, argparse@1.0.6)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── acorn-globals@1.0.9
├── webidl-conversions@2.0.1
├── sax@1.1.5
├── xml-name-validator@2.0.1
├── abab@1.0.3
├── tough-cookie@2.2.1
├── symbol-tree@3.1.4
├── nwmatcher@1.3.7
├── cssom@0.3.1
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── parse5@1.5.1
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, qs@6.0.2, combined-stream@1.0.5, form-data@1.0.0-rc3, mime-types@2.1.9, aws4@1.2.1, bl@1.0.2, hawk@3.1.3, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.3.0 node_modules/lodash
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

  567 passing (3s)
  1 pending

--> Cloning q
[91mCloning into 'q'...
[0m--> Setting up q
[91mnpm[0m[91m [0m[91mWARN [0m[91mdeprecated[0m[91m lodash@0.9.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm[0m[91m WARN deprecated lodash@2.4.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm [0m[91mWARN [0m[91mcannot run in wd q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

grunt-cli@0.1.13 node_modules/grunt-cli
├── nopt@1.0.10 (abbrev@1.0.7)
├── resolve@0.3.1
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@6.0.4)

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
├── iconv-lite@0.2.11
├── minimatch@0.2.14 (sigmund@1.0.1, lru-cache@2.7.3)
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
├── chalk@1.1.1 (escape-string-regexp@1.0.4, ansi-styles@2.1.0, supports-color@2.0.0, strip-ansi@3.0.0, has-ansi@2.0.0)
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

Finished in 3.728 seconds
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

 ---> f196e15f2cf1
Removing intermediate container 92c201e856d3
Successfully built f196e15f2cf1

```

# Tested image `nodesource/nsolid:v1.2.1`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 3876b81b5a81
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in d68f39208e39
 ---> 1297500cbc36
Removing intermediate container d68f39208e39
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in ade37e3bfffd
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Hit http://archive.ubuntu.com trusty Release
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
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
Fetched 21.5 MB in 4s (5116 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
lsb-release is already the newest version.
The following extra packages will be installed:
  binutils cpp cpp-4.8 dpkg-dev g++ g++-4.8 gcc gcc-4.8 gcc-4.8-base git-man
  libasan0 libasn1-8-heimdal libatomic1 libc-dev-bin libc6-dev libcloog-isl4
  libcurl3 libcurl3-gnutls libdpkg-perl liberror-perl libgcc-4.8-dev libgmp10
  libgomp1 libgssapi-krb5-2 libgssapi3-heimdal libhcrypto4-heimdal
  libheimbase1-heimdal libheimntlm0-heimdal libhx509-5-heimdal libidn11
  libisl10 libitm1 libk5crypto3 libkeyutils1 libkrb5-26-heimdal libkrb5-3
  libkrb5support0 libldap-2.4-2 libmpc3 libmpfr4 libpython-stdlib
  libpython2.7-minimal libpython2.7-stdlib libquadmath0 libroken18-heimdal
  librtmp0 libsasl2-2 libsasl2-modules-db libstdc++-4.8-dev libstdc++6
  libtimedate-perl libtsan0 libwind0-heimdal linux-libc-dev make openssl patch
  python python-minimal python2.7 python2.7-minimal xz-utils
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
The following packages will be upgraded:
  gcc-4.8-base libstdc++6
2 upgraded, 68 newly installed, 0 to remove and 11 not upgraded.
Need to get 48.5 MB of archives.
After this operation, 161 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8-base amd64 4.8.4-2ubuntu1~14.04.1 [16.0 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++6 amd64 4.8.4-2ubuntu1~14.04.1 [259 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libroken18-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [40.0 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasn1-8-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [161 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5support0 amd64 1.12+dfsg-2ubuntu5.2 [30.7 kB]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libk5crypto3 amd64 1.12+dfsg-2ubuntu5.2 [79.4 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty/main libkeyutils1 amd64 1.5.6-1 [7318 B]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-3 amd64 1.12+dfsg-2ubuntu5.2 [262 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi-krb5-2 amd64 1.12+dfsg-2ubuntu5.2 [114 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty/main libidn11 amd64 1.28-1ubuntu2 [93.0 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhcrypto4-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [83.9 kB]
Get:12 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimbase1-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [28.9 kB]
Get:13 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libwind0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [47.8 kB]
Get:14 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libhx509-5-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [104 kB]
Get:15 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libkrb5-26-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [196 kB]
Get:16 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libheimntlm0-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [15.2 kB]
Get:17 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgssapi3-heimdal amd64 1.6~git20131207+dfsg-1ubuntu1.1 [89.8 kB]
Get:18 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-modules-db amd64 2.1.25.dfsg1-17build1 [14.9 kB]
Get:19 http://archive.ubuntu.com/ubuntu/ trusty/main libsasl2-2 amd64 2.1.25.dfsg1-17build1 [56.5 kB]
Get:20 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libldap-2.4-2 amd64 2.4.31-1+nmu2ubuntu8.2 [153 kB]
Get:21 http://archive.ubuntu.com/ubuntu/ trusty/main librtmp0 amd64 2.4+20121230.gitdf6c518-1 [57.5 kB]
Get:22 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3-gnutls amd64 7.35.0-1ubuntu2.6 [165 kB]
Get:23 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libasan0 amd64 4.8.4-2ubuntu1~14.04.1 [63.1 kB]
Get:24 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libatomic1 amd64 4.8.4-2ubuntu1~14.04.1 [8640 B]
Get:25 http://archive.ubuntu.com/ubuntu/ trusty/main libgmp10 amd64 2:5.1.3+dfsg-1ubuntu1 [218 kB]
Get:26 http://archive.ubuntu.com/ubuntu/ trusty/main libisl10 amd64 0.12.2-1 [419 kB]
Get:27 http://archive.ubuntu.com/ubuntu/ trusty/main libcloog-isl4 amd64 0.18.2-1 [57.5 kB]
Get:28 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libcurl3 amd64 7.35.0-1ubuntu2.6 [172 kB]
Get:29 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgomp1 amd64 4.8.4-2ubuntu1~14.04.1 [23.1 kB]
Get:30 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libitm1 amd64 4.8.4-2ubuntu1~14.04.1 [28.5 kB]
Get:31 http://archive.ubuntu.com/ubuntu/ trusty/main libmpfr4 amd64 3.1.2-1 [203 kB]
Get:32 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libquadmath0 amd64 4.8.4-2ubuntu1~14.04.1 [126 kB]
Get:33 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libtsan0 amd64 4.8.4-2ubuntu1~14.04.1 [94.9 kB]
Get:34 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-minimal amd64 2.7.6-8ubuntu0.2 [308 kB]
Get:35 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7-minimal amd64 2.7.6-8ubuntu0.2 [1185 kB]
Get:36 http://archive.ubuntu.com/ubuntu/ trusty/main libmpc3 amd64 1.0.1-1ubuntu1 [38.4 kB]
Get:37 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-transport-https amd64 1.0.1ubuntu2.11 [25.0 kB]
Get:38 http://archive.ubuntu.com/ubuntu/ trusty-updates/main openssl amd64 1.0.1f-1ubuntu2.16 [488 kB]
Get:39 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ca-certificates all 20141019ubuntu0.14.04.1 [189 kB]
Get:40 http://archive.ubuntu.com/ubuntu/ trusty-updates/main wget amd64 1.15-1ubuntu1.14.04.1 [269 kB]
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main binutils amd64 2.24-5ubuntu14 [2076 kB]
Get:42 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc-dev-bin amd64 2.19-0ubuntu6.6 [68.9 kB]
Get:43 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-77.121 [776 kB]
Get:44 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libc6-dev amd64 2.19-0ubuntu6.6 [1910 kB]
Get:45 http://archive.ubuntu.com/ubuntu/ trusty-updates/main cpp-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [4595 kB]
Get:46 http://archive.ubuntu.com/ubuntu/ trusty/main cpp amd64 4:4.8.2-1ubuntu6 [27.5 kB]
Get:47 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libgcc-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1688 kB]
Get:48 http://archive.ubuntu.com/ubuntu/ trusty-updates/main gcc-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [5056 kB]
Get:49 http://archive.ubuntu.com/ubuntu/ trusty/main gcc amd64 4:4.8.2-1ubuntu6 [5098 B]
Get:50 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libstdc++-4.8-dev amd64 4.8.4-2ubuntu1~14.04.1 [1051 kB]
Get:51 http://archive.ubuntu.com/ubuntu/ trusty-updates/main g++-4.8 amd64 4.8.4-2ubuntu1~14.04.1 [18.1 MB]
Get:52 http://archive.ubuntu.com/ubuntu/ trusty/main g++ amd64 4:4.8.2-1ubuntu6 [1490 B]
Get:53 http://archive.ubuntu.com/ubuntu/ trusty/main make amd64 3.81-8.2ubuntu3 [119 kB]
Get:54 http://archive.ubuntu.com/ubuntu/ trusty/main libtimedate-perl all 2.3000-1 [37.2 kB]
Get:55 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdpkg-perl all 1.17.5ubuntu5.5 [179 kB]
Get:56 http://archive.ubuntu.com/ubuntu/ trusty/main xz-utils amd64 5.1.1alpha+20120614-2ubuntu2 [78.8 kB]
Get:57 http://archive.ubuntu.com/ubuntu/ trusty-updates/main patch amd64 2.7.1-4ubuntu2.3 [86.4 kB]
Get:58 http://archive.ubuntu.com/ubuntu/ trusty-updates/main dpkg-dev all 1.17.5ubuntu5.5 [726 kB]
Get:59 http://archive.ubuntu.com/ubuntu/ trusty/main build-essential amd64 11.6ubuntu6 [4838 B]
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main curl amd64 7.35.0-1ubuntu2.6 [123 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:62 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.2 [699 kB]
Get:63 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.2 [2701 kB]
Get:64 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libpython2.7-stdlib amd64 2.7.6-8ubuntu0.2 [1869 kB]
Get:65 http://archive.ubuntu.com/ubuntu/ trusty/main libpython-stdlib amd64 2.7.5-5ubuntu3 [7012 B]
Get:66 http://archive.ubuntu.com/ubuntu/ trusty-updates/main python2.7 amd64 2.7.6-8ubuntu0.2 [196 kB]
Get:67 http://archive.ubuntu.com/ubuntu/ trusty/main python-minimal amd64 2.7.5-5ubuntu3 [27.5 kB]
Get:68 http://archive.ubuntu.com/ubuntu/ trusty/main python amd64 2.7.5-5ubuntu3 [134 kB]
Get:69 http://archive.ubuntu.com/ubuntu/ trusty/main python-all amd64 2.7.5-5ubuntu3 [984 B]
Get:70 http://archive.ubuntu.com/ubuntu/ trusty/universe rlwrap amd64 0.37-5 [73.4 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 48.5 MB in 9s (5061 kB/s)
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../gcc-4.8-base_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking gcc-4.8-base:amd64 (4.8.4-2ubuntu1~14.04.1) over (4.8.4-2ubuntu1~14.04) ...
Setting up gcc-4.8-base:amd64 (4.8.4-2ubuntu1~14.04.1) ...
(Reading database ... 11542 files and directories currently installed.)
Preparing to unpack .../libstdc++6_4.8.4-2ubuntu1~14.04.1_amd64.deb ...
Unpacking libstdc++6:amd64 (4.8.4-2ubuntu1~14.04.1) over (4.8.4-2ubuntu1~14.04) ...
Setting up libstdc++6:amd64 (4.8.4-2ubuntu1~14.04.1) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
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
Setting up openssl (1.0.1f-1ubuntu2.16) ...
Setting up ca-certificates (20141019ubuntu0.14.04.1) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0mSetting up wget (1.15-1ubuntu1.14.04.1) ...
Setting up binutils (2.24-5ubuntu14) ...
Setting up libc-dev-bin (2.19-0ubuntu6.6) ...
Setting up linux-libc-dev:amd64 (3.13.0-77.121) ...
Setting up libc6-dev:amd64 (2.19-0ubuntu6.6) ...
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
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
Processing triggers for ca-certificates (20141019ubuntu0.14.04.1) ...
Updating certificates in /etc/ssl/certs... 173 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d....done.
 ---> 8d71a81289b1
Removing intermediate container ade37e3bfffd
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in b617c78e5ecc
[91m--2016-02-10 17:29:23--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8118084[0m[91m (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.1-linux-x64.tar.xz'

     0K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m...  0% 20.9M 0s
    50K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m.....  1% 16.5M 0s
   100K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m.......  1% 7.60M 1s
   150K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m.........  2% 27.4M 1s
   200K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. ..........  3% 17.2M 1s
   250K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... ..........  3% 31.5M 0s
   300K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... ..........  4% 5.19M 1s
   350K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m.  5% 30.9M 1s
   400K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m...  5% 28.7M 1s
   450K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m.....  6% 21.5M 0s
   500K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m.......  6% 34.0M 0s
   550K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m  7% 10.2M 0s
   600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. ..........  8%[0m[91m 19.3M 0s
   650K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... ..........  8% 61.7M 0s
   700K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m.......  9% 15.1M 0s
   750K .......... .......[0m[91m... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 10% 11.8M 0s
   800K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 10% 27.3M 0s
   850K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 11% 15.4M 0s
   900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 11% 8.65M 0s
   950K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........[0m[91m 12% 30.0M 0s
  1000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... 13% 59.6M 0s
  1050K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......... 13% 28.1M 0s
  1100K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... .......... 14% 26.8M 0s
  1150K .......... .......... .......... ...[0m[91m....... .......... 15% 13.4M 0s
  1200K .......... .......... .......... .......... .......[0m[91m... 15% 13.5M 0s
  1250K .......... ...[0m[91m....... .......... .......... .......... 16% 26.5M 0s
  1300K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 17% 23.9M 0s
  1350K .......... .......... .....[0m[91m.[0m[91m.... .......... .......... 17% 50.2M 0s
  1400K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 18% 28.2M 0s
  1450K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 18% 35.6M 0s
  1500K .......... .....[0m[91m..... .......[0m[91m.[0m[91m.. .......... ...[0m[91m....... 19% 74.7M 0s
  1550K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m.[0m[91m 20% 14.2M 0s
  1600K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m... 20% 59.4M 0s
  1650K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 21% 8.75M 0s
  1700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 22% 8.37M 0s
  1750K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 22% 14.9M 0s
  1800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......[0m[91m..[0m[91m. .......... 23% 10.7M 0s
  1850K .....[0m[91m..... .......... .[0m[91m........[0m[91m.[0m[91m .......[0m[91m... .....[0m[91m..... 23% 22.1M 0s
  1900K .......... .......... .......... .......... .......... 24% 25.3M 0s
  1950K .......... .......... .......... .......... .......... 25% 59.2M 0s
  2000K .......... .......... .......... .......... .......... 25% 90.5M 0s
  2050K .......... .......... .......... .......... .......... 26% 88.5M 0s
  2100K .......... .......... .......... .......... .......... 27% 77.8M 0s
  2150K .......... .......... .......... ...[0m[91m....... .[0m[91m.[0m[91m........ 27% 17.1M 0s
  2200K .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. .......... 28% 55.3M 0s
  2250K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 29% 52.7M 0s
  2300K ...[0m[91m....... .......... .......... .....[0m[91m..... .......... 29% 8.45M 0s
  2350K .......... .......... .......... .......... .......... 30%  125M 0s
  2400K .......... .......... .......... .......... .......[0m[91m.[0m[91m.. 30% 77.1M 0s
  2450K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 31% 39.6M 0s
  2500K .......... .[0m[91m.[0m[91m........ .........[0m[91m. .......... .......... 32% 41.5M 0s
  2550K .......... .......... .......... .......... .........[0m[91m. 32%  113M 0s
  2600K .......... .....[0m[91m..... ...[0m[91m.[0m[91m...... .........[0m[91m. .......... 33% 39.1M 0s
  2650K .......... .......... .......... .......... .......... 34%  124M 0s
  2700K .......... .......... .......... .......... .......... 34%  153M 0s
  2750K .......... .......... .......... .......... .......... 35%  140M 0s
  2800K .......... .......... .....[0m[91m..... .........[0m[91m. .......[0m[91m... 35% 46.7M 0s
  2850K .......... .......... .........[0m[91m. .......... .......... 36% 94.7M 0s
  2900K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 37% 42.7M 0s
  2950K .......... .......... .......... .......... .......... 37%  144M 0s
  3000K .......... .......... .......... .......... .......... 38% 93.5M 0s
  3050K .......... ...[0m[91m....... .......... .......[0m[91m... .......... 39% 32.6M 0s
  3100K .......... .......... .......... .....[0m[91m..... .......... 39% 51.1M 0s
  3150K .......... .......[0m[91m... .......... .......... .......... 40% 47.6M 0s
  3200K .......... .......... ...[0m[91m....... .......... .......... 40% 43.5M 0s
  3250K .......... ...[0m[91m....... .......... .......... .......... 41%  135M 0s
  3300K .......... .[0m[91m......... .......... .....[0m[91m..... .......... 42%  143M 0s
  3350K .......... .......... .......... .......... .......... 42%  152M 0s
  3400K .......... .......... .......... .......... .......... 43%  158M 0s
  3450K .......... .......... .......... .......... .......... 44%  175M 0s
  3500K .......... .......... .......... .......... .......... 44%  157M 0s
  3550K .......... .......... .......... .......... .......... 45% 39.9M 0s
  3600K .......... .......... .......... .......... .......... 46%  169M 0s
  3650K .......... .......... .......... .......... .......... 46%  112M 0s
  3700K .......... .......... .......[0m[91m... .......... .......... 47% 41.4M 0s
  3750K .......... .......... .......... .......... .......... 47% 34.1M 0s
  3800K .......... .......... .......... .......... .......... 48%  153M 0s
  3850K .......... .......... .......... .......... .......... 49%  142M 0s
  3900K .......... .......... .......... .......... .......... 49%  152M 0s
  3950K .[0m[91m......... .......... .......... .......... .......... 50% 30.4M 0s
  4000K .......... .......... .......... .......... .......... 51%  167M 0s
  4050K .......... .......... .......... .......... .......... 51%  171M 0s
  4100K .......... .......... .......... .......... .......... 52%  173M 0s
  4150K .......... .......... .......... .......... .......... 52% 29.6M 0s
  4200K .......... .....[0m[91m..... .......... .......... .......... 53% 30.2M 0s
  4250K .......... .......... .......... .......... .......... 54%  159M 0s
  4300K .......... .......... .......... .......... .......... 54% 33.3M 0s
  4350K .......... .......... .......... .......... [0m[91m.........[0m[91m. 55% 27.1M 0s
  4400K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m... 56%  103M 0s
  4450K .......... .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... 56%  138M 0s
  4500K ...[0m[91m.[0m[91m.....[0m[91m. .........[0m[91m. .......... .......... ...[0m[91m....... 57% 27.6M 0s
  4550K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 58%  108M 0s
  4600K .......[0m[91m... .......... .......... .......... .......... 58% 52.6M 0s
  4650K .......... .......... .......... .......... .......... 59%  165M 0s
  4700K .......... .......... .......... .......... .......... 59% 55.8M 0s
  4750K .......... .......... .......... .......... .......... 60% 28.5M 0s
  4800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 61% 42.3M 0s
  4850K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 61%  129M 0s
  4900K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... 62% 56.7M 0s
  4950K .......... .......... .......... .......... .......... 63%  148M 0s
  5000K .......... .......... .......... .......... .......... 63%  163M 0s
  5050K .......... .......... .......... .......... .......... 64% 70.4M 0s
  5100K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 64% 50.2M 0s
  5150K .......... .......... .......... ...[0m[91m....... .[0m[91m......... 65% 87.8M 0s
  5200K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 66% 66.8M 0s
  5250K .......... ...[0m[91m....... .......... .......... ...[0m[91m..[0m[91m..... 66% 33.2M 0s
  5300K .......... .......... .......... .......... .......... 67%  114M 0s
  5350K .......... .......... .......... .......... .[0m[91m......... 68% 75.7M 0s
  5400K .......... .......... .......... .......... .......... 68% 76.8M 0s
  5450K .......... .......... .......... .......... .......... 69% 41.0M 0s
  5500K .......... .......... .......... .......... .......... 70%  113M 0s
  5550K .......... .......... .......... .......... .......... 70%  105M 0s
  5600K .......... .......... .......... .[0m[91m......... .......... 71% 27.6M 0s
  5650K .......... .......... .......... .......... .......... 71%  148M 0s
  5700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 72%  136M 0s
  5750K .........[0m[91m. .[0m[91m......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 73% 18.9M 0s
  5800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 73% 23.0M 0s
  5850K .......... .......... .......... .......... .....[0m[91m..... 74% 33.6M 0s
  5900K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 75% 24.4M 0s
  5950K .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.[0m[91m.......[0m[91m. 75% 17.3M 0s
  6000K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 76% 70.5M 0s
  6050K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 76%  130M 0s
  6100K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 77%  136M 0s
  6150K .......... .......... .......... ...[0m[91m....... .[0m[91m......... 78%  107M 0s
  6200K .......... .......... ...[0m[91m....... .........[0m[91m. .......... 78%  128M 0s
  6250K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 79%  133M 0s
  6300K .......... .......... .......... .......... .......... 80%  150M 0s
  6350K .......... .......... .......... .......... .......... 80%  122M 0s
  6400K .......... .......... .......... .......... .......[0m[91m... 81%  131M 0s
  6450K .......... .......... .......... .......... .......... 81%  146M 0s
  6500K .......... .......... .......... .......... .......... 82%  150M 0s
  6550K .......... .......... .......... .......... .......... 83%  105M 0s
  6600K .......... .......... .......... .......... .......... 83%  105M 0s
  6650K .......... .......... .......... .......... .......... 84%  113M 0s
  6700K .......... .......... .......... .......... .......... 85%  128M 0s
  6750K .......... .......... .......... .......... .......... 85%  101M 0s
  6800K .......... .......... .......... .......... .......... 86%  123M 0s
  6850K .......... .......... .......... .......... .......... 87%  164M 0s
  6900K .......... .......... .......... .......... .......... 87%  168M 0s
  6950K .......... .......... .......... ...[0m[91m....... .......... 88%  113M 0s
  7000K .......... .......... .......... .......... .......... 88%  152M 0s
  7050K .......... .......... .......... .......... .......... 89%  150M 0s
  7100K .......... .......... .......... .......... .......... 90%  133M 0s
  7150K .......... .......... .......... .......... .......... 90%  125M 0s
  7200K .......... .......... .......... .......... .......... 91%  157M 0s
  7250K .......... .......... .......... .......... .......... 92%  159M 0s
  7300K .......... .......... .......... .......... .......... 92%  139M 0s
  7350K .......... .......... .......... .......... .......... 93%  153M 0s
  7400K .......... .......... .......... .......... .......... 93%  152M 0s
  7450K .......... .......... .......... .......... .......... 94%  157M 0s
  7500K .......... .......... .......... .......... .......... 95%  137M 0s
  7550K .........[0m[91m. .......... .......... .......... .......... 95%  107M 0s
  7600K .......... .......... .......... .......... .......... 96%  135M 0s
  7650K .......... .......... .......... .......... .......... 97%  155M 0s
  7700K .......... .......... .......... .......... .......... 97%  132M 0s
  7750K .......... .......... .......... .......... .......... 98%  138M 0s
  7800K .......... .......... .......... .......... .......... 99%  161M 0s
  7850K .......... .......... .......... .......... .......... 99%  169M 0s
  7900K .......... .......... .......                         100%  132M=0.2s

[0m[91m2016-02-10 17:29:23 (38.7 MB/s) - 'nsolid-v1.2.1-linux-x64.tar.xz' saved [8118084/8118084]

[0m[91m--2016-02-10 17:29:23--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 1378[0m[91m (1.3K)[0m[91m [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K .     [0m[91m               [0m[91m               [0m[91m        [0m[91m          100%  208M=0s

[0m[91m2016-02-10 17:29:23 (208 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> 851b5dd3e99d
Removing intermediate container b617c78e5ecc
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in d35340916fdb
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:5 http://archive.ubuntu.com trusty-updates/main Sources [313 kB]
Get:6 http://archive.ubuntu.com trusty-updates/restricted Sources [5219 B]
Get:7 http://archive.ubuntu.com trusty-updates/universe Sources [186 kB]
Get:8 http://archive.ubuntu.com trusty-updates/main amd64 Packages [875 kB]
Get:9 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
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
Fetched 21.5 MB in 4s (4517 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  apt apt-utils ifupdown libapt-inst1.5 libapt-pkg4.12 libdrm2 libudev1 login
  ntpdate passwd udev
11 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 3783 kB of archives.
After this operation, 29.7 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main login amd64 1:4.1.5.1-1ubuntu9.2 [301 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-pkg4.12 amd64 1.0.1ubuntu2.11 [637 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt amd64 1.0.1ubuntu2.11 [952 kB]
Get:4 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libapt-inst1.5 amd64 1.0.1ubuntu2.11 [58.6 kB]
Get:5 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ntpdate amd64 1:4.2.6.p5+dfsg-3ubuntu2.14.04.7 [57.1 kB]
Get:6 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libdrm2 amd64 2.4.64-1~ubuntu14.04.1 [25.4 kB]
Get:7 http://archive.ubuntu.com/ubuntu/ trusty-updates/main udev amd64 204-5ubuntu20.18 [734 kB]
Get:8 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libudev1 amd64 204-5ubuntu20.18 [33.5 kB]
Get:9 http://archive.ubuntu.com/ubuntu/ trusty-updates/main passwd amd64 1:4.1.5.1-1ubuntu9.2 [759 kB]
Get:10 http://archive.ubuntu.com/ubuntu/ trusty-updates/main apt-utils amd64 1.0.1ubuntu2.11 [172 kB]
Get:11 http://archive.ubuntu.com/ubuntu/ trusty-updates/main ifupdown amd64 0.7.47.2ubuntu4.3 [53.0 kB]
[91mdebconf: unable to initialize frontend: Dialog
[0m[91mdebconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
[0m[91mdebconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 3783 kB in 1s (2300 kB/s)
(Reading database ... 16517 files and directories currently installed.)
Preparing to unpack .../login_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking login (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Setting up login (1:4.1.5.1-1ubuntu9.2) ...
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
Preparing to unpack .../ntpdate_1%3a4.2.6.p5+dfsg-3ubuntu2.14.04.7_amd64.deb ...
Unpacking ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) over (1:4.2.6.p5+dfsg-3ubuntu2.14.04.6) ...
Preparing to unpack .../libdrm2_2.4.64-1~ubuntu14.04.1_amd64.deb ...
Unpacking libdrm2:amd64 (2.4.64-1~ubuntu14.04.1) over (2.4.60-2~ubuntu14.04.1) ...
Preparing to unpack .../udev_204-5ubuntu20.18_amd64.deb ...
Adding 'diversion of /bin/udevadm to /bin/udevadm.upgrade by fake-udev'
Unpacking udev (204-5ubuntu20.18) over (204-5ubuntu20.15) ...
Preparing to unpack .../libudev1_204-5ubuntu20.18_amd64.deb ...
Unpacking libudev1:amd64 (204-5ubuntu20.18) over (204-5ubuntu20.15) ...
Preparing to unpack .../passwd_1%3a4.1.5.1-1ubuntu9.2_amd64.deb ...
Unpacking passwd (1:4.1.5.1-1ubuntu9.2) over (1:4.1.5.1-1ubuntu9.1) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up passwd (1:4.1.5.1-1ubuntu9.2) ...
(Reading database ... 16518 files and directories currently installed.)
Preparing to unpack .../apt-utils_1.0.1ubuntu2.11_amd64.deb ...
Unpacking apt-utils (1.0.1ubuntu2.11) over (1.0.1ubuntu2.10) ...
Preparing to unpack .../ifupdown_0.7.47.2ubuntu4.3_amd64.deb ...
Unpacking ifupdown (0.7.47.2ubuntu4.3) over (0.7.47.2ubuntu4.1) ...
Processing triggers for ureadahead (0.100.0-16) ...
Setting up libapt-inst1.5:amd64 (1.0.1ubuntu2.11) ...
Setting up ntpdate (1:4.2.6.p5+dfsg-3ubuntu2.14.04.7) ...
Installing new version of config file /etc/network/if-up.d/ntpdate ...
Setting up libdrm2:amd64 (2.4.64-1~ubuntu14.04.1) ...
Setting up libudev1:amd64 (204-5ubuntu20.18) ...
Setting up udev (204-5ubuntu20.18) ...
[91minvoke-rc.d: policy-rc.d denied execution of restart.
[0mRemoving 'diversion of /bin/udevadm to /bin/udevadm.upgrade by fake-udev'
update-initramfs: deferring update (trigger activated)
Setting up apt-utils (1.0.1ubuntu2.11) ...
Setting up ifupdown (0.7.47.2ubuntu4.3) ...
Processing triggers for libc-bin (2.19-0ubuntu6.6) ...
Processing triggers for initramfs-tools (0.103ubuntu4.2) ...
 ---> 5bbe139289d7
Removing intermediate container d35340916fdb
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in f42e060900e4
 ---> 8b3f0bdf0290
Removing intermediate container f42e060900e4
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 2c43f33a40cf
 ---> 25fdaaccd1c0
Removing intermediate container 2c43f33a40cf
Step 8 : ENV NODE_ENV production
 ---> Running in 6b957964feb7
 ---> 58475d69f593
Removing intermediate container 6b957964feb7
Step 9 : CMD nsolid
 ---> Running in 31ccb9ba7ec4
 ---> 30541e4b9bbe
Removing intermediate container 31ccb9ba7ec4
Successfully built 30541e4b9bbe

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
 ---> 30541e4b9bbe
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in ecb9f1e3c6d9
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
gpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
gpg: keyring `/root/.gnupg/pubring.gpg' created
gpg: requesting key E01175A6 from hkp server pgp.mit.edu
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
[0m[91mgpg: Signature made Tue Feb  9 21:56:11 2016 UTC using RSA key ID DF99A870
[0m[91mgpg: Good signature from "Bryce B. Baril <bryce@nodesource.com>"
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 3BF1 D3E0 4837 356A 65DB  075D 84C4 65E5 DF99 A870
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
+ sort -r --key=3 -t  
[0m[91m+ head -n 1
+ [0m[91msha256sum -c -
[0mnsolid-v1.2.1-linux-x64.tar.xz: OK
 ---> 6c94c44a5fb3
Removing intermediate container ecb9f1e3c6d9
Successfully built 6c94c44a5fb3

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
 ---> 30541e4b9bbe
Step 2 : RUN node -v
 ---> Running in 39702ba2aa5d
v4.3.0
 ---> 8d19d800d694
Removing intermediate container 39702ba2aa5d
Step 3 : RUN node -p "process.versions"
 ---> Running in bd1879b7166d
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
 ---> 6c9765722778
Removing intermediate container bd1879b7166d
Step 4 : RUN npm --version
 ---> Running in 8da54a10bf6f
2.14.12
 ---> 61d23b0da619
Removing intermediate container 8da54a10bf6f
Successfully built 61d23b0da619

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
 ---> 30541e4b9bbe
Step 2 : ENV NODE_ENV dev
 ---> Running in 3d769d790bde
 ---> 55040dafed58
Removing intermediate container 3d769d790bde
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 4c61b34075c0
 ---> cb67460ba715
Removing intermediate container 4c61b34075c0
Step 4 : WORKDIR /usr/src/app
 ---> Running in 4671909b1739
 ---> 762c0b1793a4
Removing intermediate container 4671909b1739
Step 5 : RUN npm config set spin=false
 ---> Running in 4d6faa9e23c8
 ---> 6df2b3bf48d5
Removing intermediate container 4d6faa9e23c8
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> a231f0a31c83
Removing intermediate container 1deacdbf9581
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in 28c6ebf66ef7
 ---> c9a15f013749
Removing intermediate container 28c6ebf66ef7
Step 8 : RUN ./smoke_test.sh
 ---> Running in 667f775fe855
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.5 node_modules/readable-stream
├── string_decoder@0.10.31
├── isarray@0.0.1
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── util-deprecate@1.0.2
└── core-util-is@1.0.2

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

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

> execSync@1.0.2 install /usr/src/app/glob/node_modules/tap/node_modules/codecov/node_modules/execSync
> node install.js

[execsync v1.0.2] Attempting to compile native extensions.
[execSync v1.0.2]
    Native code compile failed!!
[91mnpm[0m[91m [0m[91mWARN[0m[91m cannot run in wd[0m[91m glob@6.0.4 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
└── wrappy@1.0.1

rimraf@2.5.1 node_modules/rimraf
└── glob@6.0.4

minimatch@3.0.0 node_modules/minimatch
└── brace-expansion@1.1.2 (concat-map@0.0.1, balanced-match@0.3.0)

tick@0.0.6 node_modules/tick
└── byline@2.0.3

mkdirp@0.5.1 node_modules/mkdirp
└── minimist@0.0.8

tap@5.4.3 node_modules/tap
├── stack-utils@0.3.0
├── clean-yaml-object@0.1.0
├── opener@1.4.1
├── tmatch@1.0.2
├── supports-color@1.3.1
├── glob@6.0.4
├── isexe@1.1.2
├── only-shallow@1.2.0
├── deeper@2.1.0
├── signal-exit@2.1.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── readable-stream@2.0.5 (string_decoder@0.10.31, isarray@0.0.1, process-nextick-args@1.0.6, util-deprecate@1.0.2, core-util-is@1.0.2)
├── bluebird@2.10.2
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.8)
├── js-yaml@3.5.2 (esprima@2.7.2, argparse@1.0.6)
├── coveralls@2.11.6 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── codecov@1.0.1 (argv@0.0.2, urlgrey@0.4.1, request@2.69.0, execSync@1.0.2)
├── nyc@5.6.0 (arrify@1.0.1, append-transform@0.2.2, resolve-from@2.0.0, convert-source-map@1.1.3, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
└── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.4, debug@2.2.0, readable-stream@1.1.13, unicode-length@1.0.0)
--> Testing glob

> glob@6.0.4 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=42.391ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=43.502ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=5.277ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=5.088ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=6.07ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=5.122ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=5.599ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=4.319ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=4.467ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=4.645ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=5.174ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=5.256ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=3.963ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=5.552ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=5.216ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=3.959ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=3.156ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=3.5ms

    1..18
    # time=249.303ms
ok 1 - test/00-setup.js # time=1753.372ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=132.979ms

    1..1
    # time=174.035ms
ok 2 - test/abort.js # time=1671.648ms

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
    ok 1 - a/*/+(c|g)/./d # time=52.344ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=19.872ms

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
    ok 3 - a/**/[cg]/../[cg] # time=55.287ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=16.165ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=17.419ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=8.308ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=9.496ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=6.372ms

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
    ok 9 - **/g # time=30.968ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=15.687ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=6.868ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=3.958ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=7.352ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=4.81ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=8.849ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=6.669ms

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
    ok 17 - **/a/**/ # time=52.25ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=28.282ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=11.026ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=7.631ms

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
    ok 21 - */*/*/f # time=18.488ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=7.431ms

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
    ok 23 - **/f # time=37.974ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=13.622ms

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
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=12.237ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=7.392ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=10.708ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=5.915ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=6.05ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=4.555ms

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
    ok 31 - a/!(symlink)/** # time=16.511ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=9.8ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=6.45ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=4.459ms

    1..34
    # time=584.467ms
ok 3 - test/bash-comparison.js # time=1913.745ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=40.575ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=67.213ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=30.718ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=11.233ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=12.57ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=9.289ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=9.374ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=7.774ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=7.347ms
    ok 2 - async test # time=189.512ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=12.105ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=9.434ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=8.12ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=9.885ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=8.89ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=11.318ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=6.663ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=7.015ms
    ok 3 - sync test # time=81.312ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=3.958ms

    1..4
    # time=1401.673ms
ok 4 - test/broken-symlink.js # time=2317.421ms

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
        ok 1 - . # time=160.677ms

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
        ok 2 - a # time=85.545ms

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
        ok 3 - a/b # time=37.332ms

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
        ok 4 - a/b/ # time=22.171ms

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
        ok 5 - . # time=97.411ms

            # Subtest: cd -
            1..0
        ok 6 - cd - # time=6.855ms

        1..6
    ok 1 - changing cwd and searching for **/d # time=435.702ms

    1..1
    # time=477.468ms
ok 5 - test/cwd-test.js # time=2411.944ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=63.145ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=36.439ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=12.782ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=18.289ms

    1..4
    # time=213.247ms
ok 6 - test/empty-set.js # time=2057.329ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=151.47ms

    1..1
    # time=225.815ms
ok 7 - test/enotsup.js # time=2023.233ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=18.673ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=20.764ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=7.289ms

    1..3
    # time=92.052ms
ok 8 - test/error-callback.js # time=1557.027ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=236.183ms

    1..1
    # time=279.351ms
ok 9 - test/follow.js # time=1502.354ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=90.868ms
ok 10 - test/global-leakage.js # time=935.533ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=34.694ms

    1..1
    # time=76.971ms
ok 11 - test/globstar-match.js # time=1797.184ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=24.768ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=17.516ms

    1..2
    # time=87.589ms
ok 12 - test/has-magic.js # time=1659.468ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=60.501ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=18.109ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=11.089ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=15.327ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=10.83ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=5.977ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=29.749ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=28.209ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=13.776ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=21.38ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=4.956ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=5.119ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=6.705ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=25.266ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=29.31ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=26.41ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=29.226ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=23.163ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=29.804ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=25.86ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=24.267ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=8.562ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=10.645ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=5.566ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=31.323ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=34.727ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=27.775ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=42.749ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=7.602ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=8.517ms

    1..30
    # time=677.045ms
ok 13 - test/ignore.js # time=1973.754ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=109.521ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=168.399ms

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
    ok 3 - mark, no / on pattern # time=200.559ms

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
    ok 4 - mark=false, no / on pattern # time=8.388ms

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
    ok 5 - mark=true, / on pattern # time=254.456ms

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
    ok 6 - mark=false, / on pattern # time=299.405ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=294.781ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=305.685ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=306.391ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=309.057ms

    1..10
    # time=2310.391ms
ok 14 - test/mark.js # time=3918.459ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=115.315ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=73.226ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=14.494ms

    1..3
    # time=1172.241ms
ok 15 - test/match-base.js # time=1892.033ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=974.274ms
ok 16 - test/multiple-weird-error.js # time=1550.824ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=36.032ms

    1..1
    # time=82.304ms
ok 17 - test/new-glob-optional-options.js # time=1817.212ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=19.957ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=63.126ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=6.981ms

    1..3
    # time=139.548ms
ok 18 - test/nocase-nomagic.js # time=1682.315ms

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
    ok 1 - */** {"cwd":"a","nodir":true} # time=155.073ms

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
    ok 2 - a/*b*/** {"nodir":true} # time=61.204ms

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
    ok 3 - a/*b*/**/ {"nodir":true} # time=31.982ms

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
    ok 4 - */* {"cwd":"a","nodir":true} # time=20.222ms

    1..4
    # time=312.887ms
ok 19 - test/nodir.js # time=1530.606ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=39.948ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=18.457ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=7.677ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=4.979ms

    1..4
    # time=146.194ms
ok 20 - test/nonull.js # time=1945.452ms

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
    ok 1 - use a Glob object, and pause/resume it # time=407.416ms

    1..1
    # time=470.469ms
ok 21 - test/pause-resume.js # time=1908.101ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=20.41ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=35.556ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=7.785ms

    1..3
    # time=104.357ms
ok 22 - test/readme-issue.js # time=1559.296ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=85.278ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=35.304ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=24.554ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=804.382ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=28.752ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=11.332ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=8.497ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=37.861ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=34.315ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=1060.936ms

    1..10
    # time=2181.032ms
ok 23 - test/realpath.js # time=3407.386ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=28.718ms

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
        ok 2 - a # time=93.663ms

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
        ok 3 - root=a, cwd=a/b # time=36.678ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=190.466ms

    1..1
    # time=231.427ms
ok 24 - test/root-nomount.js # time=1810.946ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=38.472ms

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
    ok 2 - a # time=48.707ms

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
    ok 3 - root=a, cwd=a/b # time=17.227ms

    1..3
    # time=144.472ms
ok 25 - test/root.js # time=1986.737ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=54.93ms

    1..1
    # time=97.214ms
ok 26 - test/slash-cwd.js # time=1704.851ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=45.126ms

    1..1
    # time=101.077ms
ok 27 - test/stat.js # time=1702.815ms

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
    ok 1 - sync throws if provided callback # time=27.243ms

    1..1
    # time=73.533ms
ok 28 - test/sync-cb-throw.js # time=1410.668ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=49.806ms

    1..1
    # time=91.347ms
ok 29 - test/zz-cleanup.js # time=1441.612ms

1..29
# time=54908.508ms
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
[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mpackage.json node-uuid@1.4.7 No license field.
[0mnyc@2.4.0 node_modules/nyc
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── signal-exit@2.1.2
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (camelcase@2.1.0, window-size@0.1.4, y18n@3.2.0, decamelize@1.1.2, string-width@1.0.1, os-locale@1.4.0, cliui@3.1.0)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.8)
├── rimraf@2.5.1 (glob@6.0.4)
├── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.2, handlebars@4.0.5)
└── lodash@3.10.1
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
[39mPass: 0 |================================| 18847 (0.52% < 2%)[39m
[39mPass: 1 |================================| 18659 (-0.49% < 2%)[39m
[39mPass: 2 |================================| 18765 (0.08% < 2%)[39m
[39mPass: 3 |================================| 18928 (0.95% < 2%)[39m
[39mPass: 4 |==================================================| 28732 (-0.06% < 2%)[39m
[39mPass: 5 |================================| 18956 (1.1% < 2%)[39m
[39mPass: 6 |================================| 18791 (0.22% < 2%)[39m
[39mPass: 7 |================================| 18648 (-0.54% < 2%)[39m
[39mPass: 8 |====================================| 21120 (-0.61% < 2%)[39m
[39mPass: 9 |====================================| 21166 (-0.4% < 2%)[39m
[39mPass: a |=====================================| 21435 (0.87% < 2%)[39m
[39mPass: b |====================================| 21047 (-0.96% < 2%)[39m
[39mPass: c |================================| 18747 (-0.02% < 2%)[39m
[39mPass: d |================================| 18652 (-0.52% < 2%)[39m
[39mPass: e |================================| 18868 (0.63% < 2%)[39m
[39mPass: f |================================| 18639 (-0.59% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 833333 uuids/second[39m
[39muuid.v1('binary'): 588235 uuids/second[39m
[39muuid.v1('binary', buffer): 769230 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 204081 uuids/second[39m
[39muuid.v4('binary'): 142857 uuids/second[39m
[39muuid.v4('binary', buffer): 158730 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mWARN[0m[91m [0m[91mengine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine[0m[91m sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
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

jshint@2.5.11 node_modules/jshint
├── underscore@1.6.0
├── strip-json-comments@1.0.4
├── exit@0.1.2
├── console-browserify@1.1.0 (date-now@0.1.4)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.3.0
└── cli@0.6.6 (glob@3.2.11)

coveralls@2.10.1 node_modules/coveralls
├── lcov-parse@0.0.6
├── log-driver@1.2.4
├── js-yaml@3.0.1 (esprima@1.0.4, argparse@0.1.16)
└── request@2.16.2 (aws-sign@0.2.0, tunnel-agent@0.2.0, forever-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── abbrev@1.0.7
├── which@1.0.9
├── wordwrap@0.0.3
├── nopt@3.0.6
├── async@0.9.2
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
├── whatwg-url-compat@0.6.5 (tr46@0.0.3)
├── parse5@1.5.1
├── acorn@2.7.0
├── escodegen@1.8.0 (estraverse@1.9.3, esutils@2.0.2, esprima@2.7.2, optionator@0.8.1, source-map@0.2.0)
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, qs@6.0.2, combined-stream@1.0.5, form-data@1.0.0-rc3, mime-types@2.1.9, aws4@1.2.1, bl@1.0.2, hawk@3.1.3, http-signature@1.1.1, har-validator@2.0.6)
└── cssstyle@0.2.34

lodash@4.3.0 node_modules/lodash
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

  567 passing (3s)
  1 pending

--> Cloning q
[91mCloning into 'q'...
[0m--> Setting up q
[91mnpm WARN deprecated lodash@0.9.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm[0m[91m [0m[91mWARN[0m[91m [0m[91mdeprecated[0m[91m lodash@2.4.2: lodash@<3.0.0 is no longer maintained. Upgrade to lodash@^4.0.0
[0m[91mnpm[0m[91m [0m[91mWARN cannot run in wd[0m[91m q@1.4.1 grunt (wd=/usr/src/app/q)
[0mopener@1.4.1 node_modules/opener

matcha@0.2.0 node_modules/matcha
└── electron@0.2.1 (drip@0.3.1)

cover@0.2.9 node_modules/cover
├── which@1.0.9
├── underscore@1.2.4
├── underscore.string@2.0.0
└── cli-table@0.0.2 (colors@0.3.0)

grunt-cli@0.1.13 node_modules/grunt-cli
├── nopt@1.0.10 (abbrev@1.0.7)
├── resolve@0.3.1
└── findup-sync@0.1.3 (lodash@2.4.2, glob@3.2.11)

jshint@2.1.11 node_modules/jshint
├── console-browserify@0.1.6
├── underscore@1.4.4
├── minimatch@0.4.0 (sigmund@1.0.1, lru-cache@2.7.3)
├── shelljs@0.1.4
└── cli@0.4.5 (glob@6.0.4)

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
├── maxmin@1.1.0 (figures@1.4.0, gzip-size@1.0.0, pretty-bytes@1.0.4)
├── uglify-js@2.6.1 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
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

Finished in 3.781 seconds
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

 ---> 58c1ae7ecbd3
Removing intermediate container 667f775fe855
Successfully built 58c1ae7ecbd3

```

# Tested image `nodesource/nsolid-console:v1.4.4`

## Build Log

```
Sending build context to Docker daemon  2.56 kB
Step 1 : FROM nodesource/nsolid:latest
latest: Pulling from nodesource/nsolid
d89e1bee20d9: Pulling fs layer
9e0bc8a71bde: Pulling fs layer
27aa681c95e5: Pulling fs layer
a3ed95caeb02: Pulling fs layer
3c802f7e3ecb: Pulling fs layer
c27cd7c25dd4: Pulling fs layer
6f9d106281f2: Pulling fs layer
e0993c34d8a1: Pulling fs layer
3c802f7e3ecb: Waiting
c27cd7c25dd4: Waiting
6f9d106281f2: Waiting
e0993c34d8a1: Waiting
a3ed95caeb02: Waiting
27aa681c95e5: Verifying Checksum
27aa681c95e5: Download complete
9e0bc8a71bde: Verifying Checksum
9e0bc8a71bde: Download complete
a3ed95caeb02: Verifying Checksum
a3ed95caeb02: Download complete
c27cd7c25dd4: Verifying Checksum
c27cd7c25dd4: Download complete
6f9d106281f2: Verifying Checksum
6f9d106281f2: Download complete
e0993c34d8a1: Verifying Checksum
e0993c34d8a1: Download complete
d89e1bee20d9: Verifying Checksum
d89e1bee20d9: Download complete
3c802f7e3ecb: Verifying Checksum
3c802f7e3ecb: Download complete
d89e1bee20d9: Pull complete
d89e1bee20d9: Pull complete
9e0bc8a71bde: Pull complete
9e0bc8a71bde: Pull complete
27aa681c95e5: Pull complete
27aa681c95e5: Pull complete
a3ed95caeb02: Pull complete
a3ed95caeb02: Pull complete
3c802f7e3ecb: Pull complete
3c802f7e3ecb: Pull complete
c27cd7c25dd4: Pull complete
c27cd7c25dd4: Pull complete
6f9d106281f2: Pull complete
6f9d106281f2: Pull complete
e0993c34d8a1: Pull complete
e0993c34d8a1: Pull complete
Digest: sha256:7a43c53516347bd314bdddf711e9e3e26ae71afa6fd6fa58be04647af0cd828c
Status: Downloaded newer image for nodesource/nsolid:latest
 ---> 1effde2a2126
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 2e192a1e45e0
 ---> 03380d0fc70a
Removing intermediate container 2e192a1e45e0
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in a15aaa8a39b9
[91m--2016-02-10 17:33:51--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 11065141 (11M) [application/x-gzip]
Saving to: 'nsolid-console-v1.4.4-linux-x64.tar.gz'

     0K .......... .......... .......... .[0m[91m......... .......[0m[91m...  0% 16.2M 1s
    50K .......... .......... .........[0m[91m. .......... .....[0m[91m.....  0% 12.7M 1s
   100K .......... .......... .......[0m[91m... .......... ..........  1% 22.7M 1s
   150K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m.........  1% 11.5M 1s
   200K .......[0m[91m... .......... ...[0m[91m....... .......... ..........  2% 26.8M 1s
   250K .....[0m[91m..... .......... .......... .......... ..........  2% 18.8M 1s
   300K ...[0m[91m....... .......... .......... .....[0m[91m..... ..........  3% 15.1M 1s
   350K .......... .......... .......... ...[0m[91m....... ..........  3% 29.3M 1s
   400K .......... .....[0m[91m..... .......... .[0m[91m......... ..........  4% 35.4M 1s
   450K .......... ...[0m[91m....... .......... .......... ..........  4% 33.0M 1s
   500K .......... .[0m[91m......... .......... .......... ..........  5% 31.9M 1s
   550K .........[0m[91m. .......... .......... .......... .[0m[91m.........  5% 19.8M 1s
   600K .......... .......... .......... .........[0m[91m. ..........  6% 36.7M 0s
   650K .....[0m[91m..... .......... .......... .......[0m[91m... ..........  6% 15.8M 0s
   700K .......... .......... .......... .......... ..........  6%  128M 0s
   750K .[0m[91m......... .......... .......... .......... ..........  7% 23.4M 0s
   800K .......... .....[0m[91m..... .......... .......... ..........  7% 23.8M 0s
   850K .......... .......... .........[0m[91m. .......... ..........  8% 22.2M 0s
   900K .......... .......... .......... .......... ...[0m[91m.......  8% 37.4M 0s
   950K .......... .......... .......... .......... ..........  9% 83.7M 0s
  1000K .......... .......... ...[0m[91m....... .......... ..........  9% 38.3M 0s
  1050K .......... .......... .......... .......[0m[91m... .......... 10% 41.6M 0s
  1100K .......... .......... .......... .......... .......... 10% 88.2M 0s
  1150K .[0m[91m......... .......... .......... .......... .[0m[91m......... 11% 36.8M 0s
  1200K .......... .....[0m[91m..... .......... .......... .......... 11% 41.5M 0s
  1250K .......... .......... .........[0m[91m. .......... .......... 12% 31.2M 0s
  1300K .......... .......... .......... .......... ...[0m[91m....... 12% 48.4M 0s
  1350K .........[0m[91m. .......... .......... .......... .......... 12% 75.7M 0s
  1400K .......[0m[91m... .......... .......... .......... .......... 13% 47.0M 0s
  1450K .......... .......... .......... .......... .......... 13% 83.0M 0s
  1500K ...[0m[91m....... .......... .......... .......... .......... 14% 55.3M 0s
  1550K .......... .......... .......... .......... .........[0m[91m. 14% 56.4M 0s
  1600K .......... .......... .......... .......... .......... 15% 74.8M 0s
  1650K .......... .......... .......... .......... .......... 15%  102M 0s
  1700K .......... .[0m[91m........[0m[91m. ..[0m[91m...[0m[91m..... .......... .......... 16% 51.2M 0s
  1750K .......... .......... .......... .......... .......... 16% 69.9M 0s
  1800K .......... .......... .......... .......... .......... 17% 85.9M 0s
  1850K .......... .......... .......... .......... .......... 17% 78.7M 0s
  1900K ...[0m[91m....... .......... .......... .......... .......... 18% 69.6M 0s
  1950K .......... .......... .......... .......... .......... 18% 63.4M 0s
  2000K .......... .......... .......... .......... .......... 18% 78.8M 0s
  2050K .......... .......... .......... .......... .......... 19% 85.5M 0s
  2100K .......... .......... .......... .......... .......... 19%  131M 0s
  2150K .......... .......... .......... .......... .......... 20% 81.0M 0s
  2200K .......... .......... .......... .[0m[91m......... .......... 20% 71.9M 0s
  2250K .......... .......... .......... .......... .......... 21%  110M 0s
  2300K .......... .......... .......... .......... .......... 21% 79.3M 0s
  2350K .......... .......... .......... .......... .......... 22%  101M 0s
  2400K .......... .....[0m[91m..[0m[91m... .......... .......... .......... 22% 39.6M 0s
  2450K .......... .......... .......... .......... .......... 23% 99.8M 0s
  2500K .......... .......... .......... .......... .......... 23% 82.8M 0s
  2550K .[0m[91m......... .......... .......... .......... .......... 24% 72.0M 0s
  2600K .......... .......... .......... .......... .......... 24%  165M 0s
  2650K .......... .......... .......... .......... .......... 24% 72.4M 0s
  2700K .......... .......... .......... .......... .......... 25% 92.8M 0s
  2750K .......... .......... .......... .......... .......... 25% 87.7M 0s
  2800K .......... .......... .......... .......... .......... 26% 84.6M 0s
  2850K .......... .......... .......... .......... .......... 26%  133M 0s
  2900K .......... .........[0m[91m. .......... .......... .......... 27% 71.8M 0s
  2950K .......... .......... .......... .......... .......... 27% 82.8M 0s
  3000K .......... .......... .......... .......... .......... 28% 85.2M 0s
  3050K .......... .......... .......... .......... .......... 28%  148M 0s
  3100K .......... .........[0m[91m. [0m[91m....[0m[91m...[0m[91m... .....[0m[91m.....[0m[91m ...[0m[91m....... 29% 41.2M 0s
  3150K .[0m[91m.[0m[91m..[0m[91m...... .......... .......... .......... .........[0m[91m. 29% 51.9M 0s
  3200K .......... .......... .......... .......... .......... 30% 79.8M 0s
  3250K .......... .......... .......... .......... .......... 30% 78.9M 0s
  3300K .......... .......... .......... .......... .......... 31% 77.0M 0s
  3350K .......... .......... .......... .......... .......... 31% 69.6M 0s
  3400K .......... .......... .......... .......... .......... 31% 71.3M 0s
  3450K .......... .......... .......... .......... .......... 32% 81.5M 0s
  3500K ...[0m[91m....... .......... .......... .......... .......... 32% 74.4M 0s
  3550K .......... .......... .......... .......... .......... 33% 61.0M 0s
  3600K .......... .......... .......... .......... .......... 33%  136M 0s
  3650K .......... .......... .......... .......... .......... 34% 79.0M 0s
  3700K .......... .......... .......... .......... .......... 34% 73.4M 0s
  3750K .......... .......... .......... .......... .......... 35% 69.9M 0s
  3800K .......... .......... ...[0m[91m....... .........[0m[91m. .......... 35% 42.7M 0s
  3850K[0m[91m ..[0m[91m.[0m[91m.[0m[91m.[0m[91m..... ...[0m[91m....... ........[0m[91m.[0m[91m. .......... .......... 36% 40.7M 0s
  3900K .......... .......... .......... .......... .......... 36% 67.6M 0s
  3950K .......... .......... .......... .......... .......... 37% 55.9M 0s
  4000K .......... .......... .......... .......... .......[0m[91m... 37% 94.6M 0s
  4050K .......... .......... .......... .......... .......... 37%  167M 0s
  4100K .......... .......... .......... .......... .......... 38% 76.7M 0s
  4150K .......... .......... .......... .......... .......... 38% 67.8M 0s
  4200K .......... .......... .......... .......... .......... 39% 72.2M 0s
  4250K .......... .......... .......... .......... .......... 39% 78.5M 0s
  4300K .......... .......... .......... .......... .......... 40% 79.5M 0s
  4350K .......... .......[0m[91m... .......... .......... .......... 40% 53.3M 0s
  4400K .......... .......... .......... .......... .......... 41% 74.4M 0s
  4450K .......... .......... .......... .......... .......... 41% 69.9M 0s
  4500K .......... .......... .......... .......... .......... 42% 71.7M 0s
  4550K .......... .......... .......... .......... .......... 42% 71.1M 0s
  4600K .......... .......... .......... .......... .......[0m[91m... 43% 65.9M 0s
  4650K .......... .......... .......... .......... .......... 43% 95.4M 0s
  4700K .......... .......... .......... .......... .......... 43% 76.4M 0s
  4750K .......... .......... .......... .......... .......... 44%  129M 0s
  4800K .......... .......... .......... .......... .......... 44%  146M 0s
  4850K .......... .......... .......... .......... .......... 45% 72.0M 0s
  4900K .......... .......... .......... .......... .......... 45% 96.6M 0s
  4950K .......... .......... .......... .......... .......... 46% 78.8M 0s
  5000K .......... .......... ...[0m[91m.[0m[91m..[0m[91m..[0m[91m.[0m[91m.[0m[91m [0m[91m.......... .......... 46% 60.8M 0s
  5050K .......... .......... .......... .......... .......... 47% 82.1M 0s
  5100K .......... .......... .......... .......... .......... 47%  121M 0s
  5150K .......... .......... .......... .......... .......... 48% 63.1M 0s
  5200K .......... .......... .......... .......... .......... 48%  118M 0s
  5250K .......... .......... .......... .......... .......... 49% 90.6M 0s
  5300K .......... .......... .......... .......... .......... 49% 78.8M 0s
  5350K .........[0m[91m. .......... .......... .......... .......... 49% 80.5M 0s
  5400K .......... .......... .......... .......... .......... 50% 73.9M 0s
  5450K .......... .......... .......... .......... .......... 50% 98.9M 0s
  5500K .......... .......... .......... .......... .......... 51% 81.3M 0s
  5550K .......... .......... .......... .......... .......... 51% 59.6M 0s
  5600K .......... .......... .......... .......... .......... 52% 67.5M 0s
  5650K .......... .......... .[0m[91m......... .......... .......... 52% 80.0M 0s
  5700K .......... .......... .......... .......... .......... 53% 95.6M 0s
  5750K .......... .......... .......... .......... .......... 53% 94.3M 0s
  5800K .......... .......... .......... .......... .......... 54%  127M 0s
  5850K .......... .......... .......... .......... .......... 54%  121M 0s
  5900K .......... .......... .......... .......... .......... 55%  148M 0s
  5950K .......... .......... .......... .......... .......... 55% 85.4M 0s
  6000K .......... .......... .......... .......... .......... 55% 71.1M 0s
  6050K .......... ...[0m[91m....... .......... .......... .......... 56% 61.3M 0s
  6100K .......... .......... .......... .......... .......... 56% 63.5M 0s
  6150K .......... .......... .......... .......... .......... 57% 60.2M 0s
  6200K .......... .......... .......... .......... .......... 57% 78.8M 0s
  6250K .......... .......... .......... .......... .......... 58%  123M 0s
  6300K .......... .......... .......... .......... .......... 58% 76.9M 0s
  6350K .......... .......... .......... .......... .......... 59% 66.4M 0s
  6400K .......... .......... .......... .......... .......... 59% 80.7M 0s
  6450K .......... .......... .......... .......... .......... 60%  104M 0s
  6500K .......... .......... .......... .......... .......... 60%  104M 0s
  6550K .......... .......... .......... .......... .......... 61% 99.1M 0s
  6600K .......... .......... .......... .......... .......... 61%  117M 0s
  6650K .......... .......... .......... .......... .......... 62% 87.4M 0s
  6700K ...[0m[91m....... .......... .......[0m[91m... .......... .......... 62% 80.7M 0s
  6750K .......... .......... .......... .......... .......... 62% 85.9M 0s
  6800K .......... .......... .......... .......... .......... 63% 82.1M 0s
  6850K .......... .......... .......... .......... .......... 63% 74.5M 0s
  6900K .......... .......... .......... .......... .......... 64% 88.1M 0s
  6950K .......... .......... .......... .......... .......... 64%  101M 0s
  7000K .......... .......... .......... .......... .......... 65% 84.4M 0s
  7050K .......... .......... .......... .......... .....[0m[91m..... 65% 82.3M 0s
  7100K .......... .......... .......... .......... .......... 66% 82.1M 0s
  7150K .......... .......... .......... .......... .......... 66% 97.4M 0s
  7200K .......... .......... .......... .......... .......... 67%  109M 0s
  7250K .......... .......... .......... .......... .......... 67%  112M 0s
  7300K .......... .......... .......... .......... .......... 68%  145M 0s
  7350K .......... .......... .......... .......... .......... 68%  103M 0s
  7400K .......... .......... .......... .......... .......... 68%  111M 0s
  7450K .......... .......... .......... .......... .......... 69%  110M 0s
  7500K .......... .........[0m[91m. .......... .......... .......... 69%  102M 0s
  7550K .......... .......... .......... .......... .......... 70% 85.1M 0s
  7600K .......... .......... .......... .......... .......... 70%  108M 0s
  7650K .......... .......... .......... .......... .......... 71%  126M 0s
  7700K .......... .......... .......... .......... .......... 71%  109M 0s
  7750K .......... .......... .......... .......... .......... 72%  118M 0s
  7800K .......... .......... .......... .......... .......... 72%  108M 0s
  7850K .......... .......... .......... .......... .......... 73%  115M 0s
  7900K .......... .......... .......... .......... .......... 73%  111M 0s
  7950K .......... .......[0m[91m... .......... .......... .......... 74% 79.6M 0s
  8000K .......... .......... .......... .......... .......... 74%  124M 0s
  8050K .......... .......... .......... .......... .......... 74%  109M 0s
  8100K .......... .......... .......... .......... .......... 75%  137M 0s
  8150K .......... .......... .......... .......... .......... 75%  102M 0s
  8200K .......... .......... .......... .......... .......... 76%  131M 0s
  8250K .......... .......... .......... .......... .......... 76%  113M 0s
  8300K .......... .......... .......... .......... .......... 77%  128M 0s
  8350K .......... .......... .......... .......... .......... 77% 92.9M 0s
  8400K .......... .....[0m[91m..... .......... .......... .......... 78%  100M 0s
  8450K .......... .......... .......... .......... .......... 78%  109M 0s
  8500K .......... .......... .......... .......... .......... 79%  109M 0s
  8550K .......... .......... .......... .......... .......... 79%  103M 0s
  8600K .......... .......... .......... .......... .......... 80%  116M 0s
  8650K .......... .......... .......... .......... .......... 80%  105M 0s
  8700K .......... .......... .......... .......... .......... 80%  115M 0s
  8750K .......... .......... .......... .......... .......... 81% 90.9M 0s
  8800K .......... .......... .......... .[0m[91m......... .......... 81% 89.9M 0s
  8850K .......... .......... .......... .......... .......... 82%  150M 0s
  8900K .......... .......... .......... .......... .......... 82%  134M 0s
  8950K .......... .......... .......... .......... .......... 83%  122M 0s
  9000K .......... .......... .......... .......... .......... 83%  111M 0s
  9050K .......... .......... .......... .......... .......... 84%  112M 0s
  9100K .......... .......... .......... .......... .......... 84%  118M 0s
  9150K .......... .......... .......... .......... .......... 85% 98.9M 0s
  9200K .......... .......... .......... .......... .......... 85%  125M 0s
  9250K .......... .......... .......... .......... .......... 86%  119M 0s
  9300K .......... .[0m[91m......... .......... .......... .......... 86% 96.7M 0s
  9350K .......... .......... .......... .......... .......... 86%  136M 0s
  9400K .......... .......... .......... .......... .......... 87%  137M 0s
  9450K .......... .......... .......... .......... .......... 87%  117M 0s
  9500K .......... .......... .......... .......... .......... 88%  118M 0s
  9550K .......... .......... .......... .......... .......... 88% 92.6M 0s
  9600K .......... .......... .......... .......... .......[0m[91m... 89%  111M 0s
  9650K .......... .......... .......... .......... .......... 89%  158M 0s
  9700K .......... .......... .......... .......... .......... 90%  159M 0s
  9750K .......... .......... .......... .......... .......... 90%  121M 0s
  9800K .......[0m[91m... .......... .......... .......... .......... 91% 48.3M 0s
  9850K .......... .......... .......... .......... .......... 91% 65.8M 0s
  9900K .......... .......... .......... .......... .......... 92%  151M 0s
  9950K .......... .......... .......... .......... .......... 92%  140M 0s
 10000K .......... .......... .......... .......... .......... 93%  141M 0s
 10050K .......... .......... .......... .......... .......... 93%  108M 0s
 10100K .......... .......... .......... .......... .......... 93%  166M 0s
 10150K .......... .......... .......... .......... .......... 94%  144M 0s
 10200K .......... .......... .......... .[0m[91m......... .......... 94%  118M 0s
 10250K .......... .......... .......... .......... .......... 95%  165M 0s
 10300K .......... .......... .......... .......... .......... 95%  155M 0s
 10350K .......... .......... .......... .......... .......... 96%  139M 0s
 10400K .......... .......... .......... .......... .......... 96%  173M 0s
 10450K .......... .......... .......... .......... .......... 97%  166M 0s
 10500K .......... .......... .......... .......... .......... 97%  162M 0s
 10550K .......... .......... .......... .......... .......... 98%  150M 0s
 10600K .......... .......... .......... .......... .......... 98%  130M 0s
 10650K .......... .......... .......... .......... .......... 99%  170M 0s
 10700K .......... .......... .......... .......... .......... 99%  172M 0s
 10750K .......... .......... .......... .......... .......... 99%  146M 0s
 10800K .....                                                 100% 11066G=0.2s

[0m[91m2016-02-10 17:33:51 (68.4 MB/s) - 'nsolid-console-v1.4.4-linux-x64.tar.gz' saved [11065141/11065141]

[0m[91m--2016-02-10 17:33:51--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc
Resolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 731 [text/plain]
Saving to: 'SHASUMS256.txt.asc'

     0K                                                       100%  110M=0s

2016-02-10 17:33:51 (110 MB/s) - 'SHASUMS256.txt.asc' saved [731/731]

[0m ---> 4c0b3586ac0c
Removing intermediate container a15aaa8a39b9
Step 4 : WORKDIR /usr/src/app
 ---> Running in 9680a785852b
 ---> 913673fe6d9c
Removing intermediate container 9680a785852b
Step 5 : ENV NODE_ENV production
 ---> Running in 91dee8948288
 ---> 1f6aecbe60e2
Removing intermediate container 91dee8948288
Step 6 : RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start
 ---> Running in 43ff972f5d0d
 ---> d7d095827d8e
Removing intermediate container 43ff972f5d0d
Step 7 : ENTRYPOINT nsolid bin/nsolid-console
 ---> Running in 50b486aa78d5
 ---> c97f016f4d05
Removing intermediate container 50b486aa78d5
Successfully built c97f016f4d05

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test2`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test2/Dockerfile`:

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

Building `nodesource/nsolid-console:v1.4.4-test1` from `/root/docker-nsolid/.~tmp.test2`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-console:v1.4.4
 ---> c97f016f4d05
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in ce38e8503279
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
gpg: keyring `/root/.gnupg/secring.gpg' created
gpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
gpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys FA41267B
[0m[91mgpg: requesting key FA41267B from hkp server pgp.mit.edu
[0m[91mgpg: key FA41267B: public key "Max Harris <max@nodesource.com>" imported
[0m[91mgpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: [0m[91mTotal number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys EE2BD09F
[0m[91mgpg: requesting key EE2BD09F from hkp server pgp.mit.edu
[0m[91mgpg: key EE2BD09F: public key "Elijah Insua (release key) <elijah@nodesource.com>" imported
[0m[91mgpg: [0m[91mTotal number processed: 1
[0m[91mgpg: [0m[91m              imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: [0m[91mrequesting key DF99A870 from hkp server pgp.mit.edu
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
Primary key fingerprint: 484A 5097 286D F2CF 7654  ACCC 516C 8B31 E011 75A6
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
+ sort -r --key=3 -t  
[0m[91m+ head -n 1
[0m[91m+ sha256sum -c -
[0mnsolid-console-v1.4.4-linux-x64.tar.gz: OK
 ---> 6cafc05a51ca
Removing intermediate container ce38e8503279
Successfully built 6cafc05a51ca

```

# Tested image `nodesource/nsolid-hub:v3.4.2`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> 1effde2a2126
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in e3698dafb430
 ---> 6a831fc80c30
Removing intermediate container e3698dafb430
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in e9e2249293d7
[91m--2016-02-10 17:34:07--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 196938[0m[91m (192K) [application/x-gzip]
[0m[91mSaving to: 'nsolid-proxy-v3.4.2.tar.gz'
[0m[91m
     0K ........[0m[91m.. .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 25% 17.3M 0s
    50K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 51% 14.4M 0s
   100K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 77% 10.5M 0s
   150K .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... ..        100% 18.4M=0.01s

2016-02-10 17:34:08 (14.3 MB/s) - 'nsolid-proxy-v3.4.2.tar.gz' saved [196938/196938]

[0m[91m--2016-02-10 17:34:08--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 613 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K                                                       100% 55.1M=0s

2016-02-10 17:34:08 (55.1 MB/s) - 'SHASUMS256.txt.asc' saved [613/613]

[0m ---> f3ddb9c41603
Removing intermediate container e9e2249293d7
Step 4 : WORKDIR /usr/src/app
 ---> Running in 387312e1204d
 ---> c2abbf23c0f7
Removing intermediate container 387312e1204d
Step 5 : ENV NODE_ENV production
 ---> Running in aa4d0c25095f
 ---> 8f9bea2bd145
Removing intermediate container aa4d0c25095f
Step 6 : ENTRYPOINT nsolid proxy.js
 ---> Running in 824a0613c889
 ---> 61c31e516fbb
Removing intermediate container 824a0613c889
Successfully built 61c31e516fbb

```

Array of tests: `[./tests/pgp]`

## Running test #0

Copying `/root/docker-nsolid/tests/pgp` to `/root/docker-nsolid/.~tmp.test3`

Contents of dockerfile `/root/docker-nsolid/.~tmp.test3/Dockerfile`:

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

Building `nodesource/nsolid-hub:v3.4.2-test1` from `/root/docker-nsolid/.~tmp.test3`

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid-hub:v3.4.2
 ---> 61c31e516fbb
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in d89da8691329
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
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
+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
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
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
+ sort -r --key=3 -t  
+ head -n 1
[0m[91m+ sha256sum -c -
[0mnsolid-proxy-v3.4.2.tar.gz: OK
 ---> 9230e2809fce
Removing intermediate container d89da8691329
Successfully built 9230e2809fce

```

# Tested image `nodesource/nsolid-registry:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM quay.io/coreos/etcd:v2.0.8
 ---> a45b082b0d8f
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 7010568bb1b8
 ---> a9b2054a066e
Removing intermediate container 7010568bb1b8
Step 3 : CMD -v -name etcd0 -listen-client-urls http://0.0.0.0:4001 -advertise-client-urls http://0.0.0.0:4001 -initial-cluster-state new
 ---> Running in 330401511eba
 ---> 4a569fd31483
Removing intermediate container 330401511eba
Successfully built 4a569fd31483

```

Array of tests: `[]`

# Tested image `nodesource/nsolid-cli:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> 1effde2a2126
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 7c270f2188f0
 ---> 27a7d857d202
Removing intermediate container 7c270f2188f0
Step 3 : ENTRYPOINT nsolid-cli
 ---> Running in cefb986e006a
 ---> f3004d7db561
Removing intermediate container cefb986e006a
Step 4 : CMD --help
 ---> Running in 6b33cce454ef
 ---> 403820e61d64
Removing intermediate container 6b33cce454ef
Successfully built 403820e61d64

```

Array of tests: `[]`

# Conclusion

all tests passed.

# Tagging Aliases

0. nodesource/nsolid:v1.2.1 -> nodesource/nsolid:latest
1. nodesource/nsolid-console:v1.4.4 -> nodesource/nsolid-console:latest
2. nodesource/nsolid-hub:v3.4.2 -> nodesource/nsolid-hub:latest

# Conclusion

all aliases succeeded.

%!(EXTRA int=0)