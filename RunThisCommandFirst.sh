curl -LOk https://github.com/derrekyoung/appd-agent-management/releases/download/latest/appd-agent-management.zip \
&& unzip appd-agent-management.zip -d AppDynamics \
&& cd AppDynamics \
&& chmod u+x *.sh \
&& /bin/bash ./newbies-start-here.sh
