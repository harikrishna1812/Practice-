FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1 \
    MYSQL_USER=EXPENSE \
    MYSQL_PASSWD=ExpensApp@1 \
    MYSQL_DATABASE=transactions
copy scripts /docker-entrypoint-initdb.d/

