## The following terms must be treated as brand, and kept in English.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible.
##
## Reference: https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark

-webthings-gateway-brand = Entrada de WebThings
# Main Title
webthings-gateway = { -webthings-gateway-brand }
# Wordmark
wordmark =
    .alt = { -webthings-gateway-brand }

## Menu Items

things-menu-item = Cousas
rules-menu-item = Regras
logs-menu-item = Rexistros
floorplan-menu-item = Plano
settings-menu-item = Configuración
log-out-button = Saír

## Things

thing-details =
    .aria-label = Ver propiedades
add-things =
    .aria-label = Engadir cousas novas

## Floorplan

upload-floorplan = Cargar plano...
upload-floorplan-hint = (.svg recommended)

## Top-Level Settings

settings-domain = Dominio
settings-network = Rede
settings-users = Usuarios
settings-add-ons = Complementos
settings-adapters = Adaptadores
settings-localization = Localización
settings-updates = Actualizacións
settings-authorizations = Autorizacións
settings-experiments = Experimentos
settings-developer = Desenvolvedor

## Domain Settings

domain-settings-local-label = Acceso local
domain-settings-local-update = Actualizar o nome do servidor
domain-settings-remote-access = Acceso remoto
domain-settings-local-name =
    .placeholder = entrada

## Network Settings

network-settings-unsupported = A configuración da rede non é compatible con esta plataforma.
network-settings-ethernet-image =
    .alt = Ethernet
network-settings-ethernet = Ethernet
network-settings-wifi-image =
    .alt = Wi-Fi
network-settings-wifi = Wi-Fi
network-settings-home-network-image =
    .alt = Rede doméstica
network-settings-internet-image =
    .alt = Internet
network-settings-configure = Configurar
network-settings-internet-wan = Internet (WAN)
network-settings-wan-mode = Modo
network-settings-home-network-lan = Rede doméstica (LAN)
network-settings-wifi-wlan = Wi-Fi (WLAN)
network-settings-ip-address = Enderezo IP
network-settings-dhcp = Automático (DHCP)
network-settings-static = Manual (IP estática)
network-settings-pppoe = Ponte (PPPoE)
network-settings-static-ip-address = Enderezo IP estático
network-settings-network-mask = Máscara de rede
network-settings-gateway = Entrada
network-settings-done = Feito
network-settings-wifi-password =
    .placeholder = Contrasinal
network-settings-show-password = Amosar contrasinal
network-settings-connect = Conectar
network-settings-username = Nome de usuario
network-settings-password = Contrasinal
network-settings-router-ip = Enderezo IP do enrutador
network-settings-dhcp-server = Servidor DHCP
network-settings-enable-wifi = Activar o Wi-Fi
network-settings-network-name = Nome da rede (SSID)
wireless-connected = Conectado
wireless-icon =
    .alt = Rede Wi-Fi
network-settings-changing = Cambiando a configuración da rede. É posible que dure un minuto.
failed-ethernet-configure = Erro ao configurar Ethernet.
failed-wifi-configure = Erro ao configurar o Wi-Fi.
failed-wan-configure = Erro ao configurar WAN.
failed-lan-configure = Erro ao configurar a LAN.
failed-wlan-configure = Erro ao configurar a rede WLAN.

## User Settings

create-user =
    .aria-label = Engadir novo usuario
user-settings-input-name =
    .placeholder = Nome
user-settings-input-email =
    .placeholder = Correo electrónico
user-settings-input-password =
    .placeholder = Contrasinal
user-settings-input-totp =
    .placeholder = Código 2FA
