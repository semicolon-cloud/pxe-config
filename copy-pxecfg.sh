#!/bin/bash
cd "${0%/*}"
cp ubuntuboot-config/* /srv/tftp/workerboot/pxelinux.cfg
