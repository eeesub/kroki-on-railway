FROM yuzutech/kroki

# PlantUML 최신 버전 다운로드 (2024.5 예시)
RUN curl -L -o /opt/plantuml/plantuml.jar https://github.com/plantuml/plantuml/releases/download/v1.2024.5/plantuml-1.2024.5.jar

# 명시적으로 포트 노출 (Railway가 자동 인식 가능)
EXPOSE 8000
