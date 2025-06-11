FROM yuzutech/kroki

# 안전한 디렉토리로 JAR 저장
RUN mkdir -p /tmp/plantuml && \
    curl -L -o /tmp/plantuml/plantuml.jar https://github.com/plantuml/plantuml/releases/download/v1.2024.5/plantuml-1.2024.5.jar

# 환경 변수로 해당 JAR을 사용하게 설정
ENV PLANTUML_JAR_PATH=/tmp/plantuml/plantuml.jar

EXPOSE 8000
