FROM almalinux
RUN useradd nginx
RUN yum install nginx -y
RUN sudo systemctl start nginx
RUN sudo systemctl enable nginx
CMD ["nginx", "-g", "deamon off;"]