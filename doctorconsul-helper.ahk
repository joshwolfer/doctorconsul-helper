#SingleInstance, force

; ------------------------------------------
;               Gui Layout
; ------------------------------------------

Gui, +AlwaysOnTop
Gui, Color, 252730
Gui, Show, x1200 w346 h410,Doctor Consul Helper

Gui, Font, s11 cFFFFFF w700, consolas

; Envoy Cluster Config
Gui, Add, Text, x5 y5, Envoy Cluster Config
Gui, Font, s11 cFFFFFF w400, consolas
Gui, Add, Text, x5 y+10, `  Mesh Gateways     Applications
Gui, Add, Button, y+1 w138 h18 gcc_dc1_mgw, DC1 MGW default
Gui, Add, Button, y+1 w138 h18 gcc_dc1_mgw_unicorn, DC1 MGW unicorn

Gui, Add, Button, y+25 w138 h18 gcc_dc2_mgw, DC2 MGW default
Gui, Add, Button, y+1 w138 h18 gcc_dc2_unicorn_mgw, DC2 MGW unicorn
Gui, Add, Button, y+1 w130 h18 gcc_dc2_chunky_mgw, DC2 MGW chunky

     ; Column 2
Gui, Add, Button, x150 y52 w189 h18 gcc_unicorn_frontend, unicorn-frontend (DC1)
Gui, Add, Button, x150 y+1 w181 h18 gcc_unicorn_backend_dc1, unicorn-backend (DC1)
Gui, Add, Button, x150 y+1 w181 h18 gcc_unicorn_backend_dc2, unicorn-backend (DC2)

Gui, Add, Button, x150 y+25 w90 h18 gcc_web, web (DC1)
Gui, Add, Button, x150 y+1 w163 h18 gcc_web_upstream, web-upstream (DC1)
Gui, Add, Button, x150 y+1 w147 h18 gcc_web_chunky, web-chunky (DC2)

; Envoy Config Dump
Gui, Font, s11 cFFFFFF w700, consolas
Gui, Add, Text, x5 y220, Envoy Config Dump
Gui, Font, s11 cFFFFFF w400, consolas
Gui, Add, Text, x5 y+10, `  Mesh Gateways     Applications
Gui, Add, Button, y+1 w138 h18 gcd_dc1_mgw, DC1 MGW default
Gui, Add, Button, y+1 w138 h18 gcd_dc1_mgw_unicorn, DC1 MGW unicorn

Gui, Add, Button, y+25 w138 h18 gcd_dc2_mgw, DC2 MGW default
Gui, Add, Button, y+1 w138 h18 gcd_dc2_unicorn_mgw, DC2 MGW unicorn
Gui, Add, Button, y+1 w130 h18 gcd_dc2_chunky_mgw, DC2 MGW chunky

     ; Column 2
Gui, Add, Button, x150 y267 w189 h18 gcd_unicorn_frontend, unicorn-frontend (DC1)
Gui, Add, Button, x150 y+1 w181 h18 gcd_unicorn_backend_dc1, unicorn-backend (DC1)
Gui, Add, Button, x150 y+1 w181 h18 gcd_unicorn_backend_dc2, unicorn-backend (DC2)

Gui, Add, Button, x150 y+25 w90 h18 gcd_web, web (DC1)
Gui, Add, Button, x150 y+1 w163 h18 gcd_web_upstream, web-upstream (DC1)
Gui, Add, Button, x150 y+1 w147 h18 gcd_web_chunky, web-chunky (DC2)


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

cd_unicorn_frontend:
clipboard := "curl -s localhost:19004/config_dump | vsc"
return

cc_unicorn_backend_dc1:
clipboard := "curl -s localhost:19005/clusters | vsc"
return

cd_unicorn_backend_dc1:
clipboard := "curl -s localhost:19005/config_dump | vsc"
return

cc_unicorn_backend_dc2:
clipboard := "curl -s localhost:19011/clusters | vsc"
return

cd_unicorn_backend_dc2:
clipboard := "curl -s localhost:19011/config_dump | vsc"
return

cc_web:
clipboard := "curl -s localhost:19002/clusters | vsc"
return

cd_web:
clipboard := "curl -s localhost:19002/config_dump | vsc"
return

cc_web_upstream:
clipboard := "curl -s localhost:19003/clusters | vsc"
return

cd_web_upstream:
clipboard := "curl -s localhost:19003/config_dump | vsc"
return

cc_web_chunky:
clipboard := "curl -s localhost:19010/clusters | vsc"
return

cd_web_chunky:
clipboard := "curl -s localhost:19010/config_dump | vsc"
return



; Gateways

cc_dc1_mgw:
clipboard := "curl -s localhost:19006/clusters | vsc"
return

cd_dc1_mgw:
clipboard := "curl -s localhost:19006/config_dump | vsc"
return

cc_dc1_mgw_unicorn:
clipboard := "curl -s localhost:19001/clusters | vsc"
return

cd_dc1_mgw_unicorn:
clipboard := "curl -s localhost:19001/config_dump | vsc"
return

cc_dc2_mgw:
clipboard := "curl -s localhost:19007/clusters | vsc"
return

cd_dc2_mgw:
clipboard := "curl -s localhost:19007/config_dump | vsc"
return

cc_dc2_unicorn_mgw:
clipboard := "curl -s localhost:19009/clusters | vsc"
Return

cd_dc2_unicorn_mgw:
clipboard := "curl -s localhost:19009/config_dump | vsc"
return

cc_dc2_chunky_mgw:
clipboard := "curl -s localhost:19008/clusters | vsc"
Return

cd_dc2_chunky_mgw:
clipboard := "curl -s localhost:19008/config_dump | vsc"
return

; ------------------------------------------
;               Gui Functions
; ------------------------------------------



; ------------------------------------------
;               Hotkeys
; ------------------------------------------


^*::ExitApp

