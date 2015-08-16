FROM "index.alauda.cn/library/wordpress:latest"

COPY docker-entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh