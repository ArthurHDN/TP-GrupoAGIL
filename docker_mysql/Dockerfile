FROM mysql:5.7
RUN apt-get update -y
RUN apt-get install mono-devel -y
RUN apt-get install unzip -y
RUN mkdir -p /data
COPY data/mysql-connector-net-8.0.27-noinstall.zip /data
WORKDIR /data
RUN unzip mysql-connector-net-8.0.27-noinstall.zip
WORKDIR /data/net5.0/
RUN gacutil /i MySql.Data.dll