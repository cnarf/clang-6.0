ARG TAG=latest

FROM cnarf/buster:${TAG}

LABEL maintainer="cnarf@charline"
LABEL description="clang 6.0 from buster in scratch"

RUN apt-get --no-install-recommends -y install clang-6.0 llvm-6.0-dev \
&& apt-get clean \
&& /root/finalize.sh;
