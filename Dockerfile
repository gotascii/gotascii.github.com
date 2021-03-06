FROM ruby:2.7.2

EXPOSE 4000

RUN useradd -ms /bin/bash gotascii

RUN mkdir -p /opt/gotascii.github.com
RUN chown gotascii:gotascii /opt/gotascii.github.com

WORKDIR /opt/gotascii.github.com

COPY . ./
RUN chown -R gotascii:gotascii \.* *

USER gotascii
RUN gem install jekyll jekyll-redirect-from

ENV PORT 4000

CMD jekyll serve -H 0.0.0.0