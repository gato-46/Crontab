# Crontab🕹
Crontab 학습

## 주제 💻

### 우리FISA LMS 접속 및 퇴실 체크 서비스🚌
- 그 누구보다 빠른 퇴실 체크 및 퇴근을 위해 17:51분에 우리FISA LMS 접속을 Crontab을 이용해서 서비스를 제공

## 기능🔧
- shell script를 통해 우리 FISA 수강생 출결관리 페이지 접속
- 접속 후 퇴실 요청 수행
- crontab을 사용하여 평일 17시 51분에 수행 반복
- 반복 이후 1분 뒤 shutdown 명령어를 통해 자동으로 노트북 종료

### Crontab 명령어
``` bash
50 17 * * 1-5 /home/ubuntu/fisa_login.sh
