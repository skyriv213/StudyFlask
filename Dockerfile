# Python 3.9 이미지 사용
FROM python:3.9

# 작업 디렉토리 설정
WORKDIR /app

# Flask 앱 코드 복사
COPY . .

# 필요 패키지 설치
RUN pip install --no-cache-dir -r requirements.txt

# Flask 앱 실행
CMD ["python", "app.py"]
