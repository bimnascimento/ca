












---------------- default

next-platform.oracle.url=jdbc:oracle:thin:@192.168.246.239:1521/NEXTD040V7
next-platform.oracle.username=nextbank_app_user
next-platform.oracle.password=NextBank$2016 

next-platform.jms.server.host=localhost
next-platform.jms.server.port=1414
next-platform.jms.server.channel=DEV.ADMIN.SVRCONN
next-platform.jms.queue.manager=QM1
next-platform.jms.server.user=admin
next-platform.jms.server.password=passw0rd

---------------- application

server.port=8060
server.address=0.0.0.0
server.servlet.context-path=/v1

---------------- build.gradle

// LOCAL
classpath "gradle.plugin.com.github.viswaramamoorthy:gradle-util-plugins:0.1.0-RELEASE"

// LOCAL
apply plugin: 'com.github.ManifestClasspath'

API_VERSION_1 + 
