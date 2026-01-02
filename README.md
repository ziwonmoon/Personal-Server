#Personal Server

Jellyfin, Metube, FileBrowser,
Nginx Proxy Manager, Fail2Ban 종합선물세트

밴 푸는 법
모든 .log 파일 지우고
fail2ban.sqlite3 도 지우고 재실행

SSH 터널링
ssh -L 8888:localhost:81 servername
http://localhost:8888

/infra/.env /services/.env are symbolic links

rsync 백업


gitleaks with pre-commit
```
pip install pre-commit
pre-commit autoupdate
pre-commit install
```