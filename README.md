bastion_IP = 51.250.72.221
someinternalhost_IP = 10.128.0.30

Подключение в одну строку:
ssh -i ~/.ssh/appuser -J appuser@51.250.72.221 appuser@10.128.0.30

Подключение по алиасу, прописать в ~/.ssh/config:
Host someinternalhost
        HostName someinternalhost
        ProxyJump appuser@51.250.72.221
        IdentityFile ~/.ssh/appuser
        User appuser

testapp_IP = 51.250.79.232
testapp_port = 9292
