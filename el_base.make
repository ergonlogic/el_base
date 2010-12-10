core = 6.x
api = 2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; features & its dependencies ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
projects[] = features
projects[] = ctools
projects[] = strongarm
projects[] = context
projects[] = diff
projects[] = views

;;;;;;;;;;;;;;;;;;;;;;
; OpenID SSO Relying ;
;;;;;;;;;;;;;;;;;;;;;;
projects[feeds][version] = "1.0-alpha12"
projects[keyauth][type] = "module"
projects[keyauth][download][type] = "git"
projects[keyauth][download][url] = "git://github.com/developmentseed/keyauth.git"
projects[openid_sso][type] = "module"
projects[openid_sso][download][type] = "git"
projects[openid_sso][download][url] = "git://github.com/developmentseed/openid_sso.git"

;;;;;;;;;;;;;;;;;;;;;;;
; Administration Menu ;
;;;;;;;;;;;;;;;;;;;;;;;
projects[] = admin_menu
