# Tested image `nodesource/nsolid:v1.2.0`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 97434d46f197
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in f9b0c33028d8
 ---> e6c9ae047dfc
Removing intermediate container f9b0c33028d8
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 4a0e1dd14954
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Hit http://archive.ubuntu.com trusty Release
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 17s (1215 kB/s)
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
Need to get 48.1 MB of archives.
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
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-83.127 [776 kB]
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
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.3 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.3 [2586 kB]
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
[0mFetched 48.1 MB in 33s (1420 kB/s)
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
Preparing to unpack .../linux-libc-dev_3.13.0-83.127_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.3_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.3) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.3_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.3) ...
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
Setting up linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Setting up git-man (1:1.9.1-1ubuntu0.3) ...
Setting up git (1:1.9.1-1ubuntu0.3) ...
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
 ---> 4fcc91949153
Removing intermediate container 4a0e1dd14954
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 0df267f43d95
[91m--2016-03-21 21:58:43--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/nsolid-v1.2.0-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 8105004 (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.0-linux-x64.tar.xz'

     0K .......... .......... .......... .[0m[91m......... .......[0m[91m...  0%[0m[91m  621K 13s
    50K .......... .......... .........[0m[91m. .......... .....[0m[91m.....  1%  623K 13s
   100K .......... .........[0m[91m. .......[0m[91m... .......... ..........  1% 95.5M 8s
   150K .........[0m[91m. .......[0m[91m.[0m[91m.. .....[0m[91m..... .......... ..........  2%  622K 9s
   200K .......[0m[91m... .......... .......... .......... ..........  3%  140M 7s
   250K .......... .......... .......... .......[0m[91m.[0m[91m.. .....[0m[91m.....  3%  625K 8s
   300K .......... .[0m[91m........[0m[91m. .......... .......... ..........  4% 58.3M 7s
   350K .......... .......... .....[0m[91m..... ...[0m[91m....... ..........  5%  181M 6s
   400K .......... .......... .......... .[0m[91m......... ..........  5%  215M 5s
   450K .......... .......... .......... .......... .....[0m[91m.....  6%  635K 6s
   500K .......... .[0m[91m.[0m[91m.......[0m[91m. .......[0m[91m... .......... ..........  6% 16.0M 5s
   550K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........  7%  130M 5s
   600K .......... .......... ...[0m[91m....... .......... ..........  8%  152M 5s
   650K .....[0m[91m..... ...[0m[91m....... .......... .......... ..........  8%  151M 4s
   700K ...[0m[91m....... .......... .......... .......... ...[0m[91m.......  9%  153M 4s
   750K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 10%  650K 4s
   800K .......... .......... ....[0m[91m...... .[0m[91m........[0m[91m. [0m[91m.......... 10% 23.3M 4s
   850K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 11%  204M 4s
   900K .......... .......... .......... .......... ...[0m[91m....... 12%  183M 4s
   950K .......... .......[0m[91m... .....[0m[91m..... .......... .......... 12%  169M 3s
  1000K .......... .....[0m[91m..... ...[0m[91m....... .......... .......... 13%  161M 3s
  1050K .......... .......... .......... .......[0m[91m... .......... 13%  150M 3s
  1100K .......... .......... .......... .......... .......... 14%  164M 3s
  1150K .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 15%  651K 3s
  1200K .......... .....[0m[91m.[0m[91m.... .......... ..[0m[91m........ .......... 15% 47.4M 3s
  1250K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... 16% 45.0M 3s
  1300K .......... .......... .......[0m[91m... .......... .......... 17%  156M 3s
  1350K .......... .......... .......... .......... .........[0m[91m. 17%  148M 3s
  1400K .......[0m[91m... .......... .......... .......... .......... 18%  157M 3s
  1450K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 18% 62.5M 2s
  1500K .......... .......... .......... .......... .......... 19%  149M 2s
  1550K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .[0m[91m.[0m[91m.[0m[91m......[0m[91m. 20%[0m[91m  653K 3s
  1600K .......... .....[0m[91m..... .......... .[0m[91m......... .......... 20% 51.8M 2s
  1650K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 21% 88.3M 2s
  1700K ...[0m[91m....... .......... .......[0m[91m... .......... .......... 22% 54.4M 2s
  1750K .[0m[91m......... .......... .......... .......... .......... 22%  144M 2s
  1800K .......... .......... ...[0m[91m....... .......... ........[0m[91m.. 23%[0m[91m  147M 2s
  1850K .......... .......... .......... .......... .......... 24% 73.8M 2s
  1900K ...[0m[91m....... .......... .......... .....[0m[91m..... ...[0m[91m....... 24%  656K 2s
  1950K .[0m[91m......... .......... .......... ....[0m[91m...... .......... 25% 68.1M 2s
  2000K .......... .......... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 25% 57.9M 2s
  2050K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 26% 91.7M 2s
  2100K .......... .........[0m[91m. .......... .......... .......... 27%  137M 2s
  2150K .........[0m[91m. .......... .......... .......... .......... 27% 74.8M 2s
  2200K .......[0m[91m... .......... .......... .........[0m[91m. .......[0m[91m... 28% 86.0M 2s
  2250K .....[0m[91m..... .......... .......... .......... .......... 29% 79.1M 2s
  2300K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 29%  655K 2s
  2350K .[0m[91m......... .......... .......... .......... .[0m[91m......... 30% 66.2M 2s
  2400K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 30% 13.2M 2s
  2450K .......... .......... .......... .......... .....[0m[91m..... 31%  155M 2s
  2500K .......... .......... .......... .......... .......... 32%  163M 2s
  2550K .......... .......[0m[91m... .....[0m[91m..... .......... .......... 32%  147M 2s
  2600K .......... .......... .......... .........[0m[91m. .......... 33%  156M 2s
  2650K .......... .......... .......... .......[0m[91m... .......... 34% 1.21M 2s
  2700K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 34% 1.40M 2s
  2750K .......... .......[0m[91m... .......... .......... .........[0m[91m. 35% 19.1M 2s
  2800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 36% 31.3M 2s
  2850K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 36%  147M 2s
  2900K .......... .......... .......... .......... ...[0m[91m....... 37%  162M 1s
  2950K .[0m[91m......... .......... .......... ...[0m[91m....... .......... 37%  138M 1s
  3000K .......... .......... ...[0m[91m....... .......... .......... 38%  164M 1s
  3050K .......... .......... .[0m[91m......... .......[0m[91m... ..........[0m[91m 39%  672K 2s
  3100K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 39% 63.7M 1s
  3150K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 40% 15.4M 1s
  3200K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 41% 68.1M 1s
  3250K .......... .......... .[0m[91m........[0m[91m. .......... .......... 41%  132M 1s
  3300K .......... .[0m[91m......... .......... .......... .......... 42% 90.5M 1s
  3350K .......... .......... .....[0m[91m..... .......... .......... 42%  147M 1s
  3400K .......... .......... .......... .......... .......[0m[91m... 43%  165M 1s
  3450K .....[0m[91m..... .......... .[0m[91m......... .......... .....[0m[91m..... 44%  661K 1s
  3500K .......... .......... .......... .....[0m[91m..... .......... 44%  158M 1s[0m[91m
  3550K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... ...[0m[91m....... 45% 23.7M 1s
  3600K .......... .......... .......... .......... .......[0m[91m... 46%  132M 1s
  3650K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 46% 33.5M 1s
  3700K .......... .........[0m[91m. .......[0m[91m... .......... .......... 47%  158M 1s
  3750K .......... .......... .......... .......... .[0m[91m........[0m[91m. 48%  149M 1s
  3800K .......... .......... .......... .........[0m[91m. .......... 48%  681K 1s
  3850K .....[0m[91m..... ..[0m[91m.[0m[91m....... .[0m[91m......... .......... .......... 49% 20.9M 1s
  3900K .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 49%  165M 1s
  3950K .[0m[91m........[0m[91m.[0m[91m .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 50% 18.9M 1s
  4000K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 51% 39.3M 1s
  4050K .......... .......... .......... .......[0m[91m... .......... 51%  169M 1s
  4100K .......... .......... .......... .......... .......... 52%  164M 1s
  4150K .........[0m[91m. .......... .......... .......... .......... 53%  150M 1s
  4200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 53%  669K 1s
  4250K .......... .....[0m[91m..... .......... .......[0m[91m... .......... 54% 61.9M 1s
  4300K .......... .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 54% 35.7M 1s
  4350K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m.[0m[91m 55% 27.3M 1s
  4400K .......[0m[91m... .......... .......... ..[0m[91m........ .......[0m[91m... 56% 47.0M 1s
  4450K .......... .......... .......... .......... .......... 56%  160M 1s
  4500K .......... .[0m[91m........[0m[91m. .......... .......... .......... 57%  165M 1s
  4550K .......... .......... .......... .......... .[0m[91m........[0m[91m. 58% 26.0M 1s
  4600K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... 58%  683K 1s
  4650K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 59% 64.4M 1s
  4700K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 60% 28.2M 1s[0m[91m
  4750K .[0m[91m......... .......[0m[91m.[0m[91m.. .......... .......... .[0m[91m.[0m[91m.......[0m[91m. 60% 32.0M 1s
  4800K .......... .......... .......... .......... .......[0m[91m... 61%  109M 1s
  4850K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 61% 64.2M 1s
  4900K .......... .......... .......... .......... .......... 62%  166M 1s
  4950K .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... .[0m[91m.........[0m[91m 63%[0m[91m  675K 1s
  5000K .......... .......... ...[0m[91m....... .[0m[91m.[0m[91m........ .......... 63% 41.7M 1s
  5050K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 64% 82.2M 1s
  5100K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 65% 25.5M 1s
  5150K .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... .[0m[91m......... 65% 42.7M 1s
  5200K .......... .......... .......... .......... .......[0m[91m... 66% 94.8M 1s
  5250K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 66% 94.7M 1s
  5300K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... 67% 78.0M 1s
  5350K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 68%  672K 1s
  5400K .......... .......... ...[0m[91m.[0m[91m...... .......... .......... 68% 51.6M 1s
  5450K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... ..........[0m[91m 69% 24.3M 1s
  5500K[0m[91m .......... .......... .......... .....[0m[91m..... ...[0m[91m....... 70% 71.7M 1s
  5550K .[0m[91m......... .......... ......[0m[91m.... .......... .......... 70% 61.2M 1s
  5600K .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 71% 94.1M 1s
  5650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 72% 31.3M 1s
  5700K .......... .......... .......... .......... ...[0m[91m....... 72%  688K 1s
  5750K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 73% 29.7M 1s
  5800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......... .......... 73% 29.0M 1s
  5850K .....[0m[91m..... .......... .......... .......... .......... 74% 41.1M 1s
  5900K .......... .......... .......... .......... .......... 75% 46.4M 1s
  5950K .......... .......... .......... .......... .......... 75% 73.2M 0s
  6000K .......... .......... .......... .......... .......[0m[91m... 76% 54.2M 0s
  6050K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 77% 55.4M 0s
  6100K .......... .......... .......[0m[91m... .......... .......... 77%  685K 0s
  6150K .......... .......... .......... .......... .......... 78% 14.4M 0s
  6200K .......... .......... .......... .......... .......... 78% 60.8M 0s
  6250K .......... .......... .......... .......... .......... 79% 87.2M 0s
  6300K .......... .......... .......... .......... .......... 80%  206M 0s
  6350K .......... .......... .......... .......... .......... 80% 47.8M 0s
  6400K .......... .......... .......... .......... .......... 81% 37.8M 0s
  6450K .......... .......... .......... .......... .......... 82%  121M 0s
  6500K .......... .[0m[91m......... .......[0m[91m... .......... .......... 82%  647K 0s
  6550K .......... .......... .......... .......... .......... 83%  162M 0s
  6600K .......... .......... .......... .......... .......... 84%  161M 0s
  6650K .......... .......... .......... .......... .......... 84%  181M 0s
  6700K ...[0m[91m....... .......... .......... .......... .......... 85% 21.0M 0s
  6750K .......... .......... .......... .......... .......... 85%  145M 0s
  6800K .......... .......... .......... .......... .......... 86%  180M 0s
  6850K .......... .......... .......... .......... .....[0m[91m..... 87%  700K 0s
  6900K .......... .......... .......... .......... ...[0m[91m....... 87% 12.7M 0s
  6950K .......... .......... .......... .......... .[0m[91m......... 88% 40.5M 0s
  7000K .......... .......... .......... .......... .......... 89% 45.9M 0s
  7050K .......... .......... .......... .......... .......... 89% 56.0M 0s
  7100K .......... .......... .......... .......... .......... 90% 49.8M 0s
  7150K .......... .......... .......... .......... .......... 90% 28.7M 0s
  7200K .......... .......... .......... .......... .......... 91%  169M 0s
  7250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 92%[0m[91m  698K 0s
  7300K .......... .......... .......... .......... .......... 92% 16.8M 0s
  7350K .......... .......... .......... .......... .......... 93% 31.2M 0s
  7400K .......... .......... .......... .......... .......... 94% 56.0M 0s
  7450K .......... .......... .......... .......... .......... 94% 41.2M 0s
  7500K .......... .......... .......... .......... .......... 95% 40.5M 0s
  7550K .......... .......... .......... .......... .......... 96% 24.6M 0s
  7600K .......... .......... .......... .......... .......[0m[91m... 96%  715K 0s
  7650K .......... .......... .......... .......... .......... 97% 19.7M 0s
  7700K .......... .......... .......... .......... .......... 97% 15.3M 0s
  7750K .......... .......... .......... .......... .......... 98%  118M 0s
  7800K .......... .......... .......... .......... .......... 99%  154M 0s
  7850K .......... .......... .......... .......[0m[91m... .......... 99% 40.1M 0s
  7900K .......... .....                                      100%  155M=1.9s

2016-03-21 21:58:46 (3.99 MB/s) - 'nsolid-v1.2.0-linux-x64.tar.xz' saved [8105004/8105004]

--2016-03-21 21:58:46--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.0/SHASUMS256.txt.asc
Resolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... 159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378 (1.3K) [text/plain]
Saving to: 'SHASUMS256.txt.asc'

     0K .                                                     100%  310M=0s

2016-03-21 21:58:46 (310 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> d4ba5c3a07f7
Removing intermediate container 0df267f43d95
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 6cbb0a74a8d6
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:5 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:6 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:7 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:8 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:9 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:10 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 19s (1125 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  tzdata
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 166 kB of archives.
After this operation, 1024 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main tzdata all 2016b-0ubuntu0.14.04 [166 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 166 kB in 0s (193 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../tzdata_2016b-0ubuntu0.14.04_all.deb ...
Unpacking tzdata (2016b-0ubuntu0.14.04) over (2015g-0ubuntu0.14.04) ...
Setting up tzdata (2016b-0ubuntu0.14.04) ...
[91mdebconf: unable to initialize frontend: Dialog
[0m[91mdebconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91m
Current default time zone: 'Etc/UTC'
[0m[91mLocal time is now:      Mon Mar 21 21:59:35 UTC 2016.
Universal Time is now:  Mon Mar 21 21:59:35 UTC 2016.
Run 'dpkg-reconfigure tzdata' if you wish to change it.

[0m ---> 6dd1d9950d73
Removing intermediate container 6cbb0a74a8d6
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in 7d1bf769f3af
 ---> d2616bb6f848
Removing intermediate container 7d1bf769f3af
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 2b52bd680965
 ---> 792ef3e6a404
Removing intermediate container 2b52bd680965
Step 8 : ENV NODE_ENV production
 ---> Running in 66c708ecfbe0
 ---> c7315f6555b8
Removing intermediate container 66c708ecfbe0
Step 9 : CMD nsolid
 ---> Running in 3f162b515b16
 ---> 25028d51dac9
Removing intermediate container 3f162b515b16
Successfully built 25028d51dac9

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
 ---> 25028d51dac9
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in c7564d052301
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
gpg: keyring `/root/.gnupg/pubring.gpg' created
[0m[91mgpg: requesting key E01175A6 from hkp server pgp.mit.edu
[0m[91mgpg: /root/.gnupg/trustdb.gpg: trustdb created
gpg: key E01175A6: public key "Tim Oxley <tim@nodesource.com>" imported
gpg: Total number processed: 1
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
+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
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
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ head -n 1
[0m[91m+ sha256sum -c -
[0m[91m+ sort -r --key=3 -t  
[0mnsolid-v1.2.0-linux-x64.tar.xz: OK
 ---> 266b5ecf6987
Removing intermediate container c7564d052301
Successfully built 266b5ecf6987

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
 ---> 25028d51dac9
Step 2 : RUN node -v
 ---> Running in e8155ca69a82
v4.2.4
 ---> 9d778ecf2944
Removing intermediate container e8155ca69a82
Step 3 : RUN node -p "process.versions"
 ---> Running in 42a9259857ff
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
 ---> 31e0dc39f9c0
Removing intermediate container 42a9259857ff
Step 4 : RUN npm --version
 ---> Running in 077a7de9936a
2.14.12
 ---> 85037a8bc21a
Removing intermediate container 077a7de9936a
Successfully built 85037a8bc21a

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
 ---> 25028d51dac9
Step 2 : ENV NODE_ENV dev
 ---> Running in 3a7a21598cd5
 ---> 4a3c2317c892
Removing intermediate container 3a7a21598cd5
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 78ffb7650407
 ---> 5c26f1c7b436
Error removing intermediate container 78ffb7650407: rmdriverfs: Driver aufs failed to remove root filesystem 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f: rename /var/lib/docker/aufs/mnt/ea42df6d5711e345995defd9276e6512c718fed71581fb2160442cfd685f5146 /var/lib/docker/aufs/mnt/ea42df6d5711e345995defd9276e6512c718fed71581fb2160442cfd685f5146-removing: device or resource busy
Step 4 : WORKDIR /usr/src/app
 ---> Running in e7b37b01c27f
 ---> f6c26d75e194
Error removing intermediate container 78ffb7650407: nosuchcontainer: No such container: 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f
Step 5 : RUN npm config set spin=false
 ---> Running in b993cb5eb52f
 ---> aa7ee9a4f5be
Error removing intermediate container 78ffb7650407: nosuchcontainer: No such container: 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> 605aa15f0483
Error removing intermediate container 78ffb7650407: nosuchcontainer: No such container: 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in 52af1b52e84c
 ---> 6e85579c6a62
Removing intermediate container fea1201f9f30
Removing intermediate container 52af1b52e84c
Error removing intermediate container 78ffb7650407: nosuchcontainer: No such container: 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f
Step 8 : RUN ./smoke_test.sh
 ---> Running in 2af88eff6fcb
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── inherits@2.0.1
├── util-deprecate@1.0.2
├── process-nextick-args@1.0.6
├── core-util-is@1.0.2
└── isarray@1.0.0

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2, isarray@0.0.1)

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2, isarray@0.0.1)

faucet@0.0.1 node_modules/faucet
├── sprintf@0.1.5
├── duplexer@0.1.1
├── defined@0.0.0
├── minimist@0.0.5
├── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)
├── through2@0.2.3 (readable-stream@1.1.13, xtend@2.1.2)
└── tape@2.3.3 (inherits@2.0.1, jsonify@0.0.0, resumer@0.0.0, deep-equal@0.1.2, through@2.3.8)

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
[91mnpm[0m[91m [0m[91mWARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
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
├── stack-utils@0.4.0
├── clean-yaml-object@0.1.0
├── opener@1.4.1
├── supports-color@1.3.1
├── glob@7.0.3
├── only-shallow@1.2.0
├── isexe@1.1.2
├── deeper@2.1.0
├── tmatch@2.0.1
├── signal-exit@2.1.2
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── readable-stream@2.0.6 (string_decoder@0.10.31, process-nextick-args@1.0.6, util-deprecate@1.0.2, core-util-is@1.0.2, isarray@1.0.0)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.5 (esprima@2.7.2, argparse@1.0.7)
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
    ok 1 - remove fixtures # time=14.817ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=16.653ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=3.728ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=2.95ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=2.774ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=2.891ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=3.657ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=2.586ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=3.276ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=2.952ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=3.259ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=2.628ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=2.321ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=3.169ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=3.582ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=2.822ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=2.032ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=2.06ms

    1..18
    # time=111.22ms
ok 1 - test/00-setup.js # time=1181.499ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=121.302ms

    1..1
    # time=147.96ms
ok 2 - test/abort.js # time=1558.825ms

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
    ok 1 - a/*/+(c|g)/./d # time=53.646ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=15.999ms

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
    ok 3 - a/**/[cg]/../[cg] # time=55.694ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=10.309ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=12.707ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=6.466ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=4.596ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=3.662ms

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
    ok 9 - **/g # time=93.14ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=11.11ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=3.763ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=2.688ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=5.343ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=3.739ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=5.02ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=3.639ms

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
    ok 17 - **/a/**/ # time=32.809ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=15.542ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=5.843ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=3.757ms

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
    ok 21 - */*/*/f # time=6.197ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=4.079ms

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
    ok 23 - **/f # time=17.082ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=9.379ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 1 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 8 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 9 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/b/c should be absolute
        ok 10 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/b/c should be absolute
        ok 11 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 12 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 13 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 14 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        ok 15 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 16 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a should be absolute
        ok 17 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b should be absolute
        ok 18 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c/a/b/c should be absolute
        1..18
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=6.659ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=4.95ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=5.752ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=3.252ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=3.552ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=8.814ms

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
    ok 31 - a/!(symlink)/** # time=11.422ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=9.055ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=4.459ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=3.062ms

    1..34
    # time=482.283ms
ok 3 - test/bash-comparison.js # time=1446.156ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=28.732ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=27.998ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=34.206ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=10.827ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=8.654ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=9.195ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=10.181ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=9.91ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=8.247ms
    ok 2 - async test # time=137.684ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=9.738ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=7.375ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=9.038ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=7.688ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=5.71ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=6.385ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=3.894ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=4.66ms
    ok 3 - sync test # time=60.623ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=8.583ms

    1..4
    # time=773.115ms
ok 4 - test/broken-symlink.js # time=1193.598ms

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
        ok 1 - . # time=69.986ms

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
        ok 2 - a # time=29.908ms

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
        ok 3 - a/b # time=9.077ms

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
        ok 4 - a/b/ # time=4.694ms

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
        ok 5 - . # time=26.747ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=165.885ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=6.832ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=2.314ms

    1..3
    # time=207.358ms
ok 5 - test/cwd-test.js # time=1134.257ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=22.792ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=9.828ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=2.688ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=6.107ms

    1..4
    # time=68.866ms
ok 6 - test/empty-set.js # time=923.514ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=66.992ms

    1..1
    # time=103.356ms
ok 7 - test/enotsup.js # time=1104.56ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=12.959ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=13.777ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=4.904ms

    1..3
    # time=60.946ms
ok 8 - test/error-callback.js # time=994.34ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=205.625ms

    1..1
    # time=230.623ms
ok 9 - test/follow.js # time=1145.457ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=31.879ms
ok 10 - test/global-leakage.js # time=495.807ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=86.712ms

    1..1
    # time=117.539ms
ok 11 - test/globstar-match.js # time=1053.959ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=20.161ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=18.79ms

    1..2
    # time=74.542ms
ok 12 - test/has-magic.js # time=1130.001ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=52.8ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=15.485ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=11.833ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=17.909ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=7.058ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=5.019ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=25.25ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=23.068ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=11.671ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=18.34ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=4.14ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=5.888ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=5.223ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=23.613ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=26.623ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=25.268ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=32.908ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=15.382ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=15.955ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=15.087ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=15.884ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=5.433ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=6.709ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=2.819ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=19.15ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=73.978ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=34.12ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=26.48ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=3.721ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=4.997ms

        # Subtest: race condition
            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 1 - {"dot":true,"ignore":"fixtures/**","nonull":false} # time=5.156ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 2 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=3.448ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 3 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=2.785ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 4 - {"dot":true,"ignore":"fixtures/**","nonull":true} # time=2.655ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 5 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=3.19ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 6 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=2.589ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 7 - {"dot":true,"ignore":null,"nonull":false} # time=2.867ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 8 - {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.639ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 9 - {"dot":true,"ignore":null,"nonull":false,"cwd":"."} # time=3.056ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 10 - {"dot":true,"ignore":null,"nonull":true} # time=2.595ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 11 - {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.588ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 12 - {"dot":true,"ignore":null,"nonull":true,"cwd":"."} # time=2.576ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 13 - {"dot":false,"ignore":"fixtures/**","nonull":false} # time=2.521ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 14 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=8.739ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 15 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=2.945ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 16 - {"dot":false,"ignore":"fixtures/**","nonull":true} # time=3.577ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 17 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.686ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 18 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=2.614ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 19 - {"dot":false,"ignore":null,"nonull":false} # time=2.866ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 20 - {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.687ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 21 - {"dot":false,"ignore":null,"nonull":false,"cwd":"."} # time=3.501ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 22 - {"dot":false,"ignore":null,"nonull":true} # time=3.881ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 23 - {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.65ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 24 - {"dot":false,"ignore":null,"nonull":true,"cwd":"."} # time=2.64ms

        1..24
    ok 31 - race condition # time=84.31ms

    1..31
    # time=678.99ms
ok 13 - test/ignore.js # time=1727.914ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=91.077ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=167.09ms

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
    ok 3 - mark, no / on pattern # time=200.979ms

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
    ok 4 - mark=false, no / on pattern # time=15.091ms

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
    ok 5 - mark=true, / on pattern # time=241.239ms

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
    ok 6 - mark=false, / on pattern # time=283.839ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=285.641ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=290.736ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=295.324ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=302.458ms

    1..10
    # time=2202.808ms
ok 14 - test/mark.js # time=3004.316ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=94.28ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=42.679ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=12.87ms

    1..3
    # time=670.344ms
ok 15 - test/match-base.js # time=1158.941ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=543.319ms
ok 16 - test/multiple-weird-error.js # time=983.756ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=26.555ms

    1..1
    # time=56.583ms
ok 17 - test/new-glob-optional-options.js # time=952.547ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=12.55ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=32.654ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=8.617ms

    1..3
    # time=84.841ms
ok 18 - test/nocase-nomagic.js # time=931.017ms

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
    ok 1 - */** {"cwd":"a","nodir":true} # time=78.357ms

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
    ok 2 - a/*b*/** {"nodir":true} # time=39.682ms

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
    ok 3 - a/*b*/**/ {"nodir":true} # time=32.012ms

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
    ok 4 - */* {"cwd":"a","nodir":true} # time=19.824ms

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
    ok 5 - /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=11.136ms

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
    ok 6 - /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=11.291ms

    1..6
    # time=233.082ms
ok 19 - test/nodir.js # time=1157.117ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=27.303ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=12.23ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=5.516ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=3.713ms

    1..4
    # time=76.123ms
ok 20 - test/nonull.js # time=916.541ms

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
    ok 1 - use a Glob object, and pause/resume it # time=307.023ms

    1..1
    # time=334.566ms
ok 21 - test/pause-resume.js # time=1217.733ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=34.799ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=23.539ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=5.911ms

    1..3
    # time=92.655ms
ok 22 - test/readme-issue.js # time=962.22ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=61ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=29.189ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=22.154ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=426.899ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=14.414ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=3.999ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=3.234ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=12.506ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=18.466ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=518.945ms

    1..10
    # time=1142.026ms
ok 23 - test/realpath.js # time=2079.739ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=20.537ms

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
        ok 2 - a # time=29.599ms

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
        ok 3 - root=a, cwd=a/b # time=16.385ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=83.788ms

    1..1
    # time=109.798ms
ok 24 - test/root-nomount.js # time=966.295ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=22.685ms

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
    ok 2 - a # time=29.995ms

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
    ok 3 - root=a, cwd=a/b # time=11.064ms

    1..3
    # time=91.067ms
ok 25 - test/root.js # time=959.304ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=122.967ms

    1..1
    # time=147.688ms
ok 26 - test/slash-cwd.js # time=1012.53ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=21.968ms

    1..1
    # time=48.362ms
ok 27 - test/stat.js # time=1783.76ms

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
    ok 1 - sync throws if provided callback # time=16.624ms

    1..1
    # time=44.576ms
ok 28 - test/sync-cb-throw.js # time=1701.809ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=115.043ms

    1..1
    # time=140.734ms
ok 29 - test/zz-cleanup.js # time=990.626ms

1..29
# time=35931.675ms
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
├── strip-bom@1.0.0 (is-utf8@0.2.1, first-chunk-stream@1.0.0)
├── spawn-wrap@1.1.1 (os-homedir@1.0.1)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── yargs@3.32.0 (decamelize@1.2.0, camelcase@2.1.1, y18n@3.2.1, window-size@0.1.4, os-locale@1.4.0, string-width@1.0.1, cliui@3.1.1)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── rimraf@2.5.2 (glob@7.0.3)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.5, handlebars@4.0.5)
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
[39mPass: 0 |================================| 18834 (0.45% < 2%)[39m
[39mPass: 1 |================================| 18676 (-0.39% < 2%)[39m
[39mPass: 2 |================================| 18560 (-1.01% < 2%)[39m
[39mPass: 3 |================================| 18799 (0.26% < 2%)[39m
[39mPass: 4 |==================================================| 28861 (0.39% < 2%)[39m
[39mPass: 5 |================================| 18870 (0.64% < 2%)[39m
[39mPass: 6 |================================| 18881 (0.7% < 2%)[39m
[39mPass: 7 |================================| 18605 (-0.77% < 2%)[39m
[39mPass: 8 |====================================| 21226 (-0.11% < 2%)[39m
[39mPass: 9 |====================================| 21192 (-0.27% < 2%)[39m
[39mPass: a |====================================| 21277 (0.13% < 2%)[39m
[39mPass: b |====================================| 21247 (-0.01% < 2%)[39m
[39mPass: c |================================| 18756 (0.03% < 2%)[39m
[39mPass: d |================================| 18820 (0.37% < 2%)[39m
[39mPass: e |================================| 18535 (-1.15% < 2%)[39m
[39mPass: f |================================| 18861 (0.59% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 1428571 uuids/second[39m
[39muuid.v1('binary'): 1000000 uuids/second[39m
[39muuid.v1('binary', buffer): 1111111 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 277777 uuids/second[39m
[39muuid.v4('binary'): 212765 uuids/second[39m
[39muuid.v4('binary', buffer): 222222 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mnpm[0m[91m [0m[91mWARN deprecated graceful-fs@2.0.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mWARN engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine[0m[91m cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
[0m[91mWARN[0m[91m engine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.2.4","npm":"2.14.12"})
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
├── console-browserify@1.1.0 (date-now@0.1.4)
├── shelljs@0.3.0
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
├── js-yaml@3.5.5 (esprima@2.7.2, argparse@1.0.7)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

jsdom@7.2.2 node_modules/jsdom
├── webidl-conversions@2.0.1
├── acorn-globals@1.0.9
├── sax@1.2.1
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
├── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, mime-types@2.1.10, form-data@1.0.0-rc4, aws4@1.3.2, hawk@3.1.3, bl@1.0.3, http-signature@1.1.1, har-validator@2.0.6)
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
[0m[91mnpm [0m[91mWARN [0m[91mdeprecated graceful-fs@1.2.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
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
├── requirejs@2.2.0
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
│ │     ├─┬ camelcase-keys@2.1.0
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
│ ├── requirejs@2.2.0
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

Finished in 3.531 seconds
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

 ---> b1d072f6c43c
Removing intermediate container b993cb5eb52f
Removing intermediate container 2af88eff6fcb
Error removing intermediate container 78ffb7650407: nosuchcontainer: No such container: 78ffb76504070d484d1417de4dcae21198f48db9aa70e14ce9f22e011c019c7f
Successfully built b1d072f6c43c

```

# Tested image `nodesource/nsolid:v1.2.1`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 97434d46f197
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 24e8ec7ad2b8
 ---> b19d9ed3372e
Removing intermediate container 24e8ec7ad2b8
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 797c5e3de47b
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Hit http://archive.ubuntu.com trusty Release
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 19s (1131 kB/s)
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
Need to get 48.1 MB of archives.
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
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-83.127 [776 kB]
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
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.3 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.3 [2586 kB]
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
[0mFetched 48.1 MB in 15s (3089 kB/s)
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
Preparing to unpack .../linux-libc-dev_3.13.0-83.127_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.3_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.3) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.3_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.3) ...
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
Setting up linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Setting up git-man (1:1.9.1-1ubuntu0.3) ...
Setting up git (1:1.9.1-1ubuntu0.3) ...
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
 ---> de632140c65d
Removing intermediate container 797c5e3de47b
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 2e70eaf30e00
[91m--2016-03-21 22:14:03--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/nsolid-v1.2.1-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 8118084[0m[91m (7.7M) [application/x-xz]
[0m[91mSaving to: 'nsolid-v1.2.1-linux-x64.tar.xz'
[0m[91m
     0K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m...  0%[0m[91m 1.59M 5s
    50K .......... .......... .........[0m[91m. ..[0m[91m........ .....[0m[91m.....  1%  687K 8s
   100K .......... .[0m[91m......... .......... .......... ..........  1% 69.4M 5s
   150K .......... .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m.  2%[0m[91m  693K 7s
   200K .......[0m[91m... .......... .......... .........[0m[91m. ..........  3% 27.4M 5s
   250K .......... .......... .......... .......... ..........  3%[0m[91m  134M 5s
   300K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m.......[0m[91m  4%  137M 4s
   350K .[0m[91m......... .......... .......... ...[0m[91m....... .........[0m[91m.  5%  713K 5s
   400K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. ..........  5% 29.4M 4s
   450K .......... .......... .......... .......[0m[91m... .....[0m[91m.....  6%  110M 4s
   500K .......... .......... .......... .....[0m[91m..... ...[0m[91m.......  6%  159M 3s
   550K .......... .......[0m[91m... .......... .......... ..........  7%  143M 3s
   600K .......[0m[91m... .......... .......... .........[0m[91m. .......[0m[91m...[0m[91m  8%  708K 4s
   650K .......... .......... .[0m[91m......... .......... .....[0m[91m.....  8% 62.3M 3s
   700K ...[0m[91m....... .......... .......... .......... ...[0m[91m.......  9%  110M 3s
   750K .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... .......... 10% 75.3M 3s
   800K .......[0m[91m... .....[0m[91m..... ...[0m[91m....[0m[91m... .[0m[91m......... .......... 10% 43.8M 3s
   850K .......... ...[0m[91m....... .......... .......... .......... 11%  156M 3s
   900K .......... .......... .......[0m[91m... .....[0m[91m..... .......... 11%  146M 2s
   950K .......... .......[0m[91m... .....[0m[91m..... .......... .......... 12%  145M 2s
  1000K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... 13%  727K 3s
  1050K .......... .......... .........[0m[91m. .......[0m[91m... .......... 13% 86.4M 2s
  1100K .......... .......... .......... .......... .......... 14%  153M 2s
  1150K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m......... 15% 86.2M 2s
  1200K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m... 15%  141M 2s
  1250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 16% 47.8M 2s
  1300K .......... .......... .......... .......... ...[0m[91m....... 17%  201M 2s
  1350K .......... .......... .......... .......... .......... 17%  187M 2s
  1400K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 18%  717K 2s
  1450K .......... .......... .[0m[91m......... .......... .......... 18%  179M 2s
  1500K .......... .......... .......... .......... .......... 19%  201M 2s
  1550K ..........[0m[91m .......... .......... .......... ..[0m[91m.......[0m[91m. 20% 82.7M 2s
  1600K .......... .......... .......... .......... .......[0m[91m... 20% 23.9M 2s
  1650K .......... ....[0m[91m...... .......... .......... .....[0m[91m..... 21% 58.8M 2s
  1700K .......... .......... ......[0m[91m.[0m[91m... .......... .......... 22% 64.0M 2s
  1750K .........[0m[91m. .......... .......... .......... .[0m[91m......... 22%  750K 2s
  1800K .......[0m[91m... .......... .......... .......... .......... 23% 89.6M 2s
  1850K .....[0m[91m..... .......... .......... .......... .......... 23% 68.7M 2s
  1900K .......... .......... .......... .......... .......... 24%  169M 2s
  1950K .......... .......... .......... .......... .......... 25% 63.3M 2s
  2000K .......... .......... .......... .[0m[91m......... .......... 25% 24.1M 2s
  2050K .......... .......... .......... .......... .......... 26%  146M 2s
  2100K .......... .......... .......... .......... .......... 27% 76.4M 1s
  2150K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 27%  738K 2s
  2200K .......... .......... .......... .........[0m[91m. .......... 28%  115M 2s
  2250K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... .......... 29% 47.2M 2s
  2300K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 29%  154M 1s
  2350K .......... .......[0m[91m... .....[0m[91m..... .......... .[0m[91m........[0m[91m. 30%  125M 1s
  2400K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 30% 14.6M 1s
  2450K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 31%  112M 1s
  2500K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 32%  147M 1s
  2550K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 32%  748K 1s
  2600K .......... .......... .......... .[0m[91m........[0m[91m. .......... 33% 25.5M 1s
  2650K .....[0m[91m..... .......... .......... .......... .......... 34%  214M 1s
  2700K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 34%  226M 1s
  2750K .[0m[91m......... .......... .......... .......... .........[0m[91m. 35% 25.5M 1s
  2800K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 35% 44.9M 1s
  2850K .......... ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... 36%  118M 1s
  2900K .......... .[0m[91m......... .......... .......... ...[0m[91m....... 37%  751K 1s
  2950K .........[0m[91m. .......... .......... .......... .......... 37%  112M 1s
  3000K .......... .......... ...[0m[91m....... .........[0m[91m. .......... 38% 17.6M 1s
  3050K .......... .......... .......... .......[0m[91m... .......... 39%  138M 1s
  3100K .......... .......... .......[0m[91m... .....[0m[91m..... .......... 39%  189M 1s
  3150K .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. 40% 26.7M 1s
  3200K .......... .......... .......... .[0m[91m......... .......[0m[91m... 40% 44.2M 1s
  3250K .......... .......... .......... .......... .......... 41%  158M 1s
  3300K .......... .[0m[91m......... .......[0m[91m... .......... .......... 42%  748K 1s
  3350K .......... .......... .......... .......... .......... 42%  171M 1s
  3400K .......[0m[91m... .......... ...[0m[91m....... .......... .......[0m[91m... 43% 13.5M 1s
  3450K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... 44%  161M 1s
  3500K .......... .......... .......... .......... .......... 44%  148M 1s
  3550K .[0m[91m........[0m[91m. .......... .......... .......... .[0m[91m........[0m[91m. 45%  109M 1s
  3600K .......... .....[0m[91m..... .......... .......... .......[0m[91m... 46% 61.0M 1s
  3650K .......... ...[0m[91m....... .......... .......... .......... 46%  189M 1s
  3700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 47%  747K 1s
  3750K .......... .......... .......... .......... .[0m[91m......... 47% 15.1M 1s
  3800K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m......... .......... 48% 77.7M 1s
  3850K .......... .......... .......... .......... .......... 49%  158M 1s
  3900K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... .......... 49% 45.4M 1s
  3950K .........[0m[91m. .......... .......... ...[0m[91m....... .[0m[91m......... 50% 49.6M 1s
  4000K .......... .......... .......... .......... .......... 51%  161M 1s
  4050K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 51%  761K 1s
  4100K .......... .......... .......... .......... .......... 52% 67.2M 1s
  4150K .......... .......... .....[0m[91m..... .......... .......... 52% 15.8M 1s
  4200K .......[0m[91m... .......... .......... .......... .......... 53% 37.5M 1s
  4250K .......... .......... .......... .......... .......... 54%  118M 1s
  4300K .......... .......... .......... .......... .......... 54% 96.3M 1s
  4350K .........[0m[91m. .......[0m[91m... .......... .......... .......... 55% 83.0M 1s
  4400K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 56%  128M 1s
  4450K .......... .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 56%  759K 1s
  4500K ...[0m[91m....... .......... .......... .......... .......... 57% 33.6M 1s
  4550K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 58% 16.6M 1s
  4600K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .........[0m[91m.[0m[91m .......... 58% 52.5M 1s
  4650K .......... .......... .......... .......[0m[91m.[0m[91m.. .......... 59% 93.4M 1s
  4700K ...[0m[91m....... .[0m[91m......... .......... ......[0m[91m.... .......... 59% 56.9M 1s
  4750K .......... .......... .......... .......... .[0m[91m........[0m[91m. 60%  101M 1s
  4800K .......... .......... ...[0m[91m....... .[0m[91m......... .......... 61%  141M 1s
  4850K .......... ...[0m[91m..[0m[91m..... .........[0m[91m. .......[0m[91m... ..........[0m[91m 61%  712K 1s
  4900K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 62% 32.0M 1s
  4950K ..[0m[91m.......[0m[91m. .......... .......... .......... .[0m[91m......... 63% 49.1M 1s
  5000K .......[0m[91m... .......... .......... .........[0m[91m. .......... 63%  136M 1s
  5050K .......... .......... .......... .......... .......... 64%  178M 1s
  5100K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 64%  108M 1s
  5150K .......... .......[0m[91m... .......... ...[0m[91m....... .......... 65%  145M 1s
  5200K .......... .....[0m[91m..... ....[0m[91m...... .......... .......[0m[91m... 66%  739K 1s
  5250K .....[0m[91m..... .......... .........[0m[91m. .......... .....[0m[91m..... 66% 21.9M 1s
  5300K .......... .[0m[91m......... .......... .......... .......... 67% 62.5M 1s
  5350K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .......... 68% 64.5M 1s
  5400K .......... .......... .......... .......... .......... 68% 58.5M 1s
  5450K .......... .......... .......... .......... .......... 69%  180M 1s
  5500K .......... .......... .......... .....[0m[91m..... .......... 70%  179M 1s
  5550K .........[0m[91m. .......... .......... .......... .......... 70% 97.4M 1s
  5600K .......... .......... .......... .[0m[91m......... .......... 71%[0m[91m  741K 1s
  5650K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 71% 41.1M 0s
  5700K .......... .......... .......... .......... .......... 72% 75.3M 0s
  5750K .......... .......... .......... .......... .........[0m[91m. 73% 92.2M 0s
  5800K .......... .......... .......... .......... .......... 73% 86.0M 0s
  5850K .......... .......... .......... .......... .......... 74%  123M 0s
  5900K .......... .......... .......... .......... .......... 75%  152M 0s
  5950K .......... .......... .......... .......... .......... 75%  128M 0s
  6000K .......... .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m...[0m[91m 76%  721K 0s
  6050K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 76% 54.9M[0m[91m 0s
  6100K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 77% 19.3M 0s
  6150K .[0m[91m........[0m[91m. .......... .......... .......... .......... 78% 46.9M 0s
  6200K .......... .......... ...[0m[91m....... .[0m[91m......... .......... 78%  149M 0s
  6250K .......... .......... .......... .......... .......... 79%  149M 0s
  6300K ...[0m[91m....... .......... .......... .......... ...[0m[91m....... 80%  150M 0s
  6350K .......... .......... .......... .......... .[0m[91m........[0m[91m. 80%  752K 0s
  6400K .......... .......... .......... .[0m[91m......... .......[0m[91m... 81% 42.0M 0s
  6450K .......... .......... .......... .......... .....[0m[91m..... 81% 16.8M 0s
  6500K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 82%  106M 0s
  6550K .[0m[91m........[0m[91m. .......... .......... .......... .[0m[91m......... 83% 73.5M 0s
  6600K .......... .......... ...[0m[91m....... .......... .......... 83% 58.0M 0s
  6650K .....[0m[91m..... .......... .......... .......... .......... 84%  143M 0s
  6700K .......... .......... .......... .......... .......... 85%  153M 0s
  6750K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 85%  755K 0s
  6800K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 86% 26.8M 0s
  6850K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 87% 22.4M 0s
  6900K .......... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 87% 58.4M 0s
  6950K .......... .......... .......... .......... .[0m[91m........[0m[91m. 88% 39.3M 0s
  7000K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 88% 69.5M 0s
  7050K .......... ...[0m[91m....... .......... .......... .......... 89% 81.5M 0s
  7100K ...[0m[91m....... .......... .......... .......... .......... 90%  140M 0s
  7150K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 90%  739K 0s
  7200K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m... 91%  121M 0s
  7250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 92% 31.1M 0s
  7300K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 92%  118M 0s
  7350K .......... .......... .....[0m[91m..... ...[0m[91m....... .......... 93% 39.4M 0s
  7400K .......... .....[0m[91m..... ...[0m[91m....... .......... .......... 93%  149M 0s
  7450K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... 94% 80.1M 0s
  7500K .......... .......... .......... .......... .......... 95%  159M 0s
  7550K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .......... 95%  730K 0s
  7600K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m... 96% 31.7M 0s
  7650K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 97% 53.9M 0s
  7700K .......... .[0m[91m........[0m[91m. .......... .......... ......[0m[91m.... 97% 76.4M 0s
  7750K .[0m[91m........[0m[91m. .......... .......... ....[0m[91m...... .......... 98% 43.0M 0s
  7800K .......... .......... .......... .......... .......[0m[91m... 99%  151M 0s
  7850K .....[0m[91m..... .......... .......... .......... .......... 99%  154M 0s
  7900K .......... .........[0m[91m. .......                         100%  119M=1.6s

2016-03-21 22:14:05 (4.71 MB/s) - 'nsolid-v1.2.1-linux-x64.tar.xz' saved [8118084/8118084]

[0m[91m--2016-03-21 22:14:05--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.1/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378 (1.3K) [text/plain]
Saving to: 'SHASUMS256.txt.asc'

     0K .                                                     100%  396M=0s

2016-03-21 22:14:05 (396 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> 2667920e221a
Removing intermediate container 2e70eaf30e00
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 853bad35e57a
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:5 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:6 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:7 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:8 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:9 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:10 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 8s (2645 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  tzdata
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 166 kB of archives.
After this operation, 1024 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main tzdata all 2016b-0ubuntu0.14.04 [166 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 166 kB in 0s (314 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../tzdata_2016b-0ubuntu0.14.04_all.deb ...
Unpacking tzdata (2016b-0ubuntu0.14.04) over (2015g-0ubuntu0.14.04) ...
Setting up tzdata (2016b-0ubuntu0.14.04) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
[0m[91mdebconf: falling back to frontend: Teletype
[0m[91m
Current default time zone: 'Etc/UTC'
[0m[91mLocal time is now:      Mon Mar 21 22:15:19 UTC 2016.
Universal Time is now:  Mon Mar 21 22:15:19 UTC 2016.
Run 'dpkg-reconfigure tzdata' if you wish to change it.

[0m ---> cab023d5cf2d
Removing intermediate container 853bad35e57a
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in ade11a6018f7
 ---> 91b73ef07a84
Removing intermediate container ade11a6018f7
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in c8d617d1b24d
 ---> 003be5b2da21
Removing intermediate container c8d617d1b24d
Step 8 : ENV NODE_ENV production
 ---> Running in 79d49d14fd32
 ---> adda21ecd5bc
Removing intermediate container 79d49d14fd32
Step 9 : CMD nsolid
 ---> Running in 6505e970cccc
 ---> ddf60e73f51a
Removing intermediate container 6505e970cccc
Successfully built ddf60e73f51a

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
 ---> ddf60e73f51a
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 66c5be15c105
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
gpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
[0m[91mPrimary key fingerprint: 3BF1 D3E0 4837 356A 65DB  075D 84C4 65E5 DF99 A870
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ head -n 1
+ sha256sum -c -
[0mnsolid-v1.2.1-linux-x64.tar.xz: OK
 ---> e43ad38a2ea1
Removing intermediate container 66c5be15c105
Successfully built e43ad38a2ea1

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
 ---> ddf60e73f51a
Step 2 : RUN node -v
 ---> Running in 6f9928def1ea
v4.3.0
 ---> 6bfcda22163b
Removing intermediate container 6f9928def1ea
Step 3 : RUN node -p "process.versions"
 ---> Running in 92ce032813f3
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
 ---> 87a89319da7c
Removing intermediate container 92ce032813f3
Step 4 : RUN npm --version
 ---> Running in f528d14cab5b
2.14.12
 ---> f19d455665a9
Removing intermediate container f528d14cab5b
Successfully built f19d455665a9

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
 ---> ddf60e73f51a
Step 2 : ENV NODE_ENV dev
 ---> Running in 69df738bbcac
 ---> c71fd1089aa3
Removing intermediate container 69df738bbcac
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in 3968cb4a7725
 ---> 5c8a9781f016
Removing intermediate container 3968cb4a7725
Step 4 : WORKDIR /usr/src/app
 ---> Running in f5f925b37f31
 ---> ee44a0e73677
Removing intermediate container f5f925b37f31
Step 5 : RUN npm config set spin=false
 ---> Running in d5824e49c4cc
 ---> 434624af1bf8
Error removing intermediate container d5824e49c4cc: rmfs: Unable to remove filesystem for d5824e49c4cc8078910ec05a19f8ea2744d682d42d5d333b8d5ccae3ac884d0e: remove /var/lib/docker/containers/d5824e49c4cc8078910ec05a19f8ea2744d682d42d5d333b8d5ccae3ac884d0e/shm: device or resource busy
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> e3be8bde741a
Error removing intermediate container d5824e49c4cc: nosuchcontainer: No such container: d5824e49c4cc8078910ec05a19f8ea2744d682d42d5d333b8d5ccae3ac884d0e
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in 7d5fba159900
 ---> 5163483efd8c
Error removing intermediate container d5824e49c4cc: nosuchcontainer: No such container: d5824e49c4cc8078910ec05a19f8ea2744d682d42d5d333b8d5ccae3ac884d0e
Step 8 : RUN ./smoke_test.sh
 ---> Running in bbf8215cd36b
--> Cloning through2
[91mCloning into 'through2'...
[0m--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── inherits@2.0.1
├── process-nextick-args@1.0.6
├── util-deprecate@1.0.2
├── core-util-is@1.0.2
└── isarray@1.0.0

stream-spigot@3.0.5 node_modules/stream-spigot
└── readable-stream@1.1.13 (isarray@0.0.1, string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2)

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (isarray@0.0.1, string_decoder@0.10.31, inherits@2.0.1, core-util-is@1.0.2)

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
├── resumer@0.0.0
├── defined@0.0.0
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
[91mnpm[0m[91m [0m[91mWARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
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
├── readable-stream@2.0.6 (string_decoder@0.10.31, util-deprecate@1.0.2, process-nextick-args@1.0.6, core-util-is@1.0.2, isarray@1.0.0)
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.5 (esprima@2.7.2, argparse@1.0.7)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.8 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.5, glob@6.0.4, readable-stream@1.1.13, debug@2.2.0, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, resolve-from@2.0.0, append-transform@0.2.2, glob@6.0.4, convert-source-map@1.2.0, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@7.0.3 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=16.78ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=17.231ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=3.324ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=3.678ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=3.484ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=3.938ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=4.876ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=4.161ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=3.042ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=3.435ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=3.444ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=2.831ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=2.529ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=3.332ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=6.792ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=4.312ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=3.075ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=3.084ms

    1..18
    # time=129.853ms
ok 1 - test/00-setup.js # time=1054.143ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=122.061ms

    1..1
    # time=148.139ms
ok 2 - test/abort.js # time=1010.384ms

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
    ok 1 - a/*/+(c|g)/./d # time=34.663ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=14.069ms

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
    ok 3 - a/**/[cg]/../[cg] # time=37.884ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=10.012ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=12.72ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=7.315ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=7.406ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=4.672ms

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
    ok 9 - **/g # time=20.73ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=10.889ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=3.235ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=2.321ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=4.98ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=3.19ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=5.34ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=3.684ms

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
    ok 17 - **/a/**/ # time=44.299ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=17.03ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=7.022ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=3.771ms

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
    ok 21 - */*/*/f # time=6.558ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=4.374ms

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
    ok 23 - **/f # time=16.675ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=9.562ms

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
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=6.64ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=4.941ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=5.932ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=3.485ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=3.635ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=2.648ms

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
    ok 31 - a/!(symlink)/** # time=10.29ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=5.966ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=3.89ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=2.845ms

    1..34
    # time=380.004ms
ok 3 - test/bash-comparison.js # time=1257.411ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=11.123ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=20.591ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=19.495ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=5.559ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=8.847ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=6.532ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} null
            ok 2 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=6.292ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=4.648ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=5.968ms
    ok 2 - async test # time=91.597ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=7.645ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=5.986ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=5.22ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=6.029ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=4.936ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=6.658ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=3.977ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=4.235ms
    ok 3 - sync test # time=49.163ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=4.437ms

    1..4
    # time=621.237ms
ok 4 - test/broken-symlink.js # time=1013.891ms

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
        ok 1 - . # time=65.457ms

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
        ok 2 - a # time=40.724ms

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
        ok 3 - a/b # time=8.349ms

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
        ok 4 - a/b/ # time=4.255ms

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
        ok 5 - . # time=16.855ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=149.935ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=6.14ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=2.045ms

    1..3
    # time=184.964ms
ok 5 - test/cwd-test.js # time=1150.088ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=21.796ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=8.753ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=2.435ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=4.564ms

    1..4
    # time=65.215ms
ok 6 - test/empty-set.js # time=997.951ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=51.894ms

    1..1
    # time=78.03ms
ok 7 - test/enotsup.js # time=969.499ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=12.697ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=14.548ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=4.985ms

    1..3
    # time=61.841ms
ok 8 - test/error-callback.js # time=1039.493ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=150.459ms

    1..1
    # time=177.373ms
ok 9 - test/follow.js # time=1011.987ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=30.08ms
ok 10 - test/global-leakage.js # time=412.658ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=21.726ms

    1..1
    # time=49.324ms
ok 11 - test/globstar-match.js # time=848.913ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=17.001ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=13.105ms

    1..2
    # time=60.879ms
ok 12 - test/has-magic.js # time=913.597ms

    # Subtest: test/ignore.js
        # Subtest: 0 * null {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 1 - 0 * null {"cwd":"a"} # time=40.085ms

        # Subtest: 1 * "b" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 2 - 1 * "b" {"cwd":"a"} # time=12.127ms

        # Subtest: 2 * "b*" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 3 - 2 * "b*" {"cwd":"a"} # time=6.103ms

        # Subtest: 3 b/** "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 4 - 3 b/** "b/c/d" {"cwd":"a"} # time=9.631ms

        # Subtest: 4 b/** "d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 5 - 4 b/** "d" {"cwd":"a"} # time=4.745ms

        # Subtest: 5 b/** "b/c/**" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 6 - 5 b/** "b/c/**" {"cwd":"a"} # time=4.023ms

        # Subtest: 6 **/d "b/c/d" {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 7 - 6 **/d "b/c/d" {"cwd":"a"} # time=19.756ms

        # Subtest: 7 a/**/[gh] ["a/abcfed/g/h"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 8 - 7 a/**/[gh] ["a/abcfed/g/h"] # time=17.36ms

        # Subtest: 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 9 - 8 * ["c","bc","symlink","abcdef"] {"cwd":"a"} # time=8.059ms

        # Subtest: 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 10 - 9 ** ["c/**","bc/**","symlink/**","abcdef/**"] {"cwd":"a"} # time=12.305ms

        # Subtest: 10 a/** ["a/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 11 - 10 a/** ["a/**"] # time=3.824ms

        # Subtest: 11 a/** ["a/**/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 12 - 11 a/** ["a/**/**"] # time=2.677ms

        # Subtest: 12 a/b/** ["a/b"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 13 - 12 a/b/** ["a/b"] # time=4.998ms

        # Subtest: 13 ** ["b"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 14 - 13 ** ["b"] {"cwd":"a"} # time=26.752ms

        # Subtest: 14 ** ["b","c"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 15 - 14 ** ["b","c"] {"cwd":"a"} # time=18.312ms

        # Subtest: 15 ** ["b**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 16 - 15 ** ["b**"] {"cwd":"a"} # time=15.226ms

        # Subtest: 16 ** ["b/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 17 - 16 ** ["b/**"] {"cwd":"a"} # time=26.32ms

        # Subtest: 17 ** ["b**/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 18 - 17 ** ["b**/**"] {"cwd":"a"} # time=13.888ms

        # Subtest: 18 ** ["ab**ef/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 19 - 18 ** ["ab**ef/**"] {"cwd":"a"} # time=15.434ms

        # Subtest: 19 ** ["abc{def,fed}/**"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 20 - 19 ** ["abc{def,fed}/**"] {"cwd":"a"} # time=14.427ms

        # Subtest: 20 ** ["abc{def,fed}/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 21 - 20 ** ["abc{def,fed}/*"] {"cwd":"a"} # time=14.909ms

        # Subtest: 21 c/** ["c/*"] {"cwd":"a"}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 22 - 21 c/** ["c/*"] {"cwd":"a"} # time=4.802ms

        # Subtest: 22 a/c/** ["a/c/*"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 23 - 22 a/c/** ["a/c/*"] # time=7.081ms

        # Subtest: 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 24 - 23 a/c/** ["a/c/**","a/c/*","a/c/*/c"] # time=3.027ms

        # Subtest: 24 a/**/.y ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 25 - 24 a/**/.y ["a/x/**"] # time=18.539ms

        # Subtest: 25 a/**/.y ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 26 - 25 a/**/.y ["a/x/**"] {"dot":true} # time=39.959ms

        # Subtest: 26 a/**/b ["a/x/**"]
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 27 - 26 a/**/b ["a/x/**"] # time=17.989ms

        # Subtest: 27 a/**/b ["a/x/**"] {"dot":true}
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 28 - 27 a/**/b ["a/x/**"] {"dot":true} # time=21.982ms

        # Subtest: 28 */.abcdef "a/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 29 - 28 */.abcdef "a/**" # time=3.551ms

        # Subtest: 29 a/*/.y/b "a/x/**"
        ok 1 - async
        ok 2 - match events
        ok 3 - sync
        1..3
    ok 30 - 29 a/*/.y/b "a/x/**" # time=4.861ms

        # Subtest: race condition
            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 1 - {"dot":true,"ignore":"fixtures/**","nonull":false} # time=6.008ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 2 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=5.38ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 3 - {"dot":true,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=3.637ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 4 - {"dot":true,"ignore":"fixtures/**","nonull":true} # time=2.673ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 5 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=3.484ms

            # Subtest: {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 6 - {"dot":true,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=2.578ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 7 - {"dot":true,"ignore":null,"nonull":false} # time=2.912ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 8 - {"dot":true,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.664ms

            # Subtest: {"dot":true,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 9 - {"dot":true,"ignore":null,"nonull":false,"cwd":"."} # time=3.067ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 10 - {"dot":true,"ignore":null,"nonull":true} # time=2.938ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 11 - {"dot":true,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.614ms

            # Subtest: {"dot":true,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 12 - {"dot":true,"ignore":null,"nonull":true,"cwd":"."} # time=2.614ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 13 - {"dot":false,"ignore":"fixtures/**","nonull":false} # time=2.642ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 14 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"/usr/src/app/glob/test"} # time=10.974ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 15 - {"dot":false,"ignore":"fixtures/**","nonull":false,"cwd":"."} # time=3.89ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 16 - {"dot":false,"ignore":"fixtures/**","nonull":true} # time=3.315ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 17 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.641ms

            # Subtest: {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 18 - {"dot":false,"ignore":"fixtures/**","nonull":true,"cwd":"."} # time=2.675ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 19 - {"dot":false,"ignore":null,"nonull":false} # time=2.848ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 20 - {"dot":false,"ignore":null,"nonull":false,"cwd":"/usr/src/app/glob/test"} # time=2.629ms

            # Subtest: {"dot":false,"ignore":null,"nonull":false,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 21 - {"dot":false,"ignore":null,"nonull":false,"cwd":"."} # time=2.895ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 22 - {"dot":false,"ignore":null,"nonull":true} # time=2.637ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 23 - {"dot":false,"ignore":null,"nonull":true,"cwd":"/usr/src/app/glob/test"} # time=2.633ms

            # Subtest: {"dot":false,"ignore":null,"nonull":true,"cwd":"."}
            1..2
            ok 1 - should be equivalent
            ok 2 - should be equivalent
        ok 24 - {"dot":false,"ignore":null,"nonull":true,"cwd":"."} # time=2.615ms

        1..24
    ok 31 - race condition # time=89.844ms

    1..31
    # time=536.321ms
ok 13 - test/ignore.js # time=1370.885ms

    # Subtest: test/mark.js
        # Subtest: mark with cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 1 - mark with cwd # time=85.055ms

        # Subtest: mark, with **
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - mark, with ** # time=162.482ms

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
    ok 3 - mark, no / on pattern # time=194.493ms

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
    ok 4 - mark=false, no / on pattern # time=5.374ms

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
    ok 5 - mark=true, / on pattern # time=237.275ms

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
    ok 6 - mark=false, / on pattern # time=281.045ms

        # Subtest: cwd mark:true slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 7 - cwd mark:true slash:true # time=284.931ms

        # Subtest: cwd mark:true slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 8 - cwd mark:true slash:false # time=289.557ms

        # Subtest: cwd mark:false slash:true
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 9 - cwd mark:false slash:true # time=295.188ms

        # Subtest: cwd mark:false slash:false
        ok 1 - should be equal
        ok 2 - should be equal
        ok 3 - sync should match async
        1..3
    ok 10 - cwd mark:false slash:false # time=299.024ms

    1..10
    # time=2163.321ms
ok 14 - test/mark.js # time=3000.5ms

    # Subtest: test/match-base.js
        # Subtest: chdir
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - chdir # time=59.698ms

        # Subtest: cwd
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 2 - cwd # time=26.846ms

        # Subtest: noglobstar
        ok 1 - expected to throw
        ok 2 - expected to throw
        1..2
    ok 3 - noglobstar # time=4.708ms

    1..3
    # time=564.702ms
ok 15 - test/match-base.js # time=962.041ms

    # Subtest: test/multiple-weird-error.js
    1..2
    ok 1 - got first error
    ok 2 - got second error
    # time=474.983ms
ok 16 - test/multiple-weird-error.js # time=906.211ms

    # Subtest: test/new-glob-optional-options.js
        # Subtest: new glob, with cb, and no options
        ok 1 - should be equivalent
        1..1
    ok 1 - new glob, with cb, and no options # time=21.847ms

    1..1
    # time=49.117ms
ok 17 - test/new-glob-optional-options.js # time=939.291ms

    # Subtest: test/nocase-nomagic.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=13.714ms

        # Subtest: nocase, nomagic
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        1..2
    ok 2 - nocase, nomagic # time=34.559ms

        # Subtest: nocase, with some magic
        1..2
        ok 1 - should be equivalent
        ok 2 - should be equivalent
    ok 3 - nocase, with some magic # time=4.644ms

    1..3
    # time=84.74ms
ok 18 - test/nocase-nomagic.js # time=891.822ms

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
    ok 1 - */** {"cwd":"a","nodir":true} # time=68.862ms

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
    ok 2 - a/*b*/** {"nodir":true} # time=21.253ms

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
    ok 3 - a/*b*/**/ {"nodir":true} # time=20.403ms

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
    ok 4 - */* {"cwd":"a","nodir":true} # time=10.739ms

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
    ok 5 - /*/* {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=11.054ms

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
    ok 6 - /b*/** {"root":"/usr/src/app/glob/test/fixtures/a","nodir":true} # time=7.174ms

    1..6
    # time=167.475ms
ok 19 - test/nodir.js # time=1000.5ms

    # Subtest: test/nonull.js
        # Subtest: a/*NOFILE*/**/ {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 1 - a/*NOFILE*/**/ {"nonull":true} # time=24.609ms

        # Subtest: */* {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 2 - */* {"cwd":"NODIR","nonull":true} # time=11.482ms

        # Subtest: NOFILE {"nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 3 - NOFILE {"nonull":true} # time=6.224ms

        # Subtest: NOFILE {"cwd":"NODIR","nonull":true}
        ok 1 - sync results
        ok 2 - async results
        1..2
    ok 4 - NOFILE {"cwd":"NODIR","nonull":true} # time=3.285ms

    1..4
    # time=73.139ms
ok 20 - test/nonull.js # time=926.248ms

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
    ok 1 - use a Glob object, and pause/resume it # time=282.807ms

    1..1
    # time=310.179ms
ok 21 - test/pause-resume.js # time=1140.432ms

    # Subtest: test/readme-issue.js
        # Subtest: setup
        ok 1 - setup done
        1..1
    ok 1 - setup # time=12.944ms

        # Subtest: glob
        ok 1 - should be equivalent
        1..1
    ok 2 - glob # time=21.012ms

        # Subtest: cleanup
        ok 1 - clean
        1..1
    ok 3 - cleanup # time=5.292ms

    1..3
    # time=66.2ms
ok 22 - test/readme-issue.js # time=941.996ms

    # Subtest: test/realpath.js
        # Subtest: {"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 1 - {"realpath":true} # time=57.907ms

        # Subtest: {"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 2 - {"mark":true,"realpath":true} # time=24.227ms

        # Subtest: {"stat":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 3 - {"stat":true,"realpath":true} # time=16.905ms

        # Subtest: {"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 4 - {"follow":true,"realpath":true} # time=354.676ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 5 - {"cwd":"a","realpath":true} # time=11.423ms

        # Subtest: {"cwd":"a","realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 6 - {"cwd":"a","realpath":true} # time=4.514ms

        # Subtest: {"nonull":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 7 - {"nonull":true,"realpath":true} # time=3.12ms

        # Subtest: {"nounique":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 8 - {"nounique":true,"realpath":true} # time=11.437ms

        # Subtest: {"nounique":true,"mark":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 9 - {"nounique":true,"mark":true,"realpath":true} # time=13.548ms

        # Subtest: {"nounique":true,"mark":true,"follow":true,"realpath":true}
        ok 1 - sync
        ok 2 - async
        1..2
    ok 10 - {"nounique":true,"mark":true,"follow":true,"realpath":true} # time=433.887ms

    1..10
    # time=961.909ms
ok 23 - test/realpath.js # time=1767.042ms

    # Subtest: test/root-nomount.js
        # Subtest: changing root and searching for /b*/**
            # Subtest: .
            ok 1 - should not error
            ok 2 - should match pattern provided
            ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
            ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
            1..4
        ok 1 - . # time=18.511ms

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
        ok 2 - a # time=25.371ms

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
        ok 3 - root=a, cwd=a/b # time=8.5ms

        1..3
    ok 1 - changing root and searching for /b*/** # time=66.847ms

    1..1
    # time=92.31ms
ok 24 - test/root-nomount.js # time=910.15ms

    # Subtest: test/root.js
        # Subtest: .
        ok 1 - should not error
        ok 2 - should match pattern provided
        ok 3 - /usr/src/app/glob/test/fixtures//a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/ should be absolute
        1..4
    ok 1 - . # time=24.502ms

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
    ok 2 - a # time=30.218ms

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
    ok 3 - root=a, cwd=a/b # time=12.093ms

    1..3
    # time=94.62ms
ok 25 - test/root.js # time=945.28ms

    # Subtest: test/slash-cwd.js
        # Subtest: slashes only match directories
        ok 1 - sync test
        ok 2 - async test
        1..2
    ok 1 - slashes only match directories # time=30.973ms

    1..1
    # time=55.906ms
ok 26 - test/slash-cwd.js # time=873.137ms

    # Subtest: test/stat.js
        # Subtest: stat all the things
        ok 1 - should be equivalent
        ok 2 - should be equivalent
        ok 3 - should be equivalent
        1..3
    ok 1 - stat all the things # time=21.215ms

    1..1
    # time=47.807ms
ok 27 - test/stat.js # time=847.066ms

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
    ok 1 - sync throws if provided callback # time=17.984ms

    1..1
    # time=47.442ms
ok 28 - test/sync-cb-throw.js # time=890.889ms

    # Subtest: test/zz-cleanup.js
        # Subtest: cleanup fixtures
        ok 1 - removed
        1..1
    ok 1 - cleanup fixtures # time=30.759ms

    1..1
    # time=56.452ms
ok 29 - test/zz-cleanup.js # time=851.64ms

1..29
# time=30890.179ms
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
├── yargs@3.32.0 (decamelize@1.2.0, y18n@3.2.1, camelcase@2.1.1, window-size@0.1.4, cliui@3.1.1, os-locale@1.4.0, string-width@1.0.1)
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── rimraf@2.5.2 (glob@7.0.3)
├── lodash@3.10.1
└── istanbul@0.3.22 (abbrev@1.0.7, async@1.5.2, wordwrap@1.0.0, nopt@3.0.6, esprima@2.5.0, once@1.3.3, supports-color@3.1.2, which@1.2.4, fileset@0.2.1, resolve@1.1.7, escodegen@1.7.1, js-yaml@3.5.5, handlebars@4.0.5)
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
[39mPass: 0 |================================| 18738 (-0.06% < 2%)[39m
[39mPass: 1 |================================| 18970 (1.17% < 2%)[39m
[39mPass: 2 |================================| 18486 (-1.41% < 2%)[39m
[39mPass: 3 |================================| 18808 (0.31% < 2%)[39m
[39mPass: 4 |==================================================| 28745 (-0.02% < 2%)[39m
[39mPass: 5 |================================| 18777 (0.14% < 2%)[39m
[39mPass: 6 |================================| 18674 (-0.41% < 2%)[39m
[39mPass: 7 |================================| 18734 (-0.09% < 2%)[39m
[39mPass: 8 |=====================================| 21430 (0.85% < 2%)[39m
[39mPass: 9 |=====================================| 21440 (0.89% < 2%)[39m
[39mPass: a |=====================================| 21294 (0.21% < 2%)[39m
[39mPass: b |====================================| 20973 (-1.3% < 2%)[39m
[39mPass: c |================================| 18699 (-0.27% < 2%)[39m
[39mPass: d |================================| 18711 (-0.21% < 2%)[39m
[39mPass: e |================================| 18884 (0.71% < 2%)[39m
[39mPass: f |================================| 18637 (-0.6% < 2%)[39m
[39m
Performance testing v1 UUIDs[39m
[39muuid.v1(): 1250000 uuids/second[39m
[39muuid.v1('binary'): 1000000 uuids/second[39m
[39muuid.v1('binary', buffer): 1000000 uuids/second[39m
[39m
Performance testing v4 UUIDs[39m
[39muuid.v4(): 277777 uuids/second[39m
[39muuid.v4('binary'): 204081 uuids/second[39m
[39muuid.v4('binary', buffer): 227272 uuids/second[39m
--> Cloning cheerio
[91mCloning into 'cheerio'...
[0m--> Setting up cheerio
[91mnpm[0m[91m WARN deprecated graceful-fs@2.0.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mWARN[0m[91m engine hawk@0.10.2: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine cryptiles@0.1.3: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN engine sntp@0.1.4: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
WARN engine boom@0.3.8: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
[0m[91mWARN [0m[91mengine hoek@0.7.6: wanted: {"node":"0.8.x"} (current: {"node":"4.3.0","npm":"2.14.12"})
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
├── commander@2.3.0
├── escape-string-regexp@1.0.2
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
└── request@2.16.2 (aws-sign@0.2.0, tunnel-agent@0.2.0, forever-agent@0.2.0, oauth-sign@0.2.0, cookie-jar@0.2.0, json-stringify-safe@3.0.0, mime@1.2.11, node-uuid@1.4.7, qs@0.5.6, form-data@0.0.10, hawk@0.10.2)

istanbul@0.2.16 node_modules/istanbul
├── which@1.0.9
├── abbrev@1.0.7
├── async@0.9.2
├── wordwrap@0.0.3
├── nopt@3.0.6
├── esprima@1.2.5
├── mkdirp@0.5.1 (minimist@0.0.8)
├── resolve@0.7.4
├── escodegen@1.3.3 (estraverse@1.5.1, esutils@1.0.0, esprima@1.1.1, source-map@0.1.43)
├── fileset@0.1.8 (minimatch@0.4.0, glob@3.2.11)
├── js-yaml@3.5.5 (esprima@2.7.2, argparse@1.0.7)
└── handlebars@1.3.0 (optimist@0.3.7, uglify-js@2.3.6)

lodash@4.6.1 node_modules/lodash

jsdom@7.2.2 node_modules/jsdom
├── webidl-conversions@2.0.1
├── acorn-globals@1.0.9
├── sax@1.2.1
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
├── cssstyle@0.2.34
└── request@2.69.0 (aws-sign2@0.6.0, forever-agent@0.6.1, tunnel-agent@0.4.2, oauth-sign@0.8.1, caseless@0.11.0, is-typedarray@1.0.0, stringstream@0.0.5, isstream@0.1.2, json-stringify-safe@5.0.1, extend@3.0.0, node-uuid@1.4.7, combined-stream@1.0.5, qs@6.0.2, mime-types@2.1.10, form-data@1.0.0-rc4, aws4@1.3.2, hawk@3.1.3, bl@1.0.3, http-signature@1.1.1, har-validator@2.0.6)
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
[91mnpm WARN deprecated lodash@0.9.2: Grunt needs your help! See https://github.com/gruntjs/grunt/issues/1403.
[0m[91mnpm[0m[91m WARN deprecated graceful-fs@1.2.3: graceful-fs version 3 and before will fail on newer node releases. Please update to graceful-fs@^4.0.0 as soon as possible.
[0m[91mnpm[0m[91m [0m[91mWARN cannot run in wd q@1.4.1 grunt (wd=/usr/src/app/q)
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
├── requirejs@2.2.0
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
├── chalk@1.1.1 (escape-string-regexp@1.0.5, supports-color@2.0.0, has-ansi@2.0.0, strip-ansi@3.0.1, ansi-styles@2.2.0)
├── uglify-js@2.6.2 (async@0.2.10, uglify-to-browserify@1.0.2, source-map@0.5.3, yargs@3.10.0)
├── maxmin@1.1.0 (figures@1.4.0, gzip-size@1.0.0, pretty-bytes@1.0.4)
└── lodash@3.10.1
--> Testing q

> q@1.4.1 test /usr/src/app/q
> npm ls -s && jasmine-node spec && promises-aplus-tests spec/aplus-adapter && npm run -s lint

[91m(node) util.print is deprecated. Use console.log instead.
[0mq@1.4.1 /usr/src/app/q
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
│ │     ├─┬ camelcase-keys@2.1.0
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
│ ├── requirejs@2.2.0
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

[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[91mundefined
[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m[32m.[0m

Finished in 3.556 seconds
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

 ---> 724511639dd3
Error removing intermediate container d5824e49c4cc: nosuchcontainer: No such container: d5824e49c4cc8078910ec05a19f8ea2744d682d42d5d333b8d5ccae3ac884d0e
Successfully built 724511639dd3

```

# Tested image `nodesource/nsolid:v1.2.2`

## Build Log

```
Sending build context to Docker daemon 3.072 kB
Step 1 : FROM ubuntu:trusty
 ---> 97434d46f197
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in e983f8e3ee18
 ---> 445e0762434b
Removing intermediate container e983f8e3ee18
Step 3 : RUN apt-get update  && apt-get install -y --force-yes --no-install-recommends       apt-transport-https       build-essential       curl       ca-certificates       git       lsb-release       python-all       rlwrap       wget  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 9e7e32366d4d
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Hit http://archive.ubuntu.com trusty Release.gpg
Get:3 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:4 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:5 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:6 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:7 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:8 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:9 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:10 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:11 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:12 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:13 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:14 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Hit http://archive.ubuntu.com trusty Release
Get:15 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:16 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:17 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:18 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:19 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:20 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 13s (1624 kB/s)
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
Need to get 48.1 MB of archives.
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
Get:41 http://archive.ubuntu.com/ubuntu/ trusty-updates/main linux-libc-dev amd64 3.13.0-83.127 [776 kB]
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
Get:60 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.3 [699 kB]
Get:61 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.3 [2586 kB]
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
[0mFetched 48.1 MB in 2min 6s (380 kB/s)
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
Preparing to unpack .../linux-libc-dev_3.13.0-83.127_amd64.deb ...
Unpacking linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.3_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.3) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.3_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.3) ...
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
Setting up linux-libc-dev:amd64 (3.13.0-83.127) ...
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
Setting up git-man (1:1.9.1-1ubuntu0.3) ...
Setting up git (1:1.9.1-1ubuntu0.3) ...
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
 ---> 3858b3f02920
Removing intermediate container 9e7e32366d4d
Step 4 : RUN wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/nsolid-v1.2.2-linux-x64.tar.xz  && wget https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/SHASUMS256.txt.asc  && tar -xJC / --strip-components 1 -f *.tar.xz
 ---> Running in 3b235939fb4f
[91m--2016-03-21 22:29:46--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/nsolid-v1.2.2-linux-x64.tar.xz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
[0m[91mLength: 8094400[0m[91m (7.7M) [application/x-xz]
Saving to: 'nsolid-v1.2.2-linux-x64.tar.xz'

     0K .......... .[0m[91m....[0m[91m..... .......... .[0m[91m......... .......[0m[91m...  0%  614K 13s
    50K .......... .......... .........[0m[91m. .......... .....[0m[91m.....  1%  754K 12s
   100K .......... .......... .......... .......... ...[0m[91m.......  1% 6.45M 8s
   150K .[0m[91m......... .......... .....[0m[91m..... .......... .[0m[91m.........  2%[0m[91m  623K 9s
   200K .......... .....[0m[91m..... ...[0m[91m....... .......... .......[0m[91m...  3%  148M 7s
   250K .....[0m[91m..... .......... .......... .......... ..........  3%  211M 6s
   300K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... ..........  4%  847K 6s
   350K .[0m[91m........[0m[91m. .......... .......... ......[0m[91m.... .[0m[91m........[0m[91m.  5%[0m[91m 82.1M 6s
   400K .......[0m[91m... .......... .......... .......... ..........  5% 34.4M 5s
   450K .......... .......... .[0m[91m......... .......... .....[0m[91m.....  6% 3.74M 5s
   500K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... ..........  6%  132M 4s
   550K .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .[0m[91m.........  7%  139M 4s
   600K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. ..........  8%  198M 3s
   650K .....[0m[91m..... .......... .......... .......... ..........  8%  828K 4s
   700K .......... .......... .......... .......... ..........  9% 74.6M 4s
   750K .......... .......... .......... .......... .......... 10%  108M 3s
   800K .......... .......... .......... .......... .......... 10%  148M 3s
   850K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 11% 4.44M 3s
   900K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 12% 81.1M 3s
   950K .[0m[91m........[0m[91m. .......... .......... ...[0m[91m....... .........[0m[91m. 12% 98.9M 3s
  1000K .......[0m[91m... .......... .......... .........[0m[91m. .......... 13%  838K 3s
  1050K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... 13%  109M 3s
  1100K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 14% 66.3M 3s
  1150K .[0m[91m......... .......... .......... .......... .......... 15%  140M 2s
  1200K .......... .......... .......... .......... .......... 15%  157M 2s
  1250K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 16% 3.97M 2s
  1300K ...[0m[91m....... .[0m[91m......... .......... .......... .......... 17%  140M 2s
  1350K .......... .......... .......... ...[0m[91m....... .[0m[91m......... 17%  142M 2s
  1400K .......... .......... ...[0m[91m....... .......... .......... 18%  845K 2s
  1450K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... .......... 18% 81.3M 2s
  1500K ...[0m[91m....... .......... .......... .......... .......... 19% 23.7M 2s
  1550K .......... .......... .......... .......... .......... 20% 65.0M 2s
  1600K .......... .......... .......... .......... .......... 20% 5.59M 2s
  1650K .......... .......... .........[0m[91m. .......... .......... 21% 24.6M 2s
  1700K .......... .......... .......... .......... .......... 22%  137M 2s
  1750K .......... .......... .......... .......... .......... 22%  167M 2s
  1800K .......[0m[91m... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 23%  841K 2s
  1850K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 24% 25.7M 2s
  1900K .......... .......... .......... .....[0m[91m..... .......... 24% 27.4M 2s
  1950K .[0m[91m......... .......... .......... .......... .........[0m[91m. 25% 97.1M 2s
  2000K .......[0m[91m... .......... .......... .[0m[91m......... .......[0m[91m... 25% 6.06M 2s
  2050K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .......... 26%[0m[91m 10.0M 2s
  2100K ...[0m[91m....... .......... .......... .....[0m[91m.[0m[91m.... ...[0m[91m....... 27%  123M 2s
  2150K .......... .......... .....[0m[91m..... .......... .[0m[91m......... 27%[0m[91m  800K 2s
  2200K .......... .......... .......... .......... .......... 28%  135M 2s
  2250K .......... .......... .......... .......... .......... 29%  186M 2s
  2300K .......... .......... .......... .......... .......... 29%  126M 2s
  2350K .......... .......[0m[91m... .......... .......... .......... 30% 11.7M 2s
  2400K .......... .......... .......... .......... .......... 30% 17.5M 2s
  2450K .......... .......... .......... .......... .......... 31%  147M 1s
  2500K .......... .......... .......... .......... .......... 32% 51.7M 1s
  2550K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 32%  852K 2s
  2600K .......... .......... .......... .........[0m[91m. .......[0m[91m... 33% 35.1M 1s
  2650K .....[0m[91m..... .......... .......... .......... .......... 34% 20.8M 1s
  2700K .......... .......... .......... .......... .......... 34%  122M 1s
  2750K .......... .......... .......... ...[0m[91m....... .......... 35% 6.29M 1s
  2800K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 36% 17.2M 1s
  2850K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 36% 75.7M 1s
  2900K .......... .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 37%  895K 1s
  2950K .........[0m[91m. .......... .....[0m[91m..... .......... .......... 37% 17.9M 1s
  3000K .......... .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m...[0m[91m 38% 18.3M 1s
  3050K .....[0m[91m..... .......... .......... .......... .....[0m[91m..... 39%[0m[91m 1.90M 1s
  3100K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... 39%  138M 1s
  3150K .......... .......... .......... .......... .......... 40%  118M 1s
  3200K .......... .....[0m[91m..... .......... .......... .......... 41%  148M 1s
  3250K .......... .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 41%  146M 1s
  3300K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 42% 1.13M 1s
  3350K .........[0m[91m. .......... .......... .......... .......... 43% 75.4M 1s
  3400K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 43% 13.5M 1s
  3450K .....[0m[91m..... .......... .......... .......... .......... 44% 98.7M 1s
  3500K ...[0m[91m....... .......... .......... .....[0m[91m..... ...[0m[91m....... 44% 6.30M 1s
  3550K .[0m[91m......... .......... .......... ...[0m[91m....... .......... 45% 14.3M 1s
  3600K .......... .......... .......... .......... .......... 46% 82.2M 1s
  3650K .......... .......... .......... .......... .....[0m[91m..... 46% 1.35M 1s
  3700K .......... .[0m[91m......... .[0m[91m......[0m[91m... .......... .......... 47% 2.27M 1s
  3750K .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... 48% 37.0M 1s
  3800K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... 48% 24.4M 1s
  3850K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... .......... 49%  108M 1s
  3900K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 49% 4.72M 1s
  3950K .......... .......[0m[91m... .......... .......... .......... 50% 29.7M 1s
  4000K .......... .......... .......... .......... .......... 51%  111M 1s
  4050K .......... .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 51%  880K 1s
  4100K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... .......... 52% 56.6M 1s
  4150K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 53% 15.2M 1s
  4200K .......... .......... .......... .......... .......... 53% 72.5M 1s
  4250K .......... .......... .......... .......[0m[91m... .......... 54% 6.22M 1s
  4300K ...[0m[91m....... .......... .......... .....[0m[91m..... .......... 55% 42.5M 1s
  4350K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 55% 13.0M 1s
  4400K .......... .....[0m[91m..... .......... .......... .......... 56%  202M 1s
  4450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... ..........[0m[91m 56%  788K 1s
  4500K .......... .......... .......... .......... .......... 57%  131M 1s
  4550K .......... .......... .......... .......... .......... 58%  158M 1s
  4600K .......... .......... .......... .......... .......... 58%  205M 1s
  4650K .......... .......... .[0m[91m......... .......... .......... 59% 11.8M 1s
  4700K .......... .......... .......... .......... .......... 60% 14.0M 1s
  4750K .......... .......... .......... .......... .......... 60% 31.5M 1s
  4800K .......... .......... .......... .[0m[91m......... .......[0m[91m... 61%  893K 1s
  4850K .....[0m[91m..... ...[0m[91m....... .......... .......... .......... 61% 11.7M 1s
  4900K ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... 62%  171M 1s
  4950K .......... .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... 63% 51.8M 1s
  5000K .......[0m[91m... .......... .......... .......... .......... 63%  160M 1s
  5050K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 64% 5.56M 1s
  5100K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 65% 17.0M 1s
  5150K .......... .......... .......... ...[0m[91m....... .......... 65% 77.3M 1s
  5200K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......... 66%  876K 1s
  5250K .......... .......... .......... .......... .......... 67% 19.8M 1s
  5300K .......... .......... .......... .......... .......... 67%  121M 1s
  5350K .......... .......... .......... .......... .......... 68% 34.2M 1s
  5400K .......... ....[0m[91m...... ...[0m[91m....... .[0m[91m......... .......... 68% 7.14M 1s
  5450K .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... .......... 69% 13.6M 1s
  5500K ...[0m[91m....... .......... .......... .....[0m[91m..... .......... 70%[0m[91m 20.5M 1s
  5550K .[0m[91m......... .......[0m[91m.[0m[91m.. .......... .......... .........[0m[91m. 70%  928K 1s
  5600K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 71% 11.6M 1s
  5650K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 72% 24.4M 1s
  5700K .......... ..........[0m[91m .......[0m[91m... .......... ...[0m[91m....... 72% 43.5M 1s
  5750K .......... .......... .......... .......... .[0m[91m......... 73% 34.1M 0s
  5800K .......[0m[91m... .....[0m[91m..... .......... .........[0m[91m. .......[0m[91m... 74% 6.96M 0s
  5850K .....[0m[91m..... .......... .......... .......[0m[91m... .......... 74% 15.7M 0s
  5900K ...[0m[91m....... .......... .......... .......... .......... 75%  112M 0s
  5950K .......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 75%[0m[91m  813K 0s
  6000K .......... .......... ...[0m[91m....... .[0m[91m......... .......... 76%  109M 0s
  6050K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... 77%  148M 0s
  6100K .......... .......... .......[0m[91m... .......... .......... 77%  156M 0s
  6150K .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... 78% 8.73M 0s
  6200K .......... .......... .......... .......... .......... 79% 13.0M 0s
  6250K .....[0m[91m..... .......... .[0m[91m.[0m[91m........ .......[0m[91m... .......... 79% 24.5M 0s
  6300K ...[0m[91m....... .......... .......... .......... .......... 80%  142M 0s
  6350K .[0m[91m......... .......[0m[91m... .......... .......... .......... 80%  807K 0s
  6400K .......... .......... .......... .......... .......... 81%  196M 0s
  6450K .......... .......... .......... .......... .......... 82%  217M 0s
  6500K .......... .......... .......... .......... .......... 82%  159M 0s
  6550K .........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 83% 6.89M 0s
  6600K .......... .......... .......... .......... .......... 84% 20.1M 0s
  6650K .......... .......... .......... .......... .......... 84% 18.7M 0s
  6700K .......... .........[0m[91m. .......... .....[0m[91m..... .......... 85%  946K 0s
  6750K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 86% 7.07M 0s
  6800K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......... 86% 54.6M 0s
  6850K .......... ...[0m[91m....... .......... .......... .......... 87%  127M 0s
  6900K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 87% 8.86M 0s
  6950K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .[0m[91m......... 88% 9.03M 0s
  7000K .......[0m[91m... .......... .......... .......... .......[0m[91m... 89%  152M 0s
  7050K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 89% 18.5M 0s
  7100K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 90%  924K 0s
  7150K .......... .......... .......... .......... .......... 91% 9.44M 0s
  7200K .......... .......... .......... .......... .......... 91% 66.3M 0s
  7250K .......... ...[0m[91m....... .......... .......... .......... 92% 87.4M 0s
  7300K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 92% 5.86M 0s
  7350K .[0m[91m......... .......... .......... .......... .[0m[91m......... 93% 26.0M 0s
  7400K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 94% 28.6M 0s
  7450K .......... .......... .......... .......[0m[91m... ..........[0m[91m 94%  944K 0s
  7500K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 95% 20.0M 0s
  7550K .[0m[91m......... .......... .......... ...[0m[91m....... .......... 96% 8.61M 0s
  7600K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m... 96% 87.9M 0s
  7650K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 97% 10.1M 0s
  7700K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 98% 5.64M 0s
  7750K .......... .......... .......... .......... .......... 98%  173M 0s
  7800K .......... .......... .......... .......... .......... 99%  239M 0s
  7850K .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... .......... 99%  813K 0s
  7900K ....                                                  100% 67.5M=1.8s

2016-03-21 22:29:48 (4.33 MB/s) - 'nsolid-v1.2.2-linux-x64.tar.xz' saved [8094400/8094400]

[0m[91m--2016-03-21 22:29:48--  https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.2.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 1378 (1.3K) [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'
[0m[91m
     0K .                                                     100%  387M=0s

2016-03-21 22:29:48 (387 MB/s) - 'SHASUMS256.txt.asc' saved [1378/1378]

[0m ---> afb8f859eacb
Removing intermediate container 3b235939fb4f
Step 5 : RUN apt-get update  && apt-get upgrade -y --force-yes  && rm -rf /var/lib/apt/lists/*;
 ---> Running in 4edbe5920c83
Ign http://archive.ubuntu.com trusty InRelease
Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
Get:2 http://archive.ubuntu.com trusty-security InRelease [65.9 kB]
Get:3 http://archive.ubuntu.com trusty Release.gpg [933 B]
Get:4 http://archive.ubuntu.com trusty-updates/main Sources [331 kB]
Get:5 http://archive.ubuntu.com trusty-updates/restricted Sources [5217 B]
Get:6 http://archive.ubuntu.com trusty-updates/universe Sources [190 kB]
Get:7 http://archive.ubuntu.com trusty-updates/main amd64 Packages [918 kB]
Get:8 http://archive.ubuntu.com trusty-updates/restricted amd64 Packages [23.5 kB]
Get:9 http://archive.ubuntu.com trusty-updates/universe amd64 Packages [440 kB]
Get:10 http://archive.ubuntu.com trusty Release [58.5 kB]
Get:11 http://archive.ubuntu.com trusty-security/main Sources [138 kB]
Get:12 http://archive.ubuntu.com trusty-security/restricted Sources [3920 B]
Get:13 http://archive.ubuntu.com trusty-security/universe Sources [39.1 kB]
Get:14 http://archive.ubuntu.com trusty-security/main amd64 Packages [555 kB]
Get:15 http://archive.ubuntu.com trusty-security/restricted amd64 Packages [20.2 kB]
Get:16 http://archive.ubuntu.com trusty-security/universe amd64 Packages [163 kB]
Get:17 http://archive.ubuntu.com trusty/main Sources [1335 kB]
Get:18 http://archive.ubuntu.com trusty/restricted Sources [5335 B]
Get:19 http://archive.ubuntu.com trusty/universe Sources [7926 kB]
Get:20 http://archive.ubuntu.com trusty/main amd64 Packages [1743 kB]
Get:21 http://archive.ubuntu.com trusty/restricted amd64 Packages [16.0 kB]
Get:22 http://archive.ubuntu.com trusty/universe amd64 Packages [7589 kB]
Fetched 21.6 MB in 1min 15s (285 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
The following packages will be upgraded:
  tzdata
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 166 kB of archives.
After this operation, 1024 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main tzdata all 2016b-0ubuntu0.14.04 [166 kB]
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91mdpkg-preconfigure: unable to re-open stdin: 
[0mFetched 166 kB in 0s (392 kB/s)
(Reading database ... 16516 files and directories currently installed.)
Preparing to unpack .../tzdata_2016b-0ubuntu0.14.04_all.deb ...
Unpacking tzdata (2016b-0ubuntu0.14.04) over (2015g-0ubuntu0.14.04) ...
Setting up tzdata (2016b-0ubuntu0.14.04) ...
[91mdebconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
[0m[91mdebconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
[0m[91m
Current default time zone: 'Etc/UTC'
[0m[91mLocal time is now:      Mon Mar 21 22:31:39 UTC 2016.
Universal Time is now:  Mon Mar 21 22:31:39 UTC 2016.
Run 'dpkg-reconfigure tzdata' if you wish to change it.

[0m ---> 3af4ed3cc27d
Removing intermediate container 4edbe5920c83
Step 6 : RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid
 ---> Running in 87178189789d
 ---> cc2a542adc3e
Removing intermediate container 87178189789d
Step 7 : ENTRYPOINT wrap_nsolid
 ---> Running in 5768b6ffd710
 ---> 73e5d9964d4a
Removing intermediate container 5768b6ffd710
Step 8 : ENV NODE_ENV production
 ---> Running in d800bce5fc51
 ---> 424368f76540
Removing intermediate container d800bce5fc51
Step 9 : CMD nsolid
 ---> Running in b99f86ba38c7
 ---> bb71070036a4
Removing intermediate container b99f86ba38c7
Successfully built bb71070036a4

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
 ---> bb71070036a4
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 74de96d7e3e9
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
gpg: new configuration file `/root/.gnupg/gpg.conf' created
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
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys DF99A870
[0m[91mgpg: requesting key DF99A870 from hkp server pgp.mit.edu
[0m[91mgpg: key DF99A870: public key "Bryce B. Baril <bryce@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver[0m[91m pgp.mit.edu --recv-keys 68576280
[0m[91mgpg: requesting key 68576280 from hkp server pgp.mit.edu
[0m[91mgpg: [0m[91mkey 68576280: public key "NodeSource <gpg@nodesource.com>" imported
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
 ---> 79257c9db4a9
Removing intermediate container 74de96d7e3e9
Successfully built 79257c9db4a9

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
 ---> bb71070036a4
Step 2 : RUN node -v
 ---> Running in 4f7ef73ec436
v4.3.2
 ---> 0d2872dda5f7
Removing intermediate container 4f7ef73ec436
Step 3 : RUN node -p "process.versions"
 ---> Running in 63187693763d
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
 ---> 9e4dd31c1693
Removing intermediate container 63187693763d
Step 4 : RUN npm --version
 ---> Running in e250e5f16f4d
2.14.12
 ---> 83aa1b61a221
Removing intermediate container e250e5f16f4d
Successfully built 83aa1b61a221

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
 ---> bb71070036a4
Step 2 : ENV NODE_ENV dev
 ---> Running in 77c96d56cfec
 ---> 88e82a2cbba3
Removing intermediate container 77c96d56cfec
Step 3 : RUN mkdir -p /usr/src/app
 ---> Running in cbaa8388b14a
 ---> c123eae2eee3
Removing intermediate container cbaa8388b14a
Step 4 : WORKDIR /usr/src/app
 ---> Running in 686a70b1a0a2
 ---> e417f4a82db0
Removing intermediate container 686a70b1a0a2
Step 5 : RUN npm config set spin=false
 ---> Running in e292417cb12f
 ---> 2feff39cb8ac
Removing intermediate container e292417cb12f
Step 6 : ADD ./smoke_test.sh ./smoke_test.sh
 ---> 811b7d9d0b67
Error removing intermediate container eac94f0569bb: rmdriverfs: Driver aufs failed to remove root filesystem eac94f0569bb1232ddbf572e9596b03829621eba7191e84d3d2a43349b7fff3f: rename /var/lib/docker/aufs/mnt/f4ad5c0e176974b382652b0d6c60d6422ef34558f50fb5ada956a66691118406 /var/lib/docker/aufs/mnt/f4ad5c0e176974b382652b0d6c60d6422ef34558f50fb5ada956a66691118406-removing: device or resource busy
Step 7 : RUN chmod +x ./smoke_test.sh
 ---> Running in 9e5fdda0914f
 ---> cdb7fb8dfea3
Removing intermediate container 9e5fdda0914f
Error removing intermediate container eac94f0569bb: nosuchcontainer: No such container: eac94f0569bb1232ddbf572e9596b03829621eba7191e84d3d2a43349b7fff3f
Step 8 : RUN ./smoke_test.sh
 ---> Running in 9c42e81c3947
[91mCloning into 'through2'...
[0m--> Cloning through2
--> Setting up through2
xtend@4.0.1 node_modules/xtend

readable-stream@2.0.6 node_modules/readable-stream
├── string_decoder@0.10.31
├── process-nextick-args@1.0.6
├── inherits@2.0.1
├── util-deprecate@1.0.2
├── core-util-is@1.0.2
└── isarray@1.0.0

bl@0.9.5 node_modules/bl
└── readable-stream@1.0.33 (string_decoder@0.10.31, isarray@0.0.1, inherits@2.0.1, core-util-is@1.0.2)

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

[91mCloning into 'glob'...
[0m# plain through[K
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
--> Setting up glob
[91mnpm[0m[91m [0m[91mWARN cannot run in wd glob@7.0.3 npm run benchclean (wd=/usr/src/app/glob)
[0mpath-is-absolute@1.0.0 node_modules/path-is-absolute

inherits@2.0.1 node_modules/inherits

once@1.3.3 node_modules/once
└── wrappy@1.0.1

inflight@1.0.4 node_modules/inflight
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
├── supports-color@1.3.1
├── glob@7.0.3
├── only-shallow@1.2.0
├── isexe@1.1.2
├── deeper@2.1.0
├── tmatch@2.0.1
├── signal-exit@2.1.2
├── readable-stream@2.0.6 (string_decoder@0.10.31, util-deprecate@1.0.2, process-nextick-args@1.0.6, core-util-is@1.0.2, isarray@1.0.0)
├── tap-parser@1.2.2 (events-to-array@1.0.2)
├── bluebird@3.3.4
├── foreground-child@1.3.5 (which@1.2.4, cross-spawn-async@2.1.9)
├── js-yaml@3.5.5 (esprima@2.7.2, argparse@1.0.7)
├── codecov.io@0.1.6 (request@2.42.0, urlgrey@0.4.0)
├── coveralls@2.11.8 (lcov-parse@0.0.6, log-driver@1.2.4, minimist@1.2.0, js-yaml@3.0.1, request@2.67.0)
├── tap-mocha-reporter@0.0.24 (diff@1.4.0, escape-string-regexp@1.0.5, glob@6.0.4, readable-stream@1.1.13, debug@2.2.0, unicode-length@1.0.0)
└── nyc@5.6.0 (arrify@1.0.1, resolve-from@2.0.0, append-transform@0.2.2, glob@6.0.4, convert-source-map@1.2.0, strip-bom@2.0.0, source-map@0.5.3, md5-hex@1.2.1, spawn-wrap@1.1.1, caching-transform@1.0.1, pkg-up@1.0.0, find-cache-dir@0.1.1, yargs@3.32.0, read-pkg@1.1.0, micromatch@2.1.6, istanbul@0.4.2)
--> Testing glob

> glob@7.0.3 test /usr/src/app/glob
> tap test/*.js --cov

TAP version 13
    # Subtest: test/00-setup.js
        # Subtest: remove fixtures
        1..0
    ok 1 - remove fixtures # time=14.187ms

[91mWindows, or TEST_REGEN unset.  Using cached fixtures.
[0m        # Subtest: /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a
        ok 1 - make file
        1..1
    ok 2 - /usr/src/app/glob/test/fixtures/a/.abcdef/x/y/z/a # time=15.583ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcdef/g/h
        ok 1 - make file
        1..1
    ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h # time=3.234ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/abcfed/g/h
        ok 1 - make file
        1..1
    ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h # time=2.744ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 1 - make file
        1..1
    ok 5 - /usr/src/app/glob/test/fixtures/a/b/c/d # time=2.718ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/bc/e/f
        ok 1 - make file
        1..1
    ok 6 - /usr/src/app/glob/test/fixtures/a/bc/e/f # time=2.613ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/c/d/c/b
        ok 1 - make file
        1..1
    ok 7 - /usr/src/app/glob/test/fixtures/a/c/d/c/b # time=4.128ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/cb/e/f
        ok 1 - make file
        1..1
    ok 8 - /usr/src/app/glob/test/fixtures/a/cb/e/f # time=2.864ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/x/.y/b
        ok 1 - make file
        1..1
    ok 9 - /usr/src/app/glob/test/fixtures/a/x/.y/b # time=4.957ms

        # Subtest: /usr/src/app/glob/test/fixtures/a/z/.y/b
        ok 1 - make file
        1..1
    ok 10 - /usr/src/app/glob/test/fixtures/a/z/.y/b # time=2.758ms

        # Subtest: symlinky
        1..0
    ok 11 - symlinky # time=2.989ms

        # Subtest: create /tmp/glob-test/foo
        ok 1 - /tmp/glob-test/foo
        1..1
    ok 12 - create /tmp/glob-test/foo # time=2.619ms

        # Subtest: create /tmp/glob-test/bar
        ok 1 - /tmp/glob-test/bar
        1..1
    ok 13 - create /tmp/glob-test/bar # time=2.365ms

        # Subtest: create /tmp/glob-test/baz
        ok 1 - /tmp/glob-test/baz
        1..1
    ok 14 - create /tmp/glob-test/baz # time=2.616ms

        # Subtest: create /tmp/glob-test/asdf
        ok 1 - /tmp/glob-test/asdf
        1..1
    ok 15 - create /tmp/glob-test/asdf # time=4.13ms

        # Subtest: create /tmp/glob-test/quux
        ok 1 - /tmp/glob-test/quux
        1..1
    ok 16 - create /tmp/glob-test/quux # time=2.51ms

        # Subtest: create /tmp/glob-test/qwer
        ok 1 - /tmp/glob-test/qwer
        1..1
    ok 17 - create /tmp/glob-test/qwer # time=2.06ms

        # Subtest: create /tmp/glob-test/rewq
        ok 1 - /tmp/glob-test/rewq
        1..1
    ok 18 - create /tmp/glob-test/rewq # time=1.995ms

    1..18
    # time=106.32ms
ok 1 - test/00-setup.js # time=864.133ms

    # Subtest: test/abort.js
        # Subtest: abort prevents any action
        ok 1 - if it gets here then it worked
        1..1
    ok 1 - abort prevents any action # time=121.298ms

    1..1
    # time=146.257ms
ok 2 - test/abort.js # time=899.065ms

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
    ok 1 - a/*/+(c|g)/./d # time=33.926ms

        # Subtest: a/*/+(c|g)/./d sync
        ok 1 - should match shell (sync)
        1..1
    ok 2 - a/*/+(c|g)/./d sync # time=12.276ms

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
    ok 3 - a/**/[cg]/../[cg] # time=35.882ms

        # Subtest: a/**/[cg]/../[cg] sync
        ok 1 - should match shell (sync)
        1..1
    ok 4 - a/**/[cg]/../[cg] sync # time=9.79ms

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
    ok 5 - a/{b,c,d,e,f}/**/g # time=9.827ms

        # Subtest: a/{b,c,d,e,f}/**/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 6 - a/{b,c,d,e,f}/**/g sync # time=5.865ms

        # Subtest: a/b/**
        ok 1 - a/b/**
        ok 2 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/b should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/b/c should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/b/c/d should be absolute
        1..6
    ok 7 - a/b/** # time=4.652ms

        # Subtest: a/b/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 8 - a/b/** sync # time=4.372ms

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
    ok 9 - **/g # time=19.056ms

        # Subtest: **/g sync
        ok 1 - should match shell (sync)
        1..1
    ok 10 - **/g sync # time=8.959ms

        # Subtest: a/abc{fed,def}/g/h
        ok 1 - a/abc{fed,def}/g/h
        ok 2 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/abcfed/g/h should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/abcdef/g/h should be absolute
        1..5
    ok 11 - a/abc{fed,def}/g/h # time=3.119ms

        # Subtest: a/abc{fed,def}/g/h sync
        ok 1 - should match shell (sync)
        1..1
    ok 12 - a/abc{fed,def}/g/h sync # time=2.32ms

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
    ok 13 - a/abc{fed/g,def}/**/ # time=5.068ms

        # Subtest: a/abc{fed/g,def}/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 14 - a/abc{fed/g,def}/**/ sync # time=3.171ms

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
    ok 15 - a/abc{fed/g,def}/**///**/ # time=4.876ms

        # Subtest: a/abc{fed/g,def}/**///**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 16 - a/abc{fed/g,def}/**///**/ sync # time=3.42ms

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
    ok 17 - **/a/**/ # time=33.469ms

        # Subtest: **/a/**/ sync
        ok 1 - should match shell (sync)
        1..1
    ok 18 - **/a/**/ sync # time=15.144ms

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
    ok 19 - +(a|b|c)/a{/,bc*}/** # time=7.412ms

        # Subtest: +(a|b|c)/a{/,bc*}/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 20 - +(a|b|c)/a{/,bc*}/** sync # time=3.738ms

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
    ok 21 - */*/*/f # time=6.439ms

        # Subtest: */*/*/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 22 - */*/*/f sync # time=4.107ms

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
    ok 23 - **/f # time=19.654ms

        # Subtest: **/f sync
        ok 1 - should match shell (sync)
        1..1
    ok 24 - **/f sync # time=11.209ms

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
    ok 25 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** # time=7.572ms

        # Subtest: a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 26 - a/symlink/a/b/c/a/b/c/a/b/c//a/b/c////a/b/c/**/b/c/** sync # time=4.449ms

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
    ok 27 - {./*/*,/tmp/glob-test/*} # time=6.164ms

        # Subtest: {./*/*,/tmp/glob-test/*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 28 - {./*/*,/tmp/glob-test/*} sync # time=3.365ms

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
    ok 29 - {/tmp/glob-test/*,*} # time=3.557ms

        # Subtest: {/tmp/glob-test/*,*} sync
        ok 1 - should match shell (sync)
        1..1
    ok 30 - {/tmp/glob-test/*,*} sync # time=2.506ms

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
    ok 31 - a/!(symlink)/** # time=10.299ms

        # Subtest: a/!(symlink)/** sync
        ok 1 - should match shell (sync)
        1..1
    ok 32 - a/!(symlink)/** sync # time=6.217ms

        # Subtest: a/symlink/a/**/*
        ok 1 - a/symlink/a/**/*
        ok 2 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 3 - /usr/src/app/glob/test/fixtures/a/symlink/a should be absolute
        ok 4 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        ok 5 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c/a should be absolute
        ok 6 - /usr/src/app/glob/test/fixtures/a/symlink/a/b should be absolute
        ok 7 - /usr/src/app/glob/test/fixtures/a/symlink/a/b/c should be absolute
        1..7
    ok 33 - a/symlink/a/**/* # time=3.837ms

        # Subtest: a/symlink/a/**/* sync
        ok 1 - should match shell (sync)
        1..1
    ok 34 - a/symlink/a/**/* sync # time=2.795ms

    1..34
    # time=351.595ms
ok 3 - test/bash-comparison.js # time=1090.484ms

    # Subtest: test/broken-symlink.js
        # Subtest: set up broken symlink
        1..0
    ok 1 - set up broken symlink # time=11.399ms

        # Subtest: async test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - a/broken-link/* null
            ok 2 - a/broken-link/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=20.681ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - a/broken-link/** null
            ok 2 - a/broken-link/** {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/** {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/** {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/** {"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=19.379ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - a/broken-link/**/link null
            ok 2 - a/broken-link/**/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/link {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/link {"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=5.986ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - a/broken-link/**/* null
            ok 2 - a/broken-link/**/* {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/**/* {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/**/* {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/**/* {"stat":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=7.82ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - a/broken-link/link null
            ok 2 - a/broken-link/link {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/link {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/link {"follow":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/link {"stat":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=6.685ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - a/broken-link/{link,asdf} {"nonull":true,"nonegate":true,"nocomment":true}
            ok 2 - a/broken-link/{link,asdf} null
            ok 3 - a/broken-link/{link,asdf} {"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/{link,asdf} {"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/{link,asdf} {"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=9.847ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - a/broken-link/+(link|asdf) null
            ok 2 - a/broken-link/+(link|asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/+(link|asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/+(link|asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/+(link|asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=4.555ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - a/broken-link/!(asdf) null
            ok 2 - a/broken-link/!(asdf) {"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - a/broken-link/!(asdf) {"follow":true,"nonegate":true,"nocomment":true}
            ok 4 - a/broken-link/!(asdf) {"mark":true,"nonegate":true,"nocomment":true}
            ok 5 - a/broken-link/!(asdf) {"stat":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=4.915ms
    ok 2 - async test # time=92.612ms

        # Subtest: sync test
        1..8
            # Subtest: a/broken-link/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 1 - a/broken-link/* # time=7.821ms

            # Subtest: a/broken-link/**
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 2 - a/broken-link/** # time=5.965ms

            # Subtest: a/broken-link/**/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 3 - a/broken-link/**/link # time=5.597ms

            # Subtest: a/broken-link/**/*
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 4 - a/broken-link/**/* # time=6.9ms

            # Subtest: a/broken-link/link
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 5 - a/broken-link/link # time=6.524ms

            # Subtest: a/broken-link/{link,asdf}
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 6 - a/broken-link/{link,asdf} # time=5.363ms

            # Subtest: a/broken-link/+(link|asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 7 - a/broken-link/+(link|asdf) # time=3.824ms

            # Subtest: a/broken-link/!(asdf)
            1..5
            ok 1 - opt=null
            ok 2 - opt={"nonull":true,"nonegate":true,"nocomment":true}
            ok 3 - opt={"mark":true,"nonegate":true,"nocomment":true}
            ok 4 - opt={"stat":true,"nonegate":true,"nocomment":true}
            ok 5 - opt={"follow":true,"nonegate":true,"nocomment":true}
        ok 8 - a/broken-link/!(asdf) # time=4.201ms
    ok 3 - sync test # time=50.832ms

        # Subtest: cleanup
        1..0
    ok 4 - cleanup # time=2.213ms

    1..4
    # time=591.559ms
ok 4 - test/broken-symlink.js # time=945.22ms

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
        ok 1 - . # time=57.477ms

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
        ok 2 - a # time=26.035ms

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
        ok 3 - a/b # time=6.726ms

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
        ok 4 - a/b/ # time=3.972ms

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
        ok 5 - . # time=17.659ms

        1..5
    ok 1 - changing cwd and searching for **/d # time=125.428ms

        # Subtest: non-dir cwd should raise error
        ok 1 - expected to throw: Error ENOTDIR invalid cwd /usr/src/app/glob/test/fixtures/a/b/c/d
        ok 2 - should match pattern provided
        1..2
    ok 2 - non-dir cwd should raise error # time=5.658ms

        # Subtest: cd -
        1..0
    ok 3 - cd - # time=2.036ms

    1..3
    # time=158.275ms
ok 5 - test/cwd-test.js # time=904.711ms

    # Subtest: test/empty-set.js
        # Subtest: "# comment"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 1 - "# comment" # time=20.63ms

        # Subtest: " "
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 2 - " " # time=8.519ms

        # Subtest: "\n"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 3 - "\n" # time=2.43ms

        # Subtest: "just doesnt happen to match anything so this is a control"
        ok 1 - no error
        ok 2 - no returned values
        1..2
    ok 4 - "just doesnt happen to match anything so this is a control" # time=4.594ms

    1..4
    # time=61.726ms
ok 6 - test/empty-set.js # time=791.723ms

    # Subtest: test/enotsup.js
        # Subtest: a/**/h {"strict":true,"silent":false}
        ok 1 - sync results
        ok 2 - saw sync ENOTSUP
        ok 3 - saw async ENOTSUP
        ok 4 - async results
        1..4
    ok 1 - a/**/h {"strict":true,"silent":false} # time=49.888ms

    1..1
    # time=75.885ms
ok 7 - test/enotsup.js # time=811.907ms

    # Subtest: test/error-callback.js
        # Subtest: mock fs
        ok 1 - mocked
        1..1
    ok 1 - mock fs # time=13.364ms

        # Subtest: error callback
        ok 1 - expecting mock error
        1..1
    ok 2 - error callback # time=13.858ms

        # Subtest: called console.error for weird error
        ok 1 - got expected error printed to console.error
        1..1
    ok 3 - called console.error for weird error # time=5.13ms

    1..3
    # time=60.802ms
ok 8 - test/error-callback.js # time=781.108ms

    # Subtest: test/follow.js
        # Subtest: follow symlinks
        ok 1 - sync and async follow should match
        ok 2 - sync and async noFollow should match
        ok 3 - follow should have long entry
        ok 4 - syncFollow should have long entry
        1..4
    ok 1 - follow symlinks # time=115.758ms

    1..1
    # time=140.422ms
ok 9 - test/follow.js # time=899.072ms

    # Subtest: test/global-leakage.js
    ok 1 - ok
    1..1
    # time=28.324ms
ok 10 - test/global-leakage.js # time=372.011ms

    # Subtest: test/globstar-match.js
        # Subtest: globstar should not have dupe matches
        ok 1 - should have same set of matches
        1..1
    ok 1 - globstar should not have dupe matches # time=21.439ms

    1..1
    # time=48.126ms
ok 11 - test/globstar-match.js # time=790.749ms

    # Subtest: test/has-magic.js
        # Subtest: create glob object without processing
        ok 1 - expect truthy value
        ok 2 - expect truthy value
        1..2
    ok 1 - create glob object without processing # time=16.788ms

        # Subtest: detect magic in glob patterns
        ok 1 - no magic a/b/c/
        ok 2 - magic in a/b/**/
        ok 3 - magic in a/b/?/
        ok 4 - magic in a/b/+(x|y)
        ok 5 - no magic in a/b/+(x|y) noext
        ok 6 - magic in {a,b}
        ok 7 - magic in {a,b} nobrace:true
        1..7
    ok 2 - detect magic in glob patterns # time=12.262ms

    1..2
    # time=59.035ms
ok 12 - test/has-magic.js # time=801.786ms

    # Subtest: test/ignore.js

```

# Tested image `nodesource/nsolid-console:v1.4.4`

## Build Log

```
Cannot connect to the Docker daemon. Is the docker daemon running on this host?

```

**Failed** with error: `exit status 1`
Retries Remaining: 2

```
Sending build context to Docker daemon  2.56 kB
Step 1 : FROM nodesource/nsolid:latest
latest: Pulling from nodesource/nsolid
5a132a7e7af1: Pulling fs layer
fd2731e4c50c: Pulling fs layer
28a2f68d1120: Pulling fs layer
a3ed95caeb02: Pulling fs layer
8ce7e59da39e: Pulling fs layer
390974f204b6: Pulling fs layer
0335d30fef8e: Pulling fs layer
ba3f20c4d312: Pulling fs layer
a3ed95caeb02: Waiting
8ce7e59da39e: Waiting
ba3f20c4d312: Waiting
fd2731e4c50c: Download complete
28a2f68d1120: Download complete
a3ed95caeb02: Verifying Checksum
a3ed95caeb02: Download complete
5a132a7e7af1: Verifying Checksum
5a132a7e7af1: Download complete
0335d30fef8e: Verifying Checksum
0335d30fef8e: Download complete
ba3f20c4d312: Verifying Checksum
ba3f20c4d312: Download complete
390974f204b6: Verifying Checksum
390974f204b6: Download complete
8ce7e59da39e: Verifying Checksum
8ce7e59da39e: Download complete
5a132a7e7af1: Pull complete
5a132a7e7af1: Pull complete
fd2731e4c50c: Pull complete
fd2731e4c50c: Pull complete
28a2f68d1120: Pull complete
28a2f68d1120: Pull complete
a3ed95caeb02: Pull complete
a3ed95caeb02: Pull complete
8ce7e59da39e: Pull complete
8ce7e59da39e: Pull complete
390974f204b6: Pull complete
390974f204b6: Pull complete
0335d30fef8e: Pull complete
0335d30fef8e: Pull complete
ba3f20c4d312: Pull complete
ba3f20c4d312: Pull complete
Digest: sha256:cfc6ed9976d52cd7a4d20c7d664e35dd6effb498522637027f72eab2dd5ee071
Status: Downloaded newer image for nodesource/nsolid:latest
 ---> 315ab5ad69d1
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in b8f33bd8b22e
 ---> b31f67f0ba49
Removing intermediate container b8f33bd8b22e
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in d70f5a49b79d
[91m--2016-03-21 22:39:07--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 11065141[0m[91m (11M) [application/x-gzip]
[0m[91mSaving to: 'nsolid-console-v1.4.4-linux-x64.tar.gz'

     0K .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... ..........  0%[0m[91m  689K 16s
    50K .......... ...[0m[91m....... .......... .......... .....[0m[91m.....  0%  689K 16s
   100K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... ..........  1% 83.2M 10s
   150K .......... .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m.........  1%  693K 12s
   200K .......... .......... ...[0m[91m....... .......... ..........  2% 79.6M 9s
   250K .......... .......... .[0m[91m......... .......[0m[91m... ..........  2%  194M 8s
   300K .......... .........[0m[91m. .......[0m[91m... .......... ..........  3%  699K 9s
   350K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m.  3% 43.6M 8s[0m[91m
   400K .......... .......... .......... .......... ..........  4%  183M 7s
   450K[0m[91m .....[0m[91m..... ...[0m[91m....... .......... .......... ..........  4%  224M 6s
   500K ...[0m[91m....... .......... .......... .......... ..........  5%  222M 5s
   550K .........[0m[91m.[0m[91m .......... .......... .......... ..........  5%  704K 6s
   600K .......[0m[91m... .......... .......... .........[0m[91m. ..........  6% 82.8M 6s
   650K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... ..........  6% 54.2M 5s
   700K .......[0m[91m... .[0m[91m........[0m[91m. .......... ...[0m[91m....... ..........  6% 53.8M 5s
   750K .[0m[91m......... .......... .......... .......... .[0m[91m.........  7% 75.8M 5s
   800K .......... .......... ...[0m[91m....... .[0m[91m......... ..........  7%  174M 4s
   850K .......... .......... .......... .......... ..........  8%  224M 4s
   900K .......... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m.......  8%  728K 5s
   950K .........[0m[91m. .......... .......... .......... ..........  9% 92.0M 4s
  1000K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m......... ..........  9% 47.0M 4s
  1050K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 10% 71.7M 4s
  1100K .......... .........[0m[91m. .......... .......... .......... 10%[0m[91m 94.4M 4s
  1150K .[0m[91m........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 11% 62.9M 4s
  1200K .......... .......... .......... .......... .......... 11%  227M 3s
  1250K .......... .......... .......... .......... .....[0m[91m..... 12%  227M 3s
  1300K .......... .[0m[91m......... .......[0m[91m... .........[0m[91m. .......... 12%  717K 4s
  1350K ..........[0m[91m [0m[91m.......... .......... .......... .[0m[91m........[0m[91m. 12% 64.0M 3s
  1400K .......... .......... .......... .......... .......[0m[91m... 13%  118M 3s
  1450K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 13%  103M 3s
  1500K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... .......... 14% 65.0M 3s
  1550K .......... .......... .......... ...[0m[91m....... .......... 14%  180M 3s
  1600K .......... .......... .......... .......... .......... 15%  228M 3s
  1650K .......... .......... .........[0m[91m. .......... .....[0m[91m..... 15%  725K 3s
  1700K .......... .[0m[91m......... .......[0m[91m.[0m[91m.. .......... .......... 16% 42.9M 3s
  1750K .[0m[91m......... .......... .......... ...[0m[91m....... .[0m[91m........[0m[91m. 16% 75.8M 3s
  1800K .......[0m[91m... .......... .......... .......... .......... 17%  173M 3s
  1850K .......... ...[0m[91m....... ..[0m[91m........ .......... .......... 17% 60.3M 3s
  1900K .......... .......... .......... .......... .......... 18%  216M 3s
  1950K .[0m[91m........[0m[91m. .......... .......... .......... .......... 18%  185M 3s
  2000K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 18% 64.7M 2s
  2050K .....[0m[91m..... .......... .........[0m[91m.[0m[91m .......... .......... 19%  729K 3s
  2100K .......... .[0m[91m......... .......[0m[91m... .......... .......... 19% 57.3M 3s
  2150K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 20% 47.9M 3s
  2200K .......... .......... .......... .......... .......... 20%  194M 2s
  2250K .......... ...[0m[91m....... .......... .......... .......... 21%  168M 2s
  2300K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 21% 19.0M 2s
  2350K .......... .......... .......... .......... .......... 22%  185M 2s
  2400K .......... .......... .......... .[0m[91m........[0m[91m. .......... 22%  225M 2s
  2450K .......... ...[0m[91m....... .[0m[91m......... .......... .....[0m[91m..... 23%  741K 2s
  2500K .......... .[0m[91m......... .......... .......... ...[0m[91m....... 23% 77.0M 2s
  2550K .[0m[91m........[0m[91m. .......[0m[91m.[0m[91m.. .......... .......... .......... 24% 65.9M 2s
  2600K .......... .......... .......... .........[0m[91m. .......[0m[91m... 24%  225M 2s
  2650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .......... 24% 21.1M 2s
  2700K .......... .[0m[91m........[0m[91m. .......... .......... .......... 25% 86.1M 2s
  2750K .[0m[91m......... .......... .......... .......... .........[0m[91m. 25% 82.8M 2s
  2800K .......... .......... .......... .......... .......[0m[91m... 26%  747K 2s
  2850K .......... .......... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 26%[0m[91m 53.0M 2s
  2900K .......... .......... .......... .......... ...[0m[91m....... 27% 15.1M 2s
  2950K .[0m[91m........[0m[91m. .......... .......... .......... .........[0m[91m. 27% 97.5M 2s
  3000K .......[0m[91m... .......... .......... .[0m[91m......... .......... 28% 90.4M 2s
  3050K .......... .......... .......... .......... .......... 28%  228M 2s
  3100K .......... .........[0m[91m. .......... .......... .......... 29%  119M 2s
  3150K .......... .......[0m[91m... .......... .......... .........[0m[91m. 29%  102M 2s
  3200K .......... .......... .......... .[0m[91m........[0m[91m. .......... 30%  753K 2s
  3250K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m.[0m[91m.. .......... 30% 29.0M 2s
  3300K .......... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 31% 22.2M 2s
  3350K .........[0m[91m. .......[0m[91m... .......... .......... .[0m[91m......... 31% 52.0M 2s
  3400K .......... .......... .......... .......... .......... 31%  223M 2s[0m[91m
  3450K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 32% 75.3M 2s
  3500K ...[0m[91m....... .......... .......... .......... ...[0m[91m....... 32%  106M 2s
  3550K [0m[91m.[0m[91m......... .......... .......... .......... .........[0m[91m. 33%  181M 2s
  3600K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 33%  741K 2s
  3650K .....[0m[91m..... .......... .......... .......[0m[91m... .....[0m[91m..... 34% 86.3M 2s
  3700K .......... .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... 34% 21.5M 2s
  3750K .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m......... 35% 18.5M 2s
  3800K .......... .....[0m[91m..... ...[0m[91m....... .......... .......... 35%  220M 2s
  3850K .......... .......... .........[0m[91m. .......[0m[91m... .......... 36%  229M 2s
  3900K .......... .......... .......... .......... .......... 36%  231M 2s
  3950K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 37%  759K 2s
  4000K .......... .....[0m[91m..... .......... ..........[0m[91m .......... 37% 75.9M 2s
  4050K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 37% 15.6M 2s
  4100K ...[0m[91m....... .[0m[91m......... .......... .......... ...[0m[91m....... 38% 41.4M 2s
  4150K .........[0m[91m. .......... .....[0m[91m..... .......... .......... 38%  141M 2s
  4200K .......... .....[0m[91m..... ...[0m[91m....... .......... .......... 39%  120M 2s
  4250K .......... .......... .[0m[91m......... .......[0m[91m... .......... 39% 97.9M 2s
  4300K .......... .......... .......... .....[0m[91m..... .......... 40%  206M 2s
  4350K .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... ..[0m[91m........ 40%  741K 2s
  4400K .......... .....[0m[91m..... ...[0m[91m....... .......... .......[0m[91m... 41%  197M 2s
  4450K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 41% 21.0M 2s
  4500K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 42% 35.2M 2s
  4550K .........[0m[91m. .......[0m[91m... .......... .......... .[0m[91m.[0m[91m........ 42% 54.9M 1s
  4600K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 43% 93.0M 1s
  4650K .......... .......... .[0m[91m......... .......[0m[91m... .......... 43%  227M 1s
  4700K .......... .......... .......... .......... .......... 43%  223M 1s
  4750K .[0m[91m......... .......[0m[91m... .......... .......... .......... 44%  746K 1s
  4800K .......[0m[91m... .....[0m[91m..... .......... .......... .......[0m[91m...[0m[91m 44%  102M 1s
  4850K .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 45% 21.2M 1s
  4900K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... .......... 45% 50.7M 1s
  4950K .........[0m[91m. .......... .......... .......... .......... 46% 78.6M 1s
  5000K .......[0m[91m... .......... [0m[91m.......... .........[0m[91m. .......[0m[91m... 46% 68.9M 1s
  5050K .....[0m[91m..... .......... .......... .......... .......... 47%  226M 1s
  5100K .......... .......... .......... .....[0m[91m..... .......... 47%  753K 1s
  5150K .[0m[91m......... .......... .......... .......... .........[0m[91m. 48% 30.8M 1s
  5200K .......... .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... 48% 34.7M 1s
  5250K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... 49% 38.5M 1s
  5300K ...[0m[91m....... .[0m[91m......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 49% 44.0M 1s
  5350K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 49% 57.8M 1s
  5400K .......[0m[91m... .......... .......... .......... .......... 50%  226M 1s
  5450K .......... .......... .......... .......... .......... 50%  229M 1s
  5500K ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 51%  743K 1s
  5550K .......... .......... .......... .......... .........[0m[91m. 51%  102M 1s
  5600K .......... .....[0m[91m..... .......... .[0m[91m........[0m[91m. .......[0m[91m... 52% 34.0M 1s
  5650K .....[0m[91m..... ...[0m[91m.[0m[91m...... .......... .......... .....[0m[91m..... 52%[0m[91m 37.0M 1s
  5700K .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... .......... 53% 47.8M 1s
  5750K .......... ........[0m[91m.. .......... .......... .......... 53% 66.5M 1s
  5800K .......[0m[91m... .......... .......... .......... .......... 54%  211M 1s
  5850K .......... .......... .......... .......[0m[91m... .......... 54% 1.52M 1s
  5900K ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 55% 1.39M 1s
  5950K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 55% 41.8M 1s
  6000K .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 55% 33.7M 1s
  6050K .......... ...[0m[91m....... .......... .......[0m[91m... .......... 56% 54.2M 1s
  6100K .......... .[0m[91m........[0m[91m.[0m[91m ........[0m[91m.. .....[0m[91m..... ...[0m[91m....... 56% 39.3M 1s
  6150K .......... .......... .......... .......... .[0m[91m......... 57%  109M 1s
  6200K .......... .......... .......... .......... .......... 57%  225M 1s
  6250K .......... .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... 58%  751K 1s
  6300K ...[0m[91m....... .......... ........[0m[91m.. .......... .......... 58% 48.9M 1s
  6350K .[0m[91m.........[0m[91m .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. 59% 35.7M 1s
  6400K .......... .......... .......... .[0m[91m......... .......... 59% 55.9M 1s
  6450K .......... ...[0m[91m....... .........[0m[91m. ........[0m[91m.. .......... 60% 38.9M 1s
  6500K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... .......... 60% 65.1M 1s
  6550K .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... .........[0m[91m. 61% 86.1M 1s
  6600K .......[0m[91m... .......... .......... .......... .......... 61%  225M 1s
  6650K .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .......... 62%  746K 1s
  6700K ...[0m[91m....... .........[0m[91m. .......... .......... .......... 62% 79.8M 1s
  6750K .[0m[91m........[0m[91m.[0m[91m .......[0m[91m... .......... ..[0m[91m........ .........[0m[91m. 62% 25.9M 1s
  6800K .......[0m[91m... .......... ...[0m[91m....... .[0m[91m......... .......[0m[91m... 63% 51.9M 1s
  6850K .....[0m[91m..... ...[0m[91m....... .........[0m[91m. .......[0m[91m... .....[0m[91m.[0m[91m.... 63% 48.8M 1s
  6900K ...[0m[91m....... .......... .......... .......... .......... 64%  109M 1s
  6950K .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... .[0m[91m......... 64% 18.6M 1s
  7000K .......... .......... ...[0m[91m....... .........[0m[91m. .......[0m[91m... 65%  780K 1s
  7050K .....[0m[91m..... .[0m[91m......... .[0m[91m........[0m[91m.[0m[91m .......... .......... 65% 25.1M 1s
  7100K .......... .........[0m[91m. .......[0m[91m... .......... .......... 66%  211M 1s
  7150K .[0m[91m......... .......... .......... ...[0m[91m....... .........[0m[91m. 66% 33.3M 1s
  7200K .......... .......... .......... .[0m[91m........[0m[91m. .......... 67% 49.6M 1s
  7250K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... 67% 27.7M 1s
  7300K .......... .......... .......... .......... ...[0m[91m....... 68% 32.5M 1s
  7350K .........[0m[91m. .......... .......... .......... .......... 68% 72.6M 1s
  7400K .......[0m[91m... .......... ...[0m[91m....... .........[0m[91m. .......... 68%  770K 1s
  7450K .....[0m[91m..... .......... .[0m[91m........[0m[91m. .....[0m[91m..... .......... 69% 39.4M 1s
  7500K .......... .......... .......... .....[0m[91m..... .......... 69%[0m[91m 64.9M 1s
  7550K .[0m[91m......... .......[0m[91m... .......... ...[0m[91m....... .......... 70% 47.5M 1s
  7600K .......... .....[0m[91m..... .......... .[0m[91m......... .......[0m[91m... 70% 14.7M 1s
  7650K .......... ...[0m[91m....... .........[0m[91m. .......... .......... 71%  216M 1s
  7700K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 71% 49.8M 1s
  7750K .........[0m[91m. .......... .......... .......... .[0m[91m......... 72%  782K 1s
  7800K .......[0m[91m... .......... ...[0m[91m.[0m[91m...... .[0m[91m........[0m[91m. .......... 72% 25.5M 1s
  7850K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 73%  129M 1s
  7900K ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... .......... 73% 52.3M 1s
  7950K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 74% 26.8M 1s
  8000K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 74% 17.9M 1s
  8050K .......... .......... .[0m[91m........[0m[91m. .......... .......... 74%  166M 1s
  8100K .......... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 75% 35.7M 1s
  8150K .......... .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m........[0m[91m. 75%  787K 1s
  8200K .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... .......... 76% 26.4M 1s
  8250K .......... .......... .......... .......... .....[0m[91m..... 76%  140M 1s
  8300K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 77% 19.4M 1s
  8350K .......... .......... .......... .......... .[0m[91m........[0m[91m. 77% 26.3M 1s
  8400K .......[0m[91m... .....[0m[91m..... .......... [0m[91m.[0m[91m......... .......... 78%[0m[91m 64.6M 1s
  8450K .......... .......... .......... .......[0m[91m... .....[0m[91m..... 78%  103M 0s
  8500K .......... .[0m[91m........[0m[91m. .......... .......... .......... 79% 37.9M 0s
  8550K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 79%  781K 0s
  8600K .......[0m[91m... .......... ...[0m[91m....... .......... .......... 80% 40.6M 0s
  8650K .......... .......... .......... .......[0m[91m... .....[0m[91m.[0m[91m.... 80% 90.2M 0s
  8700K .......... .........[0m[91m. .......[0m[91m... .....[0m[91m..... .......... 80% 19.5M 0s
  8750K .......... .......... .......... ...[0m[91m....... .........[0m[91m. 81%[0m[91m 20.6M 0s
  8800K .......[0m[91m... .......... .......... .......... .......... 81% 98.9M 0s
  8850K .....[0m[91m..... ...[0m[91m....... .......... .......... .....[0m[91m..... 82% 43.3M 0s
  8900K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 82%  786K 0s
  8950K .[0m[91m........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... [0m[91m.[0m[91m.........[0m[91m 83% 31.0M 0s
  9000K .......... .......... .......... .[0m[91m........[0m[91m. .......... 83% 83.5M 0s
  9050K .......... .......... .[0m[91m......... .......[0m[91m... .......... 84% 43.5M 0s
  9100K ...[0m[91m....... .......... .......[0m[91m... .....[0m[91m..... .......... 84% 28.9M 0s
  9150K .......... .......[0m[91m... .....[0m[91m.[0m[91m.... ...[0m[91m....... .........[0m[91m. 85% 16.2M 0s
  9200K .......[0m[91m... .......... .......... .......... .......... 85%  223M 0s
  9250K .......... .......... .........[0m[91m. ........[0m[91m.. .....[0m[91m..... 86% 56.6M 0s
  9300K .......... .......... .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 86%  787K 0s
  9350K .........[0m[91m. .......[0m[91m... .....[0m[91m..... ....[0m[91m...... .[0m[91m........[0m[91m. 86% 17.7M 0s
  9400K .......[0m[91m... .......... .......... .........[0m[91m. .......... 87%  127M 0s
  9450K .......... .......... .[0m[91m......... .......[0m[91m... .....[0m[91m..... 87% 37.0M 0s
  9500K .......... .......... .......... .....[0m[91m..... .......... 88% 94.7M 0s
  9550K .[0m[91m......... .......[0m[91m... .......... .......... .........[0m[91m. 88% 15.7M 0s
  9600K .......[0m[91m... .......... .......... .......... .......... 89%  175M 0s
  9650K .......... ...[0m[91m....... .......... .......... .....[0m[91m..... 89% 75.5M 0s
  9700K ...[0m[91m....... .[0m[91m......... .......[0m[91m..[0m[91m. .......... .......... 90%  784K 0s
  9750K .........[0m[91m. .......... .....[0m[91m..... ...[0m[91m....... .[0m[91m......... 90% 18.4M 0s
  9800K .......... .......... .......... .......... .......... 91%  173M 0s
  9850K .......... ...[0m[91m....... .[0m[91m......... .......[0m[91m... .......... 91% 35.8M 0s
  9900K .......... .[0m[91m........[0m[91m. .......[0m[91m... .....[0m[91m..... ...[0m[91m....... 92% 19.7M 0s
  9950K .......... .......[0m[91m... .......... ...[0m[91m....... .......... 92% 44.8M 0s
 10000K .......... .......... .......... .........[0m[91m. .......... 93%  120M 0s
 10050K .......... ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... 93%  783K 0s
 10100K ...[0m[91m....... .......... .......... .......... ...[0m[91m....... 93% 22.2M 0s
 10150K .........[0m[91m. .......[0m[91m... .......... .......... .......... 94% 46.1M 0s
 10200K .......[0m[91m... .....[0m[91m..... .......... .......... .......... 94%  171M 0s
 10250K .....[0m[91m..... ...[0m[91m....... [0m[91m.......... .......[0m[91m... .......... 95% 33.9M 0s
 10300K .......... .........[0m[91m. .......[0m[91m... .......... ...[0m[91m....... 95% 19.7M 0s
 10350K .[0m[91m......... .......[0m[91m... .......... .......... .......... 96% 51.1M 0s
 10400K .......... .......... .......... .[0m[91m......... .......... 96%  109M 0s
 10450K .......... ...[0m[91m....... .[0m[91m........[0m[91m. .......... .....[0m[91m..... 97%  784K 0s
 10500K .......... .......... .......[0m[91m... .......... ...[0m[91m....... 97% 19.3M 0s
 10550K .[0m[91m......... .......... .....[0m[91m..... ...[0m[91m....... .......... 98% 70.4M 0s
 10600K .......... .......... .......... .........[0m[91m. .......[0m[91m... 98% 35.5M 0s
 10650K .....[0m[91m..... .......... .[0m[91m......... .......... .......... 99% 68.4M 0s
 10700K ...[0m[91m....... .........[0m[91m. .......... .....[0m[91m..... .......... 99% 20.6M 0s
 10750K .........[0m[91m. .......[0m[91m... .......... .......... .......... 99% 82.6M 0s
 10800K .....                                [0m[91m                 100% 11066G=2.3s

[0m[91m2016-03-21 22:39:09 (4.67 MB/s) - 'nsolid-console-v1.4.4-linux-x64.tar.gz' saved [11065141/11065141]

[0m[91m--2016-03-21 22:39:09--  https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
[0m[91mConnecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 731 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K                                                       100%  256M=0s

2016-03-21 22:39:10 (256 MB/s) - 'SHASUMS256.txt.asc' saved [731/731]

[0m ---> 56d4f70f4af4
Removing intermediate container d70f5a49b79d
Step 4 : WORKDIR /usr/src/app
 ---> Running in f355c7921a6e
 ---> 708d567cc445
Removing intermediate container f355c7921a6e
Step 5 : ENV NODE_ENV production
 ---> Running in fc17d9a25996
 ---> 12d94e34ee74
Removing intermediate container fc17d9a25996
Step 6 : RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start
 ---> Running in 2fdafd4e5562
 ---> 7ef38b813b4c
Removing intermediate container 2fdafd4e5562
Step 7 : ENTRYPOINT nsolid bin/nsolid-console
 ---> Running in eb3a55ee6396
 ---> c0d060ccb9b4
Removing intermediate container eb3a55ee6396
Successfully built c0d060ccb9b4

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
 ---> c0d060ccb9b4
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in d6a8f712543c
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
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
gpg:               imported: 1  (RSA: 1)
[0m[91m+ gpg --keyserver pgp.mit.edu --recv-keys 38DF205C
[0m[91mgpg: requesting key 38DF205C from hkp server pgp.mit.edu
[0m[91mgpg: key 38DF205C: public key "Patrick Mueller <pmuellr@nodesource.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)[0m[91m
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
[0m[91mgpg: Signature made Wed Jan 13 02:09:58 2016 UTC using RSA key ID E01175A6
[0m[91mgpg: Good signature from "Tim Oxley <tim@nodesource.com>"
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 484A 5097 286D F2CF 7654  ACCC 516C 8B31 E011 75A6
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ head -n 1
+ sha256sum -c -
[0mnsolid-console-v1.4.4-linux-x64.tar.gz: OK
 ---> da28acbe0ea9
Removing intermediate container d6a8f712543c
Successfully built da28acbe0ea9

```

# Tested image `nodesource/nsolid-hub:v3.4.2`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> 315ab5ad69d1
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in 74ff0d81c55d
 ---> 6e74bedf1b2e
Removing intermediate container 74ff0d81c55d
Step 3 : RUN mkdir -p /usr/src/app  && cd /usr/src/app  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz  && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc  && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz
 ---> Running in 0fca0dd61ab8
[91m--2016-03-21 22:39:18--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 196938 (192K) [application/x-gzip]
Saving to: 'nsolid-proxy-v3.4.2.tar.gz'

     0K .......... .......... .......... .[0m[91m......... .......... 25%  676K 0s
    50K .......... ...[0m[91m....... .........[0m[91m. ........[0m[91m.. .....[0m[91m..... 51%  677K 0s
   100K .......... .[0m[91m........[0m[91m. .......[0m[91m... .......... .......... 77%  111M 0s
   150K .........[0m[91m. .......[0m[91m... .......... .......... ..        100%  574K=0.2s

2016-03-21 22:39:19 (867 KB/s) - 'nsolid-proxy-v3.4.2.tar.gz' saved [196938/196938]

[0m[91m--2016-03-21 22:39:19--  https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc
[0m[91mResolving nsolid-download.nodesource.com (nsolid-download.nodesource.com)... [0m[91m159.203.77.205
Connecting to nsolid-download.nodesource.com (nsolid-download.nodesource.com)|159.203.77.205|:443... [0m[91mconnected.
[0m[91mHTTP request sent, awaiting response... [0m[91m200 OK
Length: 613 [text/plain]
[0m[91mSaving to: 'SHASUMS256.txt.asc'

     0K                                                       100%  187M=0s

2016-03-21 22:39:19 (187 MB/s) - 'SHASUMS256.txt.asc' saved [613/613]

[0m ---> 18b85c0030f3
Removing intermediate container 0fca0dd61ab8
Step 4 : WORKDIR /usr/src/app
 ---> Running in 8cd43715adcf
 ---> bf4acbccf5ee
Removing intermediate container 8cd43715adcf
Step 5 : ENV NODE_ENV production
 ---> Running in 558df50a647e
 ---> d7fc842eb2c8
Removing intermediate container 558df50a647e
Step 6 : ENTRYPOINT nsolid proxy.js
 ---> Running in ec1fa7318cae
 ---> 9fdf126c746d
Error removing intermediate container ec1fa7318cae: rmdriverfs: Driver aufs failed to remove root filesystem ec1fa7318cae3a5b55dc4d2541d20d3ed299cd8b3c3eb8101d3fe6f78276bb23: rename /var/lib/docker/aufs/mnt/3384ce79aa364d9ab9302869a395d049641324c7f2e19e0e0cdef0c92f343388 /var/lib/docker/aufs/mnt/3384ce79aa364d9ab9302869a395d049641324c7f2e19e0e0cdef0c92f343388-removing: device or resource busy
Successfully built 9fdf126c746d

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
 ---> 9fdf126c746d
Step 2 : RUN set -ex  && for key in       E01175A6       FA41267B       38DF205C       EE2BD09F       DF99A870       68576280     ;  do       gpg --keyserver pgp.mit.edu --recv-keys "$key";     done  && gpg --verify SHASUMS256.txt.asc  && grep " \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
 ---> Running in 33752a3ed73f
[91m+ gpg --keyserver pgp.mit.edu --recv-keys E01175A6
[0m[91mgpg: directory `/root/.gnupg' created
[0m[91mgpg: new configuration file `/root/.gnupg/gpg.conf' created
gpg: WARNING: options in `/root/.gnupg/gpg.conf' are not yet active during this run
[0m[91mgpg: keyring `/root/.gnupg/secring.gpg' created
gpg: keyring `/root/.gnupg/pubring.gpg' created
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
[0m[91mgpg: Signature made Wed Jan 13 02:06:23 2016 UTC using RSA key ID 38DF205C
[0m[91mgpg: Good signature from "Patrick Mueller <pmuellr@nodesource.com>"
[0m[91mgpg: WARNING: This key is not certified with a trusted signature!
gpg:          There is no indication that the signature belongs to the owner.
Primary key fingerprint: 7BF2 95FE B44E 1996 779D  6D37 4C86 6A32 38DF 205C
[0m[91m+ grep  \(.*-v[0-9]\.[0-9]\.[0-9]-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\) SHASUMS256.txt.asc
[0m[91m+ sort -r --key=3 -t  
+ sha256sum -c -
[0m[91m+ head -n 1
[0mnsolid-proxy-v3.4.2.tar.gz: OK
 ---> 86ab41e4df2b
Removing intermediate container 33752a3ed73f
Successfully built 86ab41e4df2b

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
236ab55766a2: Download complete
f6e5dfabeee9: Verifying Checksum
f6e5dfabeee9: Download complete
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
 ---> Running in 0fac529b6a02
 ---> 098bfb3ee480
Removing intermediate container 0fac529b6a02
Step 3 : CMD -v -name etcd0 -listen-client-urls http://0.0.0.0:4001 -advertise-client-urls http://0.0.0.0:4001 -initial-cluster-state new
 ---> Running in 711bcad40b33
 ---> e801b6873e64
Removing intermediate container 711bcad40b33
Successfully built e801b6873e64

```

Array of tests: `[]`

# Tested image `nodesource/nsolid-cli:latest`

## Build Log

```
Sending build context to Docker daemon 2.048 kB
Step 1 : FROM nodesource/nsolid:latest
 ---> 315ab5ad69d1
Step 2 : MAINTAINER William Blankenship <wblankenship@nodesource.com>
 ---> Running in d397f3312d99
 ---> f91e8c4216a5
Removing intermediate container d397f3312d99
Step 3 : ENTRYPOINT nsolid-cli
 ---> Running in 39a14ef47a0c
 ---> 07149c7baabc
Removing intermediate container 39a14ef47a0c
Step 4 : CMD --help
 ---> Running in 022e4b1dec79
 ---> 754fdf404788
Removing intermediate container 022e4b1dec79
Successfully built 754fdf404788

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