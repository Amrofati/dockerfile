User
FROM python:3.9

# 작업 디렉토리 설정
WORKDIR /app

# 사용자 변경
USER root

# 패키지 업데이트 및 필요한 패키지 설치
RUN apt-get update && \
    apt-get install -y fonts-nanum*

# 사용자 변경
USER python
