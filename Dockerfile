FROM trevorj/ubuntu-salt-minion

ADD . /app

CMD ["/app/start"]