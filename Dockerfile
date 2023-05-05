FROM ubuntu
WORKDIR /app
RUN ['apt','install','-y','wget']
COPY . .
CMD ["/bin/bash"]