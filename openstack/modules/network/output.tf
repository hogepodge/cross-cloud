output "network_id" { value = "${ openstack_networking_network_v2.k8s.id }" }
output "subnet_id" { value = "${ openstack_networking_subnet_v2.k8s.id }" }
output "security_group_id" { value = "${ openstack_networking_secgroup_v2.k8s.id }" }
output "security_group_name" { value = "${ openstack_networking_secgroup_v2.k8s.name }" }
