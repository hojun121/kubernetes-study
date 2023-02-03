A new deployment called alpha-mysql has been deployed in the practice namespace. 
However, the pods are not running. Troubleshoot and fix the issue. 
The deployment should make use of the persistent volume alpha-pv to be mounted at /var/lib/mysql and should use the environment variable MYSQL_ALLOW_EMPTY_PASSWORD=1 to make use of an empty root password.

Important: Do not alter the persistent volume.
