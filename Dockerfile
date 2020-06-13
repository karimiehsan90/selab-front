FROM m.docker-registry.ir/nginx:1.16.1

COPY bootstrap.css bootstrap-grid.css bootstrap-reboot.css bootstrap-rtl.min.css Chart.min.js index.html /usr/share/nginx/html/

COPY default.conf /etc/nginx/conf.d/default.conf

RUN chmod 777 /usr/share/nginx/html/*
