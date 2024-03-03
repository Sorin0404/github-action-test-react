# Node.js 20 버전을 포함하는 베이스 이미지 선택
FROM node:20

# /app 디렉토리를 작업 디렉토리로 설정
WORKDIR /app

# 현재 디렉토리의 모든 파일을 이미지의 /app 디렉토리로 복사
COPY . .

# pnpm 설치
RUN npm install -g pnpm

# 애플리케이션 의존성 설치
RUN pnpm install

# 애플리케이션 실행을 위한 명령어 정의
CMD ["pnpm", "start"]
