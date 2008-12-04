# ${license-info}
# ${developer-info}
# ${author-info}

############################################################
#
# type definition components/named
#
#
#
#
############################################################

unique template components/named/config-rpm;

include { 'components/named/schema' };

# Package to install
"/software/packages"=pkg_repl("ncm-named","1.2.2-1","noarch");
 
'/software/components/named/version' ?= '1.2.2';

"/software/components/named/dependencies/pre" ?= list("spma");
"/software/components/named/active" ?= true;
"/software/components/named/dispatch" ?= true;
 
