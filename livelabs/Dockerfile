FROM quay.io/centos7/perl-530-centos7
USER 0
ADD app-src /tmp/src
RUN chown -R 1001:0 /tmp/src
USER 1001
RUN /usr/libexec/s2i/assemble
CMD /usr/libexec/s2i/run
