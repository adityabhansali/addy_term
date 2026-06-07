
FROM codercom/code-server:latest
USER root
WORKDIR /root/project
EXPOSE 8080
CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "none"]