ДЗ №1.
bastion_IP = 51.250.72.221
someinternalhost_IP = 10.128.0.30

ДЗ №2.
Подключение в одну строку:
ssh -i ~/.ssh/appuser -J appuser@51.250.72.221 appuser@10.128.0.30

Подключение по алиасу, прописать в ~/.ssh/config:
Host someinternalhost
        HostName someinternalhost
        ProxyJump appuser@51.250.72.221
        IdentityFile ~/.ssh/appuser
        User appuser

ДЗ №3.
testapp_IP = 51.250.79.232
testapp_port = 9292

ДЗ №4.
testapp_IP = 51.250.12.178
testapp_port = 9292

ДЗ №5.
Создан проект терраформ для создания инстанса с reddit app.
Настроены input и output переменные.
terraform-2

ДЗ №6.
Структурирован проект terraform.

ДЗ№7.
Установка Ansible.
Знакомство с базовыми функциями и инвентори.
Выполнение различных модулей на подготовленной в прошлых ДЗ инфраструктуре.
Пишем простой плейбук.
