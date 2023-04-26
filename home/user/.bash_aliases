# SYSTEM WIDE
alias docker-compose='docker compose'
alias cdh='cd ~'

# AFFLELOU
alias cdaff='cd ~/www/afflelou'
alias startaff='cdaff; make start; make stop-old-core-admin; cd ~'
alias stopaff='cdaff; make stop; cd ~'
alias vpnaff='echo evz_bkr.AFU3mwd4qha | sudo openconnect --protocol=gp --passwd-on-stdin -u fmatsos connect.afflelou.info'
