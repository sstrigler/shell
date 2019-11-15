FROM sstrigler/shell:node

RUN yarn global add @vue/cli

EXPOSE 8000
EXPOSE 8080
ENTRYPOINT ["/usr/local/bin/vue"]
CMD ["ui", "--headless", "--host", "0.0.0.0", "--port","8000"]
