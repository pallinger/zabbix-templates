#!/bin/sh

# manual install for zabbix-iostat-scripts and config files
mkdir -p /usr/local/lib/zabbix-agent-ops/bin
ln -s $PWD/zabbix-templates/iostat/*.sh /usr/local/lib/zabbix-agent-ops/bin/
ln -s $PWD/zabbix-templates/iostat/iostat-params.conf /etc/zabbix/zabbix_agentd.conf.d/
ln -s $PWD/zabbix-templates/iostat/iostat-cron.conf /etc/cron.d/iostat-cron
