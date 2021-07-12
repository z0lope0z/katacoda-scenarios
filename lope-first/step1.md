Engineers are reporting that nginx deployment cannot connect to their web application.

Here are some commands that you can run to help resolve this issue

check nodes

`kubectl get nodes`{{execute}}

check pods

`kubectl get pods -A`{{execute}}

install ping

`apt update`{{execute}}
`apt install -y inetutils-ping`{{execute}}

install curl

`apt install -y curl`{{execute}}
