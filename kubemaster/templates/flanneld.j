# etcd URL location.  Point this to the server where etcd runs
FLANNEL_ETCD="http://{{kube_master}}:2379"
# etcd config key.  This is the configuration key that flannel queries
# For address range assignment
FLANNEL_ETCD_PREFIX="/kube-centos/network"
# Any additional options that you want to pass
FLANNEL_OPTIONS=""