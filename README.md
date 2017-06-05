# docker-debian-jessie-java6
java6 on debian jessie

~~~ bash
docker build -t jessie-java6 .
docker run -i -t -v $(realpath ./files):/root/files jessie-java6 /bin/bash
~~~

