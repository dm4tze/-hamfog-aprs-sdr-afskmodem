FROM registry.hamfog.net/dm4tze/aprs-dxlaprs AS build-env

FROM alpine

COPY --from=build-env /dxlAPRS/out/sdrtst /dxlAPRS/out/afskmodem /
COPY content/ /

CMD /start.sh
