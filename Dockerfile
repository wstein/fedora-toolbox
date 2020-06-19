FROM registry.fedoraproject.org/f32/fedora-toolbox

COPY install.sh /tmp

RUN ["sh", "/tmp/install.sh"]

CMD [ "zsh" ]
