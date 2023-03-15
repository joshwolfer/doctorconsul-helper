#SingleInstance, force

; ------------------------------------------
;               Gui Layout
; ------------------------------------------

; Gui, Font, s11 cFFFFFF w700, consolas     ; bold


; Gui, +AlwaysOnTop
Gui, Color, 252730
Gui, Show, x800 w965 h580,Doctor Consul Helper

Gui, Font, s11 cFFFFFF w400, consolas

; ------------------------------------------
; Envoy Cluster Config
; ------------------------------------------

Gui, Add, Text, x5 y5, Envoy Cluster Cfg
Gui, Font, s11 cFFFFFF w400, consolas              ; standard font
Gui, Add, Button, y+1 w138 h18 gcc_dc1_mgw, DC1 MGW default
Gui, Add, Button, y+1 w138 h18 gcc_dc1_mgw_unicorn, DC1 MGW unicorn

Gui, Add, Button, y+25 w138 h18 gcc_dc2_mgw, DC2 MGW default
Gui, Add, Button, y+1 w138 h18 gcc_dc2_unicorn_mgw, DC2 MGW unicorn
Gui, Add, Button, y+1 w130 h18 gcc_dc2_chunky_mgw, DC2 MGW chunky

Gui, Add, Button, y+25 w138 h18 gcc_dc3_mgw, DC3 MGW default

Gui, Add, Button, y+25 w189 h18 gcc_unicorn_frontend, unicorn-frontend (DC1)
Gui, Add, Button, y+1 w189 h18 gcc_unicorn_frontend_dc3, unicorn-frontend (DC3)
Gui, Add, Button, y+1 w181 h18 gcc_unicorn_backend_dc1, unicorn-backend (DC1)
Gui, Add, Button, y+1 w181 h18 gcc_unicorn_backend_dc2, unicorn-backend (DC2)
Gui, Add, Button, y+1 w181 h18 gcc_unicorn_backend_dc3, unicorn-backend (DC3)

Gui, Add, Button, y+25 w90 h18 gcc_web, web (DC1)
Gui, Add, Button, y+1 w163 h18 gcc_web_upstream, web-upstream (DC1)
Gui, Add, Button, y+1 w147 h18 gcc_web_chunky, web-chunky (DC2)

     ; Column 2

; ------------------------------------------
; Envoy Config Dump
; ------------------------------------------

Gui, Font, s11 cFFFFFF w400, consolas
Gui, Add, Text, x220 y5, Envoy Config Dump
Gui, Add, Button, y+1 w138 h18 gcd_dc1_mgw, DC1 MGW default
Gui, Add, Button, y+1 w138 h18 gcd_dc1_mgw_unicorn, DC1 MGW unicorn

Gui, Add, Button, y+25 w138 h18 gcd_dc2_mgw, DC2 MGW default
Gui, Add, Button, y+1 w138 h18 gcd_dc2_unicorn_mgw, DC2 MGW unicorn
Gui, Add, Button, y+1 w130 h18 gcd_dc2_chunky_mgw, DC2 MGW chunky

Gui, Add, Button, y+25 w138 h18 gcd_dc3_mgw, DC3 MGW default

Gui, Add, Button, y+25 w189 h18 gcd_unicorn_frontend, unicorn-frontend (DC1)
Gui, Add, Button, y+1 w189 h18 gcd_unicorn_frontend_dc3, unicorn-frontend (DC3)
Gui, Add, Button, y+1 w181 h18 gcd_unicorn_backend_dc1, unicorn-backend (DC1)
Gui, Add, Button, y+1 w181 h18 gcd_unicorn_backend_dc2, unicorn-backend (DC2)
Gui, Add, Button, y+1 w181 h18 gcd_unicorn_backend_dc3, unicorn-backend (DC3)

Gui, Add, Button, y+25 w90 h18 gcd_web, web (DC1)
Gui, Add, Button, y+1 w163 h18 gcd_web_upstream, web-upstream (DC1)
Gui, Add, Button, y+1 w147 h18 gcd_web_chunky, web-chunky (DC2)

     ; Column 3

