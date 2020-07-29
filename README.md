# kubscripts
https://github.com/vorapoap/kubscripts

This scripts are provided without any warranty.

|Script|Description|Explanation|
|-|-|-|
dckbuild|Build Docker image from Dockerfile|
dcknow|Build several Docker images from monolithic source|For example drupal8 in playsite/www playsite/www/web/modules playsite/www/web/themes  playsite/www/web/themes playsite/www/sites| into image playbox/xxx-0, playbox/xxx-1, playbox/xxx-2, playbox/xxx-3, playbox/xxx-4
dckpush|Docker Push with automatic incremental tag YYYYMMDD.V
dcktest|Test Docker image
debug-cert|Debug Cert Manager certificate
debug-lp-cert|Debug Cert Manager landing-page certificate
deploynow|Run build.sh and kubbuild 
drun|Kubernetes environment emulation for Drupal-console/Drush command by running it locally
ingress-lp-cleanup|Cleanup landing-page ingressroute (Traefik)
ingress-lp-route|Create landing-page ingressroute (Traefik)
ingress-rm-lp|Remove ingressroute (Traefik)
ingress-rm-lp-route|Remove landing-page ingressroute (Traefik)
install.sh|Install each script by creating symbolic links in /usr/local/bin
kb|Short name of kubbuild
ku|Short name of kububuild
kubbuild|Backup and build POD from yml file into a namespace
kubcert|Create new SSL certificate from directory
kubconfigmap|Create new configmap from directory
kubingress|Create new ingressroute (Traefik) from file
kubingress-reset|Remove and cleanup ingressroute file (Traefik)
kubpodid|Get POD id
kubsecret|Create new Kubernetes secret from directory
kububuild|Un-deploy POD from yml file in a namespace
kubviewpod|View POD information, e.g. full directory name in node.
mysqlclone|Clone MySQL database
percona-ps|Check MySQL process in several hosts.
percona-stat|Check MySQL/PerconaXtraDB/ProxySQL Stat
playsite|Change directory into /devop/docker-images/xxxxx/playsite (require running with .)
podcp|Copy file into running POD
podls|List file in running POD
podsh|Shell into running POD
proxysql|ProxySQL Client
proxysql-admin|ProxySQL Admin Client
signcert|Sign SSL certificate with Cert Manager
sign-lp-cert|Sign SSL landing-page certificate with Cert Manager
srcpull|Pull source from Hg
wfree|Check 'free' in all workers.