user-settings-mfa-enable = Activar a autenticación de dous factores
user-settings-mfa-scan-code = Escanear o seguinte código con calquera aplicativo de autenticación de dous factores.
user-settings-mfa-secret = Este é o seu novo segredo TOTP, no caso de que o código QR anterior non funcione:
user-settings-mfa-error = O código de autenticación foi incorrecto.
user-settings-mfa-enter-code = Introducir o código do aplicativo de autenticador que aparece a continuación.
user-settings-mfa-verify = Verificar
user-settings-mfa-regenerate-codes = Rexenerar os códigos de copia de seguridade
user-settings-mfa-backup-codes = Estes son os seus códigos de copia de seguridade. Cada un só se pode usar unha vez. Mantelos nun lugar seguro.
user-settings-input-new-password =
    .placeholder = Novo contrasinal (opcional)
user-settings-input-confirm-new-password =
    .placeholder = Confirme o novo contrasinal
user-settings-input-confirm-password =
    .placeholder = Confirmar o contrasinal
user-settings-password-mismatch = Non coinciden os contrasinais
user-settings-save = Gardar

## Adapter Settings

adapter-settings-no-adapters = Non hai adaptadores presentes.

## Authorization Settings

authorization-settings-no-authorizations = Non hai autorizacións.

## Experiment Settings

experiment-settings-no-experiments = Non hai probas dispoñibles neste momento.

## Localization Settings

localization-settings-language-region = Idioma e rexión
localization-settings-country = País
localization-settings-timezone = Fuso horario
localization-settings-language = Idioma
localization-settings-units = Unidades
localization-settings-units-temperature = Temperatura
localization-settings-units-temperature-celsius = Celsius (° C)
localization-settings-units-temperature-fahrenheit = Fahrenheit (° F)

## Update Settings

update-settings-update-now = Actualizar agora
update-available = Nova versión dispoñible.
update-up-to-date = O seu sistema está actualizado.
updates-not-supported = As actualizacións non son compatibles con esta plataforma.
update-settings-enable-self-updates = Activar as actualizacións automáticas
last-update = Última actualización
current-version = Versión actual
failed = Fallou
never = Nunca
in-progress = En progreso…
restarting = Reiniciando…
checking-for-updates = Comprobando actualizacións…
failed-to-check-for-updates = Non se puido verificar as actualizacións neste momento.

## Developer Settings

developer-settings-enable-ssh = Activar SSH
developer-settings-view-internal-logs = Ver rexistros internos
developer-settings-create-local-authorization = Crear autorización local

## Rules

add-rule =
    .aria-label = Crear nova regra
rules = Regras
rules-create-rule-hint = Non se crearon regras. Prema en + para crear unha regra.
rules-rule-name = Nome da regra
rules-customize-rule-name-icon =
    .alt = Personalizar o nome da regra
rules-rule-description = Descrición da regra
rules-preview-button =
    .alt = Previsualizar
rules-delete-icon =
    .alt = Eliminar
rules-drag-hint = Arrastrar os dispositivos aquí para comezar a crear unha regra
rules-drag-input-hint = Engadir dispositivo como entrada
rules-drag-output-hint = Engadir dispositivo como saída
rules-scroll-left =
    .alt = Desprácese cara á esquerda
rules-scroll-right =
    .alt = Desprácese cara á dereita
rules-delete-prompt = Solte os dispositivos aquí para desconectalo
rules-delete-dialog = Está seguro de que quere eliminar esta regra de xeito permanente?
rules-delete-cancel =
    .value = Cancelar
rules-delete-confirm =
    .value = Elimina a regra
rule-invalid = Non válido
rule-delete-prompt = Está seguro de que quere eliminar esta regra de xeito permanente?
rule-delete-cancel-button =
    .value = Cancelar
rule-delete-confirm-button =
    .value = Elimina a regra
rule-select-property = Seleccionar Propiedade
rule-not = Non
rule-event = Evento
rule-action = Acción
rule-configure = Configurar…
rule-time-title = Hora do día
rule-notification = Notificación
notification-title = Título
notification-message = Mensaxe
notification-level = Nivel
notification-low = Baixo
notification-normal = Normal
notification-high = Alto
rule-name = Nome da regra

## Logs

