#!/bin/bash
set -xe

sudo dnf install \
    android-tools \
    arptables \
    bc \
    bcrypt \
    binutils \
    bzip2 \
    cmake \
    colordiff \
    cowsay \
    dnf-utils \
    efivar \
    elfutils \
    eog \
    evince \
    figlet \
    gcc \
    gdb \
    geteltorito \
    gimp \
    git \
    glibc-devel \
    glibc-headers \
    gnome-calculator \
    gnupg \
    gnupg2 \
    gnupg2-smime \
    gnuplot \
    gparted \
    htop \
    jq \
    keepassx \
    kernel-devel \
    kernel-headers \
    kernel-modules-extra \
    libreoffice \
    libyubikey \
    libyubikey-devel \
    lsb \
    lsof \
    ltrace \
    make \
    microcode_ctl \
    most \
    ngrep \
    nmap \
    nmap-ncat \
    ntfs-3g \
    openconnect \
    openvpn \
    p7zip \
    pcsc-tools \
    perl-Image-ExifTool \
    poppler-utils \
    psmisc \
    pwgen \
    pylint \
    python \
    python-devel \
    python-pip \
    python-virtualenv \
    qemu-img \
    rdesktop \
    remotely \
    rpm-build \
    rpmdevtools \
    rsync \
    ruby \
    ruby-devel \
    setools \
    setools-python3 \
    setroubleshoot \
    setroubleshoot-plugins \
    setroubleshoot-server \
    ShellCheck \
    shotwell \
    sqlite \
    strace \
    sysstat \
    tar \
    telnet \
    thunar \
    tmux \
    tree \
    usbutils \
    uuid \
    valgrind \
    wget \
    wireshark \
    words \
    xar \
    yubikey-manager \
    yubikey-personalization-gui \
    zbar \
    qrencode

# The following are also good, but come from rpmfusion, install it if you want them
# https://rpmfusion.org/Configuration (be sure to verify GPG signatures)
# exfat-utils
# fuse-exfat
# unrar
# wireshark-gtk
