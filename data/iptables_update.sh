#!/bin/sh
iptables -I DOCKER \! --src 10.10.10.11 --dst 10.10.10.10 -p tcp --dport 5432 -j DROP
