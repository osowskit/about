FROM debian
RUN apt-get update && apt-get install -y \
  cvs \
  git \
  mercurial \
  subversion
