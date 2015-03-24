#!/bin/sh
#runnning after weave service starts - so skip this bit
#etcdctl mkdir /weave
etcdctl mkdir /weave/clans
etcdctl mkdir /weave/REALLY
etcdctl mkdir /weave/clans/namemap
etcdctl mk /weave/clans/namemap/dev 1
etcdctl mk /weave/clans/namemap/test 2
etcdctl mk /weave/clans/namemap/prod 3
etcdctl mk /weave/clans/namemap/1 dev
etcdctl mk /weave/clans/namemap/2 test
etcdctl mk /weave/clans/namemap/3 prod
etcdctl mkdir /weave/clans/1
etcdctl mkdir /weave/clans/2
etcdctl mkdir /weave/clans/3
etcdctl mkdir /weave/clans/1/network
etcdctl mkdir /weave/clans/1/network/172.16.99.0
etcdctl mk /weave/clans/1/network/172.16.99.0/netmask 24
etcdctl mkdir /weave/clans/1/network/172.16.99.0/ip-pool
etcdctl mkdir /weave/clans/1/network/172.16.99.0/ip-pool/available
etcdctl mkdir /weave/clans/1/network/172.16.99.0/ip-pool/assigned
etcdctl mkdir /weave/clans/1/network/172.16.99.0/rollcall
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.1 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.2 avail 
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.3 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.4 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.5 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.6 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.7 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.8 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.9 avail
etcdctl mk /weave/clans/1/network/172.16.99.0/ip-pool/available/172.16.99.10 avail
etcdctl mkdir /weave/clans/2/network
etcdctl mkdir /weave/clans/2/network/172.16.98.0
etcdctl mk /weave/clans/2/network/172.16.98.0/netmask 24
etcdctl mkdir /weave/clans/2/network/172.16.98.0/ip-pool
etcdctl mkdir /weave/clans/2/network/172.16.98.0/ip-pool/available
etcdctl mkdir /weave/clans/2/network/172.16.98.0/ip-pool/assigned
etcdctl mkdir /weave/clans/2/network/172.16.98.0/rollcall
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.1 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.2 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.3 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.4 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.5 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.6 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.7 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.8 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.9 avail
etcdctl mk /weave/clans/2/network/172.16.98.0/ip-pool/available/172.16.98.10 avail
