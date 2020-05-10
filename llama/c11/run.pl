# find module
# perldoc CGI
# cpan -a

# install module
# perl Makeffile.PL
# perl Makeffile.PL INSTALL_BASE=$HOME/.perl5
# make install
#
# perl Build.PL
# perl Build.PL --install_base=$HOME/.perl5
# ./Build install

# perl -MCPAN -e shell
# cpan Module::CoreList LWP CGI::Prototype
# cpanm == cpanminus
#

# local::lib
# PERL_LOCAL_LIB_ROOT
# PERL_MB_OPT # Module::Build
# PERL_MM_OPT # ExtUtils::Makemaker
# PERL5LIB
# PATH
#
# cpanm
# PERL_CPANM_OPT

# perl -Mlocal::lib
# cpanm --local-lib HTML:Parser

#use File::Basename;
use File::Basename qw/ basename /;
#use File::Basename qw/ /;
#use File::Basename  ();

require  "./module.pl";

hello();
