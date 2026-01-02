# Personal Server

Jellyfin, Metube, FileBrowser, Nginx Proxy Manager, Fail2Ban 종합선물세트

1. create .env by .env.example
2. create symbolic link of .env for /infra and /services
3. `docker network create mynetwork`
4. `make up`



---

### gitleaks with pre-commit
```
pip install pre-commit
pre-commit autoupdate
pre-commit install
```


밴 푸는 법  
모든 .log 파일 지우고  
fail2ban.sqlite3 도 지우고 재실행


SSH 터널링  
ssh -L 8888:localhost:81 servername  
http://localhost:8888

rsync 백업  