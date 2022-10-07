FROM quay.io/centos7/perl-530-centos7
USER root
COPY dancer /tmp/src/
RUN /usr/libexec/s2i/assemble
CMD /usr/libexec/s2i/run
