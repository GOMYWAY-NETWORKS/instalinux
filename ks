# auth --enablemd5 --enablenis --nisdomain --nisserver --useshadow --enableldap --enableldapauth
#  --ldapserver --ldapbasedn --enablekrb5 --krb5realm --krb5kdc --krb5adminserver 
#  --enablehesiod --hesiodlhs --hesiodrhs --enablesmbauth --smbservers --smbworkgroup
#  --enablecache
auth --enablemd5 --useshadow
# device <type> <moduleName> --opts <options>
# firewall [--high | --medium | --disabled] [--trust <device>] [--dhcp] [--ssh]   [--telnet] 
#    [--smtp] [--http] [--ftp] [--port <portspec>]
# langsupport (support multiple langs, e.g.: langsupport --default en_US fr_FR)
# reboot - Automatcially reboot after install completes
# skipx - skip X configuration during install (true hands free install)
skipx
# text - force text mode install
text
# Configure the XWindow system
# xconfig -noprobe --card <card> --monitor <mon> --hsync <sync> --vsync <sync> --startxonboot
# selinux [--enforcing || --permissive | --disabled ]
#  If the selinux option is not present in the kickstart file, SELinux is enabled and set to --enforcing by default.
