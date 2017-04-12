# kubelet bind ip address(Provide private ip of minion)
KUBELET_ADDRESS="--address=0.0.0.0"
# port on which kubelet listen
KUBELET_PORT="--port=10250"
# leave this blank to use the hostname of server
KUBELET_HOSTNAME="--hostname-override="{{ansible_default_ipv4.address}}"
# Location of the api-server
KUBELET_API_SERVER="--api-servers=http://{{kube_master}}:8080"
# Add your own!
KUBELET_ARGS=""
