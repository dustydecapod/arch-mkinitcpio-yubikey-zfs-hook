#!/bin/sh

install -Dm644 ./hooks/yubikey-zfs /etc/initcpio/hooks/
install -Dm644 ./install/yubikey-zfs /etc/initcpio/install/