add-log =
    .aria-label = Crear novo rexistro
logs = Rexistros
logs-create-log-hint = Non se crearon rexistros. Prema en + para crear un rexistro.
logs-device = Dispositivo
logs-device-select =
    .aria-label = Dispositivo de rexistro
logs-property = Propiedade
logs-property-select =
    .aria-label = Propiedade do rexistro
logs-retention = Retención
logs-retention-length =
    .aria-label = Lonxitude de retención de rexistro
logs-retention-unit =
    .aria-label = Unidade de retención de rexistros
logs-hours = Horas
logs-days = Días
logs-weeks = Semanas
logs-save = Gardar
logs-remove-dialog-title = Eliminando
logs-remove-dialog-warning = Ao eliminar o rexistro, tamén se eliminarán todos os seus datos. Está seguro de que quere eliminalo?
logs-remove = Eliminar
logs-unable-to-create = Non se puido crear o rexistro
logs-server-remove-error = Erro do servidor: non se puido eliminar o rexistro

## Add New Things

add-thing-scanning-icon =
    .alt = Analizando...
add-thing-scanning = Buscando novos dispositivos ...
add-thing-add-adapters-hint = Non se atoparon cousas novas. Proba <a data-l10n-name="add-thing-add-adapters-hint-anchor"> engadindo algúns complementos </a>.
add-thing-add-by-url = Engadir por URL ...
add-thing-done = Feito
add-thing-cancel = Cancelar

## Context Menu

context-menu-choose-icon = Escolla a icona ...
context-menu-save = Gardar
context-menu-remove = Eliminar

## Capabilities

OnOffSwitch = Interruptor de on / off
MultiLevelSwitch = Interruptor de varios niveis
ColorControl = Control de cor
ColorSensor = Sensor de cor
EnergyMonitor = Monitor de enerxía
BinarySensor = Sensor binario
MultiLevelSensor = Sensor de varios niveis
SmartPlug = Enchufe intelixente
Light = Claro
DoorSensor = Sensor da porta
MotionSensor = Sensor de movemento
LeakSensor = Sensor de fuga
PushButton = Pulsador
VideoCamera = Cámara de vídeo
Camera = Cámara
TemperatureSensor = Sensor de temperatura
Alarm = Alarma
Thermostat = Termostato
Lock = Pechar
Custom = Obxecto personalizado
Thing = Obxecto

## Properties

alarm = Alarma
pushed = Empurrado
not-pushed = Non empurrado
on-off = Activado/Desactivado
on = Activado
off = Desactivado
power = Enerxía
voltage = Voltaxe
temperature = Temperatura
current = Actual
frequency = Frecuencia
color = Cor
brightness = Brillo
leak = Fuga
dry = Seco
color-temperature = Temperatura da cor
video-unsupported = Sentímolo, o vídeo non é compatible no seu navegador.
motion = Movemento
no-motion = Non hai movemento
open = Abrir
closed = Pechado
locked = Bloqueado
unlocked = Desbloqueado
jammed = Espetado
unknown = Descoñecido
active = Activo
inactive = Inactivo

## Domain Setup

tunnel-setup-reclaim-domain = Parece que xa rexistrou ese subdominio. Para reclamalo <a data-l10n-name="tunnel-setup-reclaim-domain-click-here"> prema aquí </a>.
check-email-for-token = Comprobe o seu correo electrónico para atopar unha mostra de reclamo e pegalo enriba.
reclaim-failed = Non se puido recuperar o dominio.
subdomain-already-used = Este subdominio xa se está a usar. Escolla outro diferente.
invalid-subdomain = Subdominio non válido.
invalid-email = Enderezo de correo electrónico incorrecto
invalid-reclamation-token = A mostra de reclamo non é válido.
domain-success = Éxito! Agarde mentres o redireccionamos ...
issuing-error = Erro ao emitir o certificado. Por favor, inténteo de novo.
redirecting = Redireccionando…

