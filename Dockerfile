FROM yuzutech/kroki

# 필요한 디렉토리 생성
RUN mkdir -p /opt/plantuml

# 최신 plantuml JAR 다운로드
RUN curl -L -o /opt/plantuml/plantuml.jar https://github.com/plantuml/plantuml/releases/download/v1.2024.5/plantuml-1.2024.5.jar

EXPOSE 8000
