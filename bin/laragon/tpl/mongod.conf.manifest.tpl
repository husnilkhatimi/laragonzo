# mongod.conf

# for documentation of all options, see:
#   http://docs.mongodb.org/manual/reference/configuration-options/

# where to write logging data.
systemLog:
  destination: file
  logAppend: true
  path: mongod.log

# Where and how to store data.
storage:
  dbPath: mongodb
  journal:
    enabled: true
#  engine:
#  mmapv1:
#  wiredTiger:

# how the process runs
processManagement:
  #fork: true  # fork and run in background
  pidFilePath: mongod.pid  # location of pidfile

# network interfaces
net:
  port: 27017
  bindIp: 127.0.0.1  # Listen to local interface only, comment to listen on all interfaces.


#security:

#operationProfiling:

#replication:

#sharding:

## Enterprise-Only Options

#auditLog:

#snmp:
