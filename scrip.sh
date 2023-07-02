# consul agent -bind=172.18.0.6 -data-dir=/var/lib/consul -config-dir=/etc/consul.d
# consul agent -server -bootstrap-expect=3 -node=consulserver03 -bind=172.18.0.4 -data-dir=/var/lib/consul -config-dir=/etc/consul.d
# consul members
# consul join 172.18.0.4
# consul agent -bind=172.18.0.7 -data-dir=/var/lib/consul -config-dir=/etc/consul.d -retry-join=172.18.0.5 -retry-join=172.18.0.3
# consul agent -config-dir=/etc/consul.d
# consul keygen