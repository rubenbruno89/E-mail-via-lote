@echo off
set /p to=Digite o endereço de e-mail do destinatário:
set /p subject=Digite o assunto do e-mail:
set /p body=Digite o conteúdo do e-mail:

blat -to %to% -subject "%subject%" -body "%body%" -server <SMTP_SERVER> -port <SMTP_PORT> -u <SMTP_USERNAME> -pw <SMTP_PASSWORD> -f <SENDER_EMAIL>
