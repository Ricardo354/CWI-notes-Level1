Siga esses passos caso esteja enfrentando o problema de ter que digitar seu e-mail e Access Token toda vez que precisa realizar algum comando que exige autenticação em algum repositório:

git config --global credential.helper store

Após rodar ele, o Git salvará suas credenciais no arquivo ~/.git-credentials.

