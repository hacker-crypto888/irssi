FROM i686/sshd

MAINTAINER André König <andre.koenig@posteo.de>

RUN apt-get install -y tmux irssi

ADD bashrc /root/.bashrc

CMD ["/usr/sbin/sshd", "-D"]
