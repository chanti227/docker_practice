FROM almalinux
RUN yum install java -y
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]