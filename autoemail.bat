@echo off
set /p to=Digite o endereço de e-mail do destinatário:
set /p subject=Digite o assunto do e-mail:
set /p body=Digite o conteúdo do e-mail:

blat -to %to% -subject "%subject%" -body "%body%" -server smtp-mail.outlook.com

 -port 587 -u rubenbruno@outlook.com -pw rbcm86256650 -f rubenbrumo@outlook.com
