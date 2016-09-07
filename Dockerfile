FROM cgwalters/centosmin
RUN curl --silent --location https://rpm.nodesource.com/setup | bash -
RUN yum -y install nodejs


