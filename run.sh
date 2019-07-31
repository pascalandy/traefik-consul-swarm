docker stack deploy -c stack-consul.yml consul && \
docker stack deploy -c stack-traefik.yml proxy && \
docker stack deploy -c stack-app.yml app;

