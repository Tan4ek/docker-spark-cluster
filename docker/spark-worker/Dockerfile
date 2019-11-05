FROM tan4ek.nas.local:5000/spark-base:2.3.1

COPY start-worker.sh /

ENV SPARK_WORKER_WEBUI_PORT 8081
ENV SPARK_WORKER_LOG /spark/logs
ENV SPARK_MASTER "spark://spark-master:7077"
ENV JAVA_OPTS="-Xms128m -Xmx512m"

EXPOSE 8081

CMD ["/bin/bash", "/start-worker.sh"]