; ------------------------------------------
;  Shell
; ------------------------------------------

Gui, Font, s11 cFFFFFF w400, consolas

Gui, Add, Text, x440 y5, Shell
Gui, Add, Button, y+1 w138 h18 gshell_server_dc1, DC1 Server
Gui, Add, Button, y+1 w138 h18 gshell_server_dc2, DC2 Server

Gui, Add, Button, y+25 w138 h18 gshell_dc1_mgw, DC1 MGW default
Gui, Add, Button, y+1 w138 h18 gshell_dc1_mgw_unicorn, DC1 MGW unicorn
Gui, Add, Button, y+1 w138 h18 gshell_dc2_mgw, DC2 MGW default
Gui, Add, Button, y+1 w138 h18 gshell_dc2_unicorn_mgw, DC2 MGW unicorn
Gui, Add, Button, y+1 w130 h18 gshell_dc2_chunky_mgw, DC2 MGW chunky

Gui, Add, Button, y+25 w138 h18 gshell_dc3_mgw, DC3 MGW default

Gui, Add, Button, y+25 w142 h18 gshell_dc1_client_alpha, DC1 Client Alpha
Gui, Add, Button, y+1 w160 h18 gshell_dc1_client_charlie, DC1 Client charlie
Gui, Add, Button, y+1 w160 h18 gshell_dc1_client_unicorn, DC1 Client unicorn
Gui, Add, Button, y+1 w138 h18 gshell_dc1_client_echo_proj1, DC1 Client echo
Gui, Add, Button, y+1 w142 h18 gshell_dc2_client_bravo, DC2 Client bravo
Gui, Add, Button, y+1 w160 h18 gshell_dc2_client_foxtrot, DC2 Client foxtrot
Gui, Add, Button, y+1 w160 h18 gshell_dc2_client_unicorn, DC2 Client unicorn

Gui, Add, Button, y+25 w189 h18 gshell_unicorn_frontend_dc1, unicorn-frontend (DC1)
Gui, Add, Button, y+1 w181 h18 gshell_unicorn_backend_dc1, unicorn-backend (DC1)
Gui, Add, Button, y+1 w181 h18 gshell_unicorn_backend_dc2, unicorn-backend (DC2)

Gui, Add, Button, y+25 w90 h18 gshell_web, web (DC1)
Gui, Add, Button, y+1 w163 h18 gshell_web_upstream, web-upstream (DC1)
Gui, Add, Button, y+1 w147 h18 gshell_web_chunky, web-chunky (DC2)



     ; Column 4

; ------------------------------------------
; Links
; ------------------------------------------

Gui, Font, s11 cFFFFFF w400, consolas
Gui, Add, Text, x730 y5, Web Links

Gui, Add, Button, y+1 w190 h18 Left gui_dc1, % " Consul UI (DC1)"
Gui, Add, Button, y+1 w190 h18 Left gui_dc2, % " Consul UI (DC2)"
Gui, Add, Button, y+1 w190 h18 Left gui_dc3, % " Consul UI (DC3) Kube"

Gui, Add, Button, y+25 w190 h18 Left gui_web, % " Web (DC1)"
Gui, Add, Button, y+1 w190 h18 Left gui_unicorn_frontend, % " Unicorn-frontend (DC1)"
Gui, Add, Button, y+1 w190 h18 Left gui_unicorn_frontend_dc3, % " Unicorn-frontend (DC3)"

Gui, Add, Button, y+25 w190 h18 Left gui_dc_github, % " Doctor Consul Github"




return

; * 19001: (dc1) gateway-dc1-unicorn
; * 19002: (dc1) web
; * 19003: (dc1) web-upstream
; * 19004: (dc1) unicorn-frontend
; * 19005: (dc1) unicorn-backend-dc1
; * 19006: (dc1) gateway-dc1
; * 19007: (dc2) gateway-dc2
; * 19008: (dc2) gateway-dc2-chunky
; * 19009: (dc2) gateway-dc2-unicorn
; * 19010: (dc2) web-chunky
; * 19011: (dc2) unicorn-backend-dc2


