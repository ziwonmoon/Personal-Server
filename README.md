# Personal Server

Jellyfin, Metube, FileBrowser, Nginx Proxy Manager, Fail2Ban 종합선물세트

1. Create .env by .env.example
2. Create symbolic link of .env for /infra and /services
3. `docker network create mynetwork`
4. `make up`
5. Access http://serveraddress:81. it is nginx proxy manager adim page.  
  5-1. Consider SSH Tunneling `ssh -L 8888:localhost:81 user@serveraddress `  
  5-2.  Access http://localhost:8888  
6. Register Hosts as you want  
  6-0. Reverse Proxy Host List  
  6-1. http://jellyfin:8096  
  6-2. http://metube:8081  
  6-3. http://filebrowser:80  
  6-4. http://wordpress:80



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