FROM almalinux
RUN yum install nginx -y
RUN systemctl start nginx
RUN systemctl enable nginx
CMD ["nginx", "-g", "deamon off;"]