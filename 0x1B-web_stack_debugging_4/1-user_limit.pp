# Changes OS configuration so that it's possible to login with
# holberton user and open a file without any error message

exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
