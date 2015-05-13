FROM busybox

RUN apt-get update
RUN apt-get install parallel
