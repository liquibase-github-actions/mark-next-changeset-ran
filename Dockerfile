# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.28.0
COPY mark_next_changeset_ran.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