## Booleans

true = Verdadeiro
false = Falso

## Time

utils-now = agora
utils-seconds-ago =
    { $value ->
        [one] hai { $value } segundo atrás
       *[other] hai { $value } segundos atrás
    }
utils-minutes-ago =
    { $value ->
        [one] hai { $value } minuto atrás
       *[other] hai { $value } minutos atrás
    }
utils-hours-ago =
    { $value ->
        [one] hai { $value } hora atrás
       *[other] hai { $value } horas atrás
    }
utils-days-ago =
    { $value ->
        [one] hai { $value } día atrás
       *[other] hai { $value } días atrás
    }
utils-weeks-ago =
    { $value ->
        [one] hai { $value } semana atrás
       *[other] hai { $value } semanas atrás
    }
utils-months-ago =
    { $value ->
        [one] hai { $value } mes atrás
       *[other] hai { $value } meses atrás
    }
utils-years-ago =
    { $value ->
        [one] hai { $value } ano atrás
       *[other] hai { $value } anos atrás
    }
minute = Minuto
hour = Hora
day = Día
week = Semana

## Unit Abbreviations

abbrev-volt = V
abbrev-hertz = Hz
abbrev-amp = A
abbrev-watt = W
abbrev-kilowatt-hour = kW⋅h
abbrev-percent = %
abbrev-fahrenheit = ° F
abbrev-celsius = ° C
abbrev-kelvin = K
abbrev-meter = m
abbrev-kilometer = km
abbrev-day = d
abbrev-hour = h
abbrev-minute = m
abbrev-second = s
abbrev-millisecond = ms
abbrev-foot = pés

## New Thing View

unknown-device-type = Tipo de dispositivo descoñecido
new-thing-choose-icon = Escolla a icona ...
new-thing-save = Gardar
new-thing-pin =
    .placeholder = Introducir o PIN
new-thing-pin-error = PIN incorrecto
new-thing-pin-invalid = PIN non válido
new-thing-cancel = Cancelar
new-thing-submit = Enviar
new-thing-username =
    .placeholder = Insira nome de usuario
new-thing-password =
    .placeholder = Escriba o contrasinal
new-thing-credentials-error = Credenciais incorrectas
new-thing-saved = Gardado
new-thing-done = Feito

## New Web Thing View

new-web-thing-url =
    .placeholder = Insira a URL do obxecto web
new-web-thing-label = Obxecto web
loading = Cargando…
new-web-thing-multiple = Atopáronse múltiples obxectos no web
new-web-thing-from = desde

## Empty div Messages

no-things = Aínda non hai dispositivos. Prema en + para buscar os dispositivos dispoñibles.
thing-not-found = Obxecto non atopado
action-not-found = Non se atopou a acción.
events-not-found = Este obxecto non ten eventos.

## Add-on Settings

add-addons =
    .aria-label = Atopar complementos novos
author-unknown = Descoñecido
disable = Desactivar
enable = Activar
by = por
addon-configure = Configurar
addon-update = Actualizar
addon-remove = Eliminar
addon-updating = Actualizando…
addon-updated = Actualizado
addon-update-failed = Fallou
addon-config-applying = Solicitando ...
addon-config-apply = Aplicar
addon-discovery-added = Engadido
addon-discovery-add = Engadir
addon-discovery-installing = Instalando ...
addon-discovery-failed = Fallou
addon-search =
    .placeholder = Buscar

## Page Titles

settings = Configuración
domain = Dominio
edit-user = Editar usuario
add-user = Engadir usuario
adapters = Adaptadores

## Errors


## Schema Form


## Icon Sources


## Login Page


## Create First User Page


## Tunnel Setup Page


## Authorize Page


## Local Token Page


## Router Setup Page


## Wi-Fi Setup Page


## Connecting to Wi-Fi Page


## Creating Wi-Fi Network Page


## UI Updates


## General Terms


## Top-Level Buttons
