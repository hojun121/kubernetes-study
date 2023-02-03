Downgrade the current version of kubernetes from 1.26.0 to 1.25.0 exactly using the kubeadm utility. 
Make sure that the downgrade is carried out one node at a time starting with the master node. 
To minimize downtime, the deployment 'nginx-deployment' should be rescheduled on an alternate node before upgrading each node.