; ------------------------------------------
;               Gui Lables
; ------------------------------------------

; applications

cc_unicorn_frontend:
clipboard := "curl -s localhost:19004/clusters | vsc"
return

cc_unicorn_frontend_dc3:
clipboard := "consul-k8s proxy list -n unicorn | grep unicorn-frontend | cut -f1 | tr -d ' ' | xargs -I {} kubectl exec -nunicorn -it {} -- /usr/bin/curl -s localhost:19000/clusters | vsc"
return

cc_unicorn_backend_dc1:
clipboard := "curl -s localhost:19005/clusters | vsc"
return

cc_unicorn_backend_dc2:
clipboard := "curl -s localhost:19011/clusters | vsc"
return

cc_unicorn_backend_dc3:
clipboard := "consul-k8s proxy list -n unicorn | grep unicorn-backend | cut -f1 | tr -d ' ' | xargs -I {} kubectl exec -nunicorn -it {} -- /usr/bin/curl -s localhost:19000/clusters | vsc"
return

cc_web:
clipboard := "curl -s localhost:19002/clusters | vsc"
return

cc_web_upstream:
clipboard := "curl -s localhost:19003/clusters | vsc"
return

cc_web_chunky:
clipboard := "curl -s localhost:19010/clusters | vsc"
return

cc_dc1_mgw:
clipboard := "curl -s localhost:19006/clusters | vsc"
return

cc_dc1_mgw_unicorn:
clipboard := "curl -s localhost:19001/clusters | vsc"
return

cc_dc2_mgw:
clipboard := "curl -s localhost:19007/clusters | vsc"
return

cc_dc3_mgw:
clipboard := "consul-k8s proxy list -n consul | grep mesh-gateway | cut -f1 | tr -d ' ' | xargs -I {} kubectl debug {} -nconsul -it --image alpine -- wget -q -O - 127.0.0.1:19000/clusters | vsc"
return

cc_dc2_unicorn_mgw:
clipboard := "curl -s localhost:19009/clusters | vsc"
Return

cc_dc2_chunky_mgw:
clipboard := "curl -s localhost:19008/clusters | vsc"
Return

; config dumps

cd_dc1_mgw:
clipboard := "curl -s localhost:19006/config_dump | vsc json"
return

cd_dc1_mgw_unicorn:
clipboard := "curl -s localhost:19001/config_dump | vsc json"
return

cd_dc3_mgw:
clipboard := "consul-k8s proxy list -n consul | grep mesh-gateway | cut -f1 | tr -d ' ' | xargs -I {} kubectl debug {} -nconsul -it --image alpine -- wget -q -O - 127.0.0.1:19000/config_dump | vsc json"
return

cd_dc2_mgw:
clipboard := "curl -s localhost:19007/config_dump | vsc json"
return

cd_dc2_unicorn_mgw:
clipboard := "curl -s localhost:19009/config_dump | vsc json"
return

cd_unicorn_frontend_dc3:
clipboard := "consul-k8s proxy list -n unicorn | grep unicorn-frontend | cut -f1 | tr -d ' ' | xargs -I {} kubectl exec -nunicorn -it {} -- /usr/bin/curl -s localhost:19000/config_dump | vsc json"
return

cd_unicorn_frontend:
clipboard := "curl -s localhost:19004/config_dump | vsc json"
return

cd_unicorn_backend_dc1:
clipboard := "curl -s localhost:19005/config_dump | vsc json"
return

cd_unicorn_backend_dc2:
clipboard := "curl -s localhost:19011/config_dump | vsc json"
return

cd_unicorn_backend_dc3:
clipboard := "consul-k8s proxy list -n unicorn | grep unicorn-backend | cut -f1 | tr -d ' ' | xargs -I {} kubectl exec -nunicorn -it {} -- /usr/bin/curl -s localhost:19000/config_dump | vsc json"
return

