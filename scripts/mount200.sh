#!/bin/bash

if [ ! -d /mnt/serser-200/public ]; then
	sudo mkdir -p /mnt/server-200/public
fi

sudo mount -t cifs //10.214.8.200/Public /mnt/server-200/public -o user=mmg,password=mmg404

if [ ! -d /mnt/serser-200/mmg_data ]; then
	sudo mkdir -p /mnt/server-200/mmg_data
fi

sudo mount -t cifs //10.214.8.200/MMG_Data /mnt/server-200/mmg_data -o user=mmg,password=mmg404
