FROM ubuntu

RUN apt update && apt upgrade

CMD ["echo","helloworld"]