cd_web:
clipboard := "curl -s localhost:19002/config_dump | vsc json"
return

cd_web_upstream:
clipboard := "curl -s localhost:19003/config_dump | vsc json"
return

cd_web_chunky:
clipboard := "curl -s localhost:19010/config_dump | vsc json"
return

cd_dc2_chunky_mgw:
clipboard := "curl -s localhost:19008/config_dump | vsc json"
return

; UIs

ui_dc1:
clipboard := "http://127.0.0.1:8500/ui/"
return

ui_dc2:
clipboard := "http://127.0.0.1:8501/ui/"
return

ui_dc3:
clipboard := "http://127.0.0.1:8502/ui/"
return


ui_web:
clipboard := "http://127.0.0.1:9000/ui/"
return

ui_unicorn_frontend:
clipboard := "http://127.0.0.1:10000/ui/"
return

ui_unicorn_frontend_dc3:
clipboard := "http://127.0.0.1:11000/ui/"
return

ui_dc_github:
clipboard := "https://github.com/joshwolfer/doctorconsul"
return

; ------------------------------------------
;             Shell Functions
; ------------------------------------------

shell_server_dc1:
clipboard := "docker exec -i -t consul-server1-dc1 /bin/sh"
return

shell_server_dc2:
clipboard := "docker exec -i -t consul-server1-dc2 /bin/sh"
return

; ------------------------------------------


shell_dc1_mgw:
clipboard := "docker exec -i -t gateway-dc1 /bin/sh"
return

shell_dc3_mgw:
clipboard := "consul-k8s proxy list -n consul | grep mesh-gateway | cut -f1 | tr -d ' ' | xargs -I {} kubectl debug {} -nconsul -it --image alpine"
return

shell_dc1_mgw_unicorn:
clipboard := "docker exec -i -t gateway-dc1-unicorn /bin/sh"
return

shell_dc2_mgw:
clipboard := "docker exec -i -t gateway-dc2 /bin/sh"
return

shell_dc2_unicorn_mgw:
clipboard := "docker exec -i -t gateway-dc2-unicorn /bin/sh"
Return

shell_dc2_chunky_mgw:
clipboard := "docker exec -i -t gateway-dc2-chunky /bin/sh"
Return

; ------------------------------------------


shell_dc1_client_alpha:
clipboard := "docker exec -i -t consul-client-dc1-alpha /bin/sh"
return

shell_dc1_client_charlie:
clipboard := "docker exec -i -t consul-client-dc1-charlie-ap1 /bin/sh"
return

shell_dc1_client_unicorn:
clipboard := "docker exec -i -t consul-client-dc1-unicorn /bin/sh"
return

shell_dc1_client_echo_proj1:
clipboard := "docker exec -i -t consul-client-dc1-echo-proj1 /bin/sh"
return

shell_dc2_client_bravo:
clipboard := "docker exec -i -t consul-client-dc2-bravo /bin/sh"
return

shell_dc2_client_foxtrot:
clipboard := "docker exec -i -t consul-client-dc2-foxtrot /bin/sh"
return

shell_dc2_client_unicorn:
clipboard := "docker exec -i -t consul-client-dc2-unicorn /bin/sh"
return

; ------------------------------------------

shell_unicorn_frontend_dc1:
clipboard := "docker exec -i -t unicorn-frontend-dc1 /bin/sh"
return

shell_unicorn_backend_dc1:
clipboard := "docker exec -i -t unicorn-backend-dc1 /bin/sh"
return

shell_unicorn_backend_dc2:
clipboard := "docker exec -i -t unicorn-backend-dc2 /bin/sh"
return

shell_web:
clipboard := "docker exec -i -t web /bin/sh"
return

shell_web_upstream:
clipboard := "docker exec -i -t web-upstream /bin/sh"
return

shell_web_chunky:
clipboard := "docker exec -i -t web-chunky /bin/sh"
return



; ------------------------------------------
;               Gui Functions
; ------------------------------------------



; ------------------------------------------
;               Hotkeys
; ------------------------------------------


^*::ExitApp

