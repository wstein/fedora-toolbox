#!/bin/env sh

dnf -y update

dnf -y install screen htop zsh curl 

# needed by intellij
dnf -y install libcanberra-gtk3 PackageKit-gtk3-module java-11-openjdk-devel

curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh

dnf -y clean all

