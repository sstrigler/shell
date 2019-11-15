FROM sstrigler/shell:vuedev

COPY smrtrpck smrtrpck
WORKDIR smrtrpck
RUN git checkout master # just to make sure
RUN yarn install
