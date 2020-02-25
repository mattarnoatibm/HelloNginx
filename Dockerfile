FROM lnx1hpvs2/hpvsop-base-ssh:1.1.0-release-5c5f656
RUN mkdir -p /etc/nginx/conf.d/
ADD hello.conf /etc/nginx/conf.d/
