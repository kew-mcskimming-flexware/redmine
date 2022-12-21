FROM redmine:4.0.5-alpine

COPY --chown=redmine:redmine config.ru config.ru
