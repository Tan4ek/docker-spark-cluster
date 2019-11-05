FROM tan4ek.nas.local:5000/spark-base:2.3.1

COPY start-master.sh /

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 8080
ENV SPARK_MASTER_LOG /spark/logs
ENV JAVA_OPTS="-Xms128m -Xmx512m"

EXPOSE 8080 7077 6066

CMD ["/bin/bash", "/start-master.sh"]