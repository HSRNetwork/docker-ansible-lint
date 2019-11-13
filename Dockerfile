FROM python:3
LABEL maintainer="Yannick Zwicker <yzwicker@ins.hsr.ch>"

RUN pip3 install yamllint ansible-lint

CMD ["ansible-lint", "--help"]