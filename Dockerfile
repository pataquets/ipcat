FROM pataquets/gx-go

RUN \
  gx-go get github.com/noffle/ipcat

#  go get -d github.com/noffle/ipcat && \

ENTRYPOINT [ "ipcat" ]
