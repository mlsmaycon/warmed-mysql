FROM mysql:8
COPY mysql/ /var/lib/mysql/
RUN chown -R mysql:mysql /var/lib/mysql && rm -f /var/lib/mysql/*.pem
