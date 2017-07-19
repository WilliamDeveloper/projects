start \\maquina_rede\netlogon\psexec -d -u maquina_local\usuario -p senha \\%COMPUTERNAME% "C:\Windows\System32\cmd.exe" /accepteula


net user usuario_aqui senha /domain /add
net localgroup administradores usuario_aqui /add