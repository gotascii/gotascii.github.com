FROM ruby:2.3.0
MAINTAINER Justin Marney <gotascii@gmail.com>

EXPOSE 4000

RUN useradd -ms /bin/bash gotascii

RUN mkdir -p /opt/gotascii.github.com
RUN chown gotascii:gotascii /opt/gotascii.github.com

WORKDIR /opt/gotascii.github.com

# Copy app such that container runs w/o mounted volume.
# When mounting local volume, /opt/whatever is shadowed.
COPY . ./
RUN chown -R gotascii:gotascii \.* *

USER gotascii
RUN gem install jekyll

ENV PORT 4000

CMD jekyll serve -H 0.0.0.0
