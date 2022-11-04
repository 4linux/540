# This Makefile is for the Dancer2 extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.42 (Revision: 74200) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Lightweight yet powerful web application framework]
#     AUTHOR => [q[Dancer Core Developers]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => { CPAN::Meta::Requirements=>q[2.120620], ExtUtils::MakeMaker=>q[0], File::ShareDir::Install=>q[0.06], Module::Metadata=>q[0] }
#     DISTNAME => q[Dancer2]
#     EXE_FILES => [q[script/dancer2]]
#     LICENSE => q[perl]
#     MIN_PERL_VERSION => q[5.012005]
#     NAME => q[Dancer2]
#     PREREQ_PM => { Attribute::Handlers=>q[0], CLI::Osprey=>q[0], Capture::Tiny=>q[0.12], Carp=>q[0], Clone=>q[0], Config::Any=>q[0], Digest::SHA=>q[0], Encode=>q[0], Exporter=>q[5.57], Exporter::Tiny=>q[0], ExtUtils::MakeMaker=>q[0], File::Basename=>q[0], File::Copy=>q[0], File::Path=>q[0], File::Share=>q[0], File::Spec=>q[0], File::Temp=>q[0], File::Which=>q[0], HTTP::Cookies=>q[0], HTTP::Date=>q[0], HTTP::Headers=>q[0], HTTP::Headers::Fast=>q[0.21], HTTP::Tiny=>q[0], Hash::Merge::Simple=>q[0], Hash::MultiValue=>q[0], IO::Handle=>q[0], IPC::Open3=>q[0], Import::Into=>q[0], JSON::MaybeXS=>q[0], List::Util=>q[1.29], MIME::Base64=>q[3.13], Module::Runtime=>q[0], Moo=>q[2.000000], Moo::Role=>q[0], POSIX=>q[0], Path::Tiny=>q[0], Plack=>q[1.0040], Plack::Middleware::FixMissingBodyInRedirect=>q[0], Plack::Middleware::RemoveRedundantBody=>q[0], Pod::Simple::SimpleTree=>q[0], Ref::Util=>q[0], Role::Tiny=>q[2.000000], Safe::Isa=>q[0], Sub::Quote=>q[0], Template=>q[0], Template::Tiny=>q[0], Test::Builder=>q[0], Test::EOL=>q[0], Test::Fatal=>q[0], Test::More=>q[0.92], Type::Tiny=>q[1.000006], Types::Standard=>q[0], URI::Escape=>q[0], YAML=>q[0.86], parent=>q[0] }
#     TEST_REQUIRES => { Capture::Tiny=>q[0.12], ExtUtils::MakeMaker=>q[0], File::Spec=>q[0], HTTP::Cookies=>q[0], HTTP::Headers=>q[0], IO::Handle=>q[0], IPC::Open3=>q[0], Pod::Simple::SimpleTree=>q[0], Template=>q[0], Test::Builder=>q[0], Test::EOL=>q[0], Test::Fatal=>q[0], Test::More=>q[0.92] }
#     VERSION => q[0.400000]
#     test => { TESTS=>q[t/*.t t/classes/Dancer2-Core-Factory/*.t t/classes/Dancer2-Core-Hook/*.t t/classes/Dancer2-Core-Request/*.t t/classes/Dancer2-Core-Response-Delayed/*.t t/classes/Dancer2-Core-Response/*.t t/classes/Dancer2-Core-Role-Engine/*.t t/classes/Dancer2-Core-Role-Handler/*.t t/classes/Dancer2-Core-Role-HasLocation/*.t t/classes/Dancer2-Core-Role-Serializer/*.t t/classes/Dancer2-Core-Role-StandardResponses/*.t t/classes/Dancer2-Core-Route/*.t t/classes/Dancer2-Core-Runner/*.t t/classes/Dancer2-Core/*.t t/classes/Dancer2/*.t t/dsl/*.t t/examples/*.t t/issues/*.t t/issues/gh-1013/*.t t/issues/gh-1046/*.t t/issues/gh-1216/*.t t/issues/gh-1226/*.t t/issues/gh-1230/*.t t/issues/gh-639/fails/*.t t/issues/gh-639/succeeds/*.t t/issues/gh-650/*.t t/issues/gh-975/*.t t/issues/memleak/*.t t/plugin2/*.t t/roles/*.t t/route-pod-coverage/*.t t/scope_problems/*.t t/template_tiny/*.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /opt/rh/rh-perl530/root/usr/lib64/perl5/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,--enable-new-dtags -Wl,-z,relro 
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = gcc
LDDLFLAGS = -lpthread -shared -Wl,-z,relro -L/opt/rh/rh-perl530/root/usr/lib64 -L/usr/local/lib -fstack-protector-strong
LDFLAGS = -Wl,-z,relro  -fstack-protector-strong -L/usr/local/lib
LIBC = libc-2.17.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.19.34-300.el7.x86_64
RANLIB = :
SITELIBEXP = /opt/rh/rh-perl530/root/usr/local/share/perl5/5.30
SITEARCHEXP = /opt/rh/rh-perl530/root/usr/local/lib64/perl5/5.30
SO = so
VENDORARCHEXP = /opt/rh/rh-perl530/root/usr/lib64/perl5/vendor_perl
VENDORLIBEXP = /opt/rh/rh-perl530/root/usr/share/perl5/vendor_perl


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Dancer2
NAME_SYM = Dancer2
VERSION = 0.400000
VERSION_MACRO = VERSION
VERSION_SYM = 0_400000
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.400000
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
MAN1SECTION = 1
MAN3SECTION = 3
INSTALLDIRS = site
INSTALL_BASE = /opt/app-root/src/extlib
DESTDIR = 
PREFIX = $(INSTALL_BASE)
INSTALLPRIVLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(INSTALL_BASE)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(INSTALL_BASE)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(INSTALL_BASE)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /opt/rh/rh-perl530/root/usr/share/perl5
PERL_ARCHLIB = /opt/rh/rh-perl530/root/usr/lib64/perl5
PERL_ARCHLIBDEP = /opt/rh/rh-perl530/root/usr/lib64/perl5
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /opt/rh/rh-perl530/root/usr/lib64/perl5/CORE
PERL_INCDEP = /opt/rh/rh-perl530/root/usr/lib64/perl5/CORE
PERL = "/opt/rh/rh-perl530/root/usr/bin/perl"
FULLPERL = "/opt/rh/rh-perl530/root/usr/bin/perl"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /opt/rh/rh-perl530/root/usr/share/perl5/vendor_perl/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.42
MM_REVISION = 74200

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Dancer2
BASEEXT = Dancer2
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = script/dancer2
MAN3PODS = lib/Dancer2.pm \
	lib/Dancer2/CLI.pm \
	lib/Dancer2/CLI/Gen.pm \
	lib/Dancer2/CLI/Version.pm \
	lib/Dancer2/Config.pod \
	lib/Dancer2/Cookbook.pod \
	lib/Dancer2/Core.pm \
	lib/Dancer2/Core/App.pm \
	lib/Dancer2/Core/Cookie.pm \
	lib/Dancer2/Core/DSL.pm \
	lib/Dancer2/Core/Dispatcher.pm \
	lib/Dancer2/Core/Error.pm \
	lib/Dancer2/Core/Factory.pm \
	lib/Dancer2/Core/HTTP.pm \
	lib/Dancer2/Core/Hook.pm \
	lib/Dancer2/Core/MIME.pm \
	lib/Dancer2/Core/Request.pm \
	lib/Dancer2/Core/Request/Upload.pm \
	lib/Dancer2/Core/Response.pm \
	lib/Dancer2/Core/Response/Delayed.pm \
	lib/Dancer2/Core/Role/ConfigReader.pm \
	lib/Dancer2/Core/Role/DSL.pm \
	lib/Dancer2/Core/Role/Engine.pm \
	lib/Dancer2/Core/Role/Handler.pm \
	lib/Dancer2/Core/Role/HasLocation.pm \
	lib/Dancer2/Core/Role/Hookable.pm \
	lib/Dancer2/Core/Role/Logger.pm \
	lib/Dancer2/Core/Role/Serializer.pm \
	lib/Dancer2/Core/Role/SessionFactory.pm \
	lib/Dancer2/Core/Role/SessionFactory/File.pm \
	lib/Dancer2/Core/Role/StandardResponses.pm \
	lib/Dancer2/Core/Role/Template.pm \
	lib/Dancer2/Core/Route.pm \
	lib/Dancer2/Core/Runner.pm \
	lib/Dancer2/Core/Session.pm \
	lib/Dancer2/Core/Time.pm \
	lib/Dancer2/Core/Types.pm \
	lib/Dancer2/DeprecationPolicy.pod \
	lib/Dancer2/FileUtils.pm \
	lib/Dancer2/Handler/AutoPage.pm \
	lib/Dancer2/Handler/File.pm \
	lib/Dancer2/Logger/Capture.pm \
	lib/Dancer2/Logger/Capture/Trap.pm \
	lib/Dancer2/Logger/Console.pm \
	lib/Dancer2/Logger/Diag.pm \
	lib/Dancer2/Logger/File.pm \
	lib/Dancer2/Logger/Note.pm \
	lib/Dancer2/Logger/Null.pm \
	lib/Dancer2/Manual.pod \
	lib/Dancer2/Manual/Deployment.pod \
	lib/Dancer2/Manual/Keywords.pod \
	lib/Dancer2/Manual/Migration.pod \
	lib/Dancer2/Manual/Testing.pod \
	lib/Dancer2/Plugin.pm \
	lib/Dancer2/Plugins.pod \
	lib/Dancer2/Policy.pod \
	lib/Dancer2/Serializer/Dumper.pm \
	lib/Dancer2/Serializer/JSON.pm \
	lib/Dancer2/Serializer/Mutable.pm \
	lib/Dancer2/Serializer/YAML.pm \
	lib/Dancer2/Session/Simple.pm \
	lib/Dancer2/Session/YAML.pm \
	lib/Dancer2/Template/Implementation/ForkedTiny.pm \
	lib/Dancer2/Template/Simple.pm \
	lib/Dancer2/Template/TemplateToolkit.pm \
	lib/Dancer2/Template/Tiny.pm \
	lib/Dancer2/Test.pm \
	lib/Dancer2/Tutorial.pod

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Dancer2.pm \
	lib/Dancer2/CLI.pm \
	lib/Dancer2/CLI/Gen.pm \
	lib/Dancer2/CLI/Version.pm \
	lib/Dancer2/Config.pod \
	lib/Dancer2/Cookbook.pod \
	lib/Dancer2/Core.pm \
	lib/Dancer2/Core/App.pm \
	lib/Dancer2/Core/Cookie.pm \
	lib/Dancer2/Core/DSL.pm \
	lib/Dancer2/Core/Dispatcher.pm \
	lib/Dancer2/Core/Error.pm \
	lib/Dancer2/Core/Factory.pm \
	lib/Dancer2/Core/HTTP.pm \
	lib/Dancer2/Core/Hook.pm \
	lib/Dancer2/Core/MIME.pm \
	lib/Dancer2/Core/Request.pm \
	lib/Dancer2/Core/Request/Upload.pm \
	lib/Dancer2/Core/Response.pm \
	lib/Dancer2/Core/Response/Delayed.pm \
	lib/Dancer2/Core/Role/ConfigReader.pm \
	lib/Dancer2/Core/Role/DSL.pm \
	lib/Dancer2/Core/Role/Engine.pm \
	lib/Dancer2/Core/Role/Handler.pm \
	lib/Dancer2/Core/Role/HasLocation.pm \
	lib/Dancer2/Core/Role/Hookable.pm \
	lib/Dancer2/Core/Role/Logger.pm \
	lib/Dancer2/Core/Role/Serializer.pm \
	lib/Dancer2/Core/Role/SessionFactory.pm \
	lib/Dancer2/Core/Role/SessionFactory/File.pm \
	lib/Dancer2/Core/Role/StandardResponses.pm \
	lib/Dancer2/Core/Role/Template.pm \
	lib/Dancer2/Core/Route.pm \
	lib/Dancer2/Core/Runner.pm \
	lib/Dancer2/Core/Session.pm \
	lib/Dancer2/Core/Time.pm \
	lib/Dancer2/Core/Types.pm \
	lib/Dancer2/DeprecationPolicy.pod \
	lib/Dancer2/FileUtils.pm \
	lib/Dancer2/Handler/AutoPage.pm \
	lib/Dancer2/Handler/File.pm \
	lib/Dancer2/Logger/Capture.pm \
	lib/Dancer2/Logger/Capture/Trap.pm \
	lib/Dancer2/Logger/Console.pm \
	lib/Dancer2/Logger/Diag.pm \
	lib/Dancer2/Logger/File.pm \
	lib/Dancer2/Logger/Note.pm \
	lib/Dancer2/Logger/Null.pm \
	lib/Dancer2/Manual.pod \
	lib/Dancer2/Manual/Deployment.pod \
	lib/Dancer2/Manual/Keywords.pod \
	lib/Dancer2/Manual/Migration.pod \
	lib/Dancer2/Manual/Testing.pod \
	lib/Dancer2/Plugin.pm \
	lib/Dancer2/Plugins.pod \
	lib/Dancer2/Policy.pod \
	lib/Dancer2/Serializer/Dumper.pm \
	lib/Dancer2/Serializer/JSON.pm \
	lib/Dancer2/Serializer/Mutable.pm \
	lib/Dancer2/Serializer/YAML.pm \
	lib/Dancer2/Session/Simple.pm \
	lib/Dancer2/Session/YAML.pm \
	lib/Dancer2/Template/Implementation/ForkedTiny.pm \
	lib/Dancer2/Template/Simple.pm \
	lib/Dancer2/Template/TemplateToolkit.pm \
	lib/Dancer2/Template/Tiny.pm \
	lib/Dancer2/Test.pm \
	lib/Dancer2/Tutorial.pod


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.42
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Dancer2
DISTVNAME = Dancer2-0.400000


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	INSTALL_BASE="$(INSTALL_BASE)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	lib/Dancer2.pm \
	lib/Dancer2/CLI.pm \
	lib/Dancer2/CLI/Gen.pm \
	lib/Dancer2/CLI/Version.pm \
	lib/Dancer2/Config.pod \
	lib/Dancer2/Cookbook.pod \
	lib/Dancer2/Core.pm \
	lib/Dancer2/Core/App.pm \
	lib/Dancer2/Core/Cookie.pm \
	lib/Dancer2/Core/DSL.pm \
	lib/Dancer2/Core/Dispatcher.pm \
	lib/Dancer2/Core/Error.pm \
	lib/Dancer2/Core/Factory.pm \
	lib/Dancer2/Core/HTTP.pm \
	lib/Dancer2/Core/Hook.pm \
	lib/Dancer2/Core/MIME.pm \
	lib/Dancer2/Core/Request.pm \
	lib/Dancer2/Core/Request/Upload.pm \
	lib/Dancer2/Core/Response.pm \
	lib/Dancer2/Core/Response/Delayed.pm \
	lib/Dancer2/Core/Role/ConfigReader.pm \
	lib/Dancer2/Core/Role/DSL.pm \
	lib/Dancer2/Core/Role/Engine.pm \
	lib/Dancer2/Core/Role/Handler.pm \
	lib/Dancer2/Core/Role/HasLocation.pm \
	lib/Dancer2/Core/Role/Hookable.pm \
	lib/Dancer2/Core/Role/Logger.pm \
	lib/Dancer2/Core/Role/Serializer.pm \
	lib/Dancer2/Core/Role/SessionFactory.pm \
	lib/Dancer2/Core/Role/SessionFactory/File.pm \
	lib/Dancer2/Core/Role/StandardResponses.pm \
	lib/Dancer2/Core/Role/Template.pm \
	lib/Dancer2/Core/Route.pm \
	lib/Dancer2/Core/Runner.pm \
	lib/Dancer2/Core/Session.pm \
	lib/Dancer2/Core/Time.pm \
	lib/Dancer2/Core/Types.pm \
	lib/Dancer2/DeprecationPolicy.pod \
	lib/Dancer2/FileUtils.pm \
	lib/Dancer2/Handler/AutoPage.pm \
	lib/Dancer2/Handler/File.pm \
	lib/Dancer2/Logger/Capture.pm \
	lib/Dancer2/Logger/Capture/Trap.pm \
	lib/Dancer2/Logger/Console.pm \
	lib/Dancer2/Logger/Diag.pm \
	lib/Dancer2/Logger/File.pm \
	lib/Dancer2/Logger/Note.pm \
	lib/Dancer2/Logger/Null.pm \
	lib/Dancer2/Manual.pod \
	lib/Dancer2/Manual/Deployment.pod \
	lib/Dancer2/Manual/Keywords.pod \
	lib/Dancer2/Manual/Migration.pod \
	lib/Dancer2/Manual/Testing.pod \
	lib/Dancer2/Plugin.pm \
	lib/Dancer2/Plugins.pod \
	lib/Dancer2/Policy.pod \
	lib/Dancer2/Serializer/Dumper.pm \
	lib/Dancer2/Serializer/JSON.pm \
	lib/Dancer2/Serializer/Mutable.pm \
	lib/Dancer2/Serializer/YAML.pm \
	lib/Dancer2/Session/Simple.pm \
	lib/Dancer2/Session/YAML.pm \
	lib/Dancer2/Template/Implementation/ForkedTiny.pm \
	lib/Dancer2/Template/Simple.pm \
	lib/Dancer2/Template/TemplateToolkit.pm \
	lib/Dancer2/Template/Tiny.pm \
	lib/Dancer2/Test.pm \
	lib/Dancer2/Tutorial.pod \
	script/dancer2
	$(NOECHO) $(POD2MAN) --section=$(MAN1SECTION) --perm_rw=$(PERM_RW) -u \
	  script/dancer2 $(INST_MAN1DIR)/dancer2.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Dancer2.pm $(INST_MAN3DIR)/Dancer2.$(MAN3EXT) \
	  lib/Dancer2/CLI.pm $(INST_MAN3DIR)/Dancer2::CLI.$(MAN3EXT) \
	  lib/Dancer2/CLI/Gen.pm $(INST_MAN3DIR)/Dancer2::CLI::Gen.$(MAN3EXT) \
	  lib/Dancer2/CLI/Version.pm $(INST_MAN3DIR)/Dancer2::CLI::Version.$(MAN3EXT) \
	  lib/Dancer2/Config.pod $(INST_MAN3DIR)/Dancer2::Config.$(MAN3EXT) \
	  lib/Dancer2/Cookbook.pod $(INST_MAN3DIR)/Dancer2::Cookbook.$(MAN3EXT) \
	  lib/Dancer2/Core.pm $(INST_MAN3DIR)/Dancer2::Core.$(MAN3EXT) \
	  lib/Dancer2/Core/App.pm $(INST_MAN3DIR)/Dancer2::Core::App.$(MAN3EXT) \
	  lib/Dancer2/Core/Cookie.pm $(INST_MAN3DIR)/Dancer2::Core::Cookie.$(MAN3EXT) \
	  lib/Dancer2/Core/DSL.pm $(INST_MAN3DIR)/Dancer2::Core::DSL.$(MAN3EXT) \
	  lib/Dancer2/Core/Dispatcher.pm $(INST_MAN3DIR)/Dancer2::Core::Dispatcher.$(MAN3EXT) \
	  lib/Dancer2/Core/Error.pm $(INST_MAN3DIR)/Dancer2::Core::Error.$(MAN3EXT) \
	  lib/Dancer2/Core/Factory.pm $(INST_MAN3DIR)/Dancer2::Core::Factory.$(MAN3EXT) \
	  lib/Dancer2/Core/HTTP.pm $(INST_MAN3DIR)/Dancer2::Core::HTTP.$(MAN3EXT) \
	  lib/Dancer2/Core/Hook.pm $(INST_MAN3DIR)/Dancer2::Core::Hook.$(MAN3EXT) \
	  lib/Dancer2/Core/MIME.pm $(INST_MAN3DIR)/Dancer2::Core::MIME.$(MAN3EXT) \
	  lib/Dancer2/Core/Request.pm $(INST_MAN3DIR)/Dancer2::Core::Request.$(MAN3EXT) \
	  lib/Dancer2/Core/Request/Upload.pm $(INST_MAN3DIR)/Dancer2::Core::Request::Upload.$(MAN3EXT) \
	  lib/Dancer2/Core/Response.pm $(INST_MAN3DIR)/Dancer2::Core::Response.$(MAN3EXT) \
	  lib/Dancer2/Core/Response/Delayed.pm $(INST_MAN3DIR)/Dancer2::Core::Response::Delayed.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/ConfigReader.pm $(INST_MAN3DIR)/Dancer2::Core::Role::ConfigReader.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/DSL.pm $(INST_MAN3DIR)/Dancer2::Core::Role::DSL.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Engine.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Engine.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Handler.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Handler.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/HasLocation.pm $(INST_MAN3DIR)/Dancer2::Core::Role::HasLocation.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Hookable.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Hookable.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Logger.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Logger.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Serializer.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Serializer.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/SessionFactory.pm $(INST_MAN3DIR)/Dancer2::Core::Role::SessionFactory.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/SessionFactory/File.pm $(INST_MAN3DIR)/Dancer2::Core::Role::SessionFactory::File.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/StandardResponses.pm $(INST_MAN3DIR)/Dancer2::Core::Role::StandardResponses.$(MAN3EXT) \
	  lib/Dancer2/Core/Role/Template.pm $(INST_MAN3DIR)/Dancer2::Core::Role::Template.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Dancer2/Core/Route.pm $(INST_MAN3DIR)/Dancer2::Core::Route.$(MAN3EXT) \
	  lib/Dancer2/Core/Runner.pm $(INST_MAN3DIR)/Dancer2::Core::Runner.$(MAN3EXT) \
	  lib/Dancer2/Core/Session.pm $(INST_MAN3DIR)/Dancer2::Core::Session.$(MAN3EXT) \
	  lib/Dancer2/Core/Time.pm $(INST_MAN3DIR)/Dancer2::Core::Time.$(MAN3EXT) \
	  lib/Dancer2/Core/Types.pm $(INST_MAN3DIR)/Dancer2::Core::Types.$(MAN3EXT) \
	  lib/Dancer2/DeprecationPolicy.pod $(INST_MAN3DIR)/Dancer2::DeprecationPolicy.$(MAN3EXT) \
	  lib/Dancer2/FileUtils.pm $(INST_MAN3DIR)/Dancer2::FileUtils.$(MAN3EXT) \
	  lib/Dancer2/Handler/AutoPage.pm $(INST_MAN3DIR)/Dancer2::Handler::AutoPage.$(MAN3EXT) \
	  lib/Dancer2/Handler/File.pm $(INST_MAN3DIR)/Dancer2::Handler::File.$(MAN3EXT) \
	  lib/Dancer2/Logger/Capture.pm $(INST_MAN3DIR)/Dancer2::Logger::Capture.$(MAN3EXT) \
	  lib/Dancer2/Logger/Capture/Trap.pm $(INST_MAN3DIR)/Dancer2::Logger::Capture::Trap.$(MAN3EXT) \
	  lib/Dancer2/Logger/Console.pm $(INST_MAN3DIR)/Dancer2::Logger::Console.$(MAN3EXT) \
	  lib/Dancer2/Logger/Diag.pm $(INST_MAN3DIR)/Dancer2::Logger::Diag.$(MAN3EXT) \
	  lib/Dancer2/Logger/File.pm $(INST_MAN3DIR)/Dancer2::Logger::File.$(MAN3EXT) \
	  lib/Dancer2/Logger/Note.pm $(INST_MAN3DIR)/Dancer2::Logger::Note.$(MAN3EXT) \
	  lib/Dancer2/Logger/Null.pm $(INST_MAN3DIR)/Dancer2::Logger::Null.$(MAN3EXT) \
	  lib/Dancer2/Manual.pod $(INST_MAN3DIR)/Dancer2::Manual.$(MAN3EXT) \
	  lib/Dancer2/Manual/Deployment.pod $(INST_MAN3DIR)/Dancer2::Manual::Deployment.$(MAN3EXT) \
	  lib/Dancer2/Manual/Keywords.pod $(INST_MAN3DIR)/Dancer2::Manual::Keywords.$(MAN3EXT) \
	  lib/Dancer2/Manual/Migration.pod $(INST_MAN3DIR)/Dancer2::Manual::Migration.$(MAN3EXT) \
	  lib/Dancer2/Manual/Testing.pod $(INST_MAN3DIR)/Dancer2::Manual::Testing.$(MAN3EXT) \
	  lib/Dancer2/Plugin.pm $(INST_MAN3DIR)/Dancer2::Plugin.$(MAN3EXT) \
	  lib/Dancer2/Plugins.pod $(INST_MAN3DIR)/Dancer2::Plugins.$(MAN3EXT) \
	  lib/Dancer2/Policy.pod $(INST_MAN3DIR)/Dancer2::Policy.$(MAN3EXT) \
	  lib/Dancer2/Serializer/Dumper.pm $(INST_MAN3DIR)/Dancer2::Serializer::Dumper.$(MAN3EXT) \
	  lib/Dancer2/Serializer/JSON.pm $(INST_MAN3DIR)/Dancer2::Serializer::JSON.$(MAN3EXT) \
	  lib/Dancer2/Serializer/Mutable.pm $(INST_MAN3DIR)/Dancer2::Serializer::Mutable.$(MAN3EXT) \
	  lib/Dancer2/Serializer/YAML.pm $(INST_MAN3DIR)/Dancer2::Serializer::YAML.$(MAN3EXT) \
	  lib/Dancer2/Session/Simple.pm $(INST_MAN3DIR)/Dancer2::Session::Simple.$(MAN3EXT) \
	  lib/Dancer2/Session/YAML.pm $(INST_MAN3DIR)/Dancer2::Session::YAML.$(MAN3EXT) \
	  lib/Dancer2/Template/Implementation/ForkedTiny.pm $(INST_MAN3DIR)/Dancer2::Template::Implementation::ForkedTiny.$(MAN3EXT) \
	  lib/Dancer2/Template/Simple.pm $(INST_MAN3DIR)/Dancer2::Template::Simple.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Dancer2/Template/TemplateToolkit.pm $(INST_MAN3DIR)/Dancer2::Template::TemplateToolkit.$(MAN3EXT) \
	  lib/Dancer2/Template/Tiny.pm $(INST_MAN3DIR)/Dancer2::Template::Tiny.$(MAN3EXT) \
	  lib/Dancer2/Test.pm $(INST_MAN3DIR)/Dancer2::Test.$(MAN3EXT) \
	  lib/Dancer2/Tutorial.pod $(INST_MAN3DIR)/Dancer2::Tutorial.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = script/dancer2

pure_all :: $(INST_SCRIPT)/dancer2
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/dancer2 

$(INST_SCRIPT)/dancer2 : script/dancer2 $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/dancer2
	$(CP) script/dancer2 $(INST_SCRIPT)/dancer2
	$(FIXIN) $(INST_SCRIPT)/dancer2
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/dancer2



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  blib 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''Lightweight yet powerful web application framework'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Dancer Core Developers'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Capture::Tiny: '\''0.12'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Cookies: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Headers: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  IO::Handle: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  IPC::Open3: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Pod::Simple::SimpleTree: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Template: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Builder: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::EOL: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Fatal: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''0.92'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::Requirements: '\''2.120620'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::ShareDir::Install: '\''0.06'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::Metadata: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.42, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Dancer2' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Attribute::Handlers: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CLI::Osprey: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Carp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Clone: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Config::Any: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Digest::SHA: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Encode: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Exporter: '\''5.57'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Exporter::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Basename: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Copy: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Path: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Share: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Temp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Which: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Date: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Headers::Fast: '\''0.21'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Hash::Merge::Simple: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Hash::MultiValue: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Import::Into: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  JSON::MaybeXS: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  List::Util: '\''1.29'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  MIME::Base64: '\''3.13'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::Runtime: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Moo: '\''2.000000'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Moo::Role: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  POSIX: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Path::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Plack: '\''1.0040'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Plack::Middleware::FixMissingBodyInRedirect: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Plack::Middleware::RemoveRedundantBody: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Ref::Util: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Role::Tiny: '\''2.000000'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Safe::Isa: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Sub::Quote: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Template: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Template::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Builder: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''0.92'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Type::Tiny: '\''1.000006'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Types::Standard: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  URI::Escape: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  YAML: '\''0.86'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  parent: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  perl: '\''5.012005'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''0.400000'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Lightweight yet powerful web application framework",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Dancer Core Developers"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 7.42, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "perl_5"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : 2' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "Dancer2",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::Requirements" : "2.120620",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::ShareDir::Install" : "0.06",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::Metadata" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Attribute::Handlers" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CLI::Osprey" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Carp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Clone" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Config::Any" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Digest::SHA" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Encode" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Exporter" : "5.57",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Exporter::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Basename" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Copy" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Path" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Share" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Temp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Which" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Date" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Headers::Fast" : "0.21",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Hash::Merge::Simple" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Hash::MultiValue" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Import::Into" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "JSON::MaybeXS" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "List::Util" : "1.29",' >> META_new.json
	$(NOECHO) $(ECHO) '            "MIME::Base64" : "3.13",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::Runtime" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Moo" : "2.000000",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Moo::Role" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "POSIX" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Path::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Plack" : "1.0040",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Plack::Middleware::FixMissingBodyInRedirect" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Plack::Middleware::RemoveRedundantBody" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Ref::Util" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Role::Tiny" : "2.000000",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Safe::Isa" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Sub::Quote" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Template" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Template::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Builder" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0.92",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Type::Tiny" : "1.000006",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Types::Standard" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "URI::Escape" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "YAML" : "0.86",' >> META_new.json
	$(NOECHO) $(ECHO) '            "parent" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "perl" : "5.012005"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "test" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Capture::Tiny" : "0.12",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Cookies" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Headers" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IO::Handle" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IPC::Open3" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Pod::Simple::SimpleTree" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Template" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Builder" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::EOL" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Fatal" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0.92"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "0.400000",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 4.04"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/opt/rh/rh-perl530/root/usr/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/opt/rh/rh-perl530/root/usr/lib64/perl5" "-I/opt/rh/rh-perl530/root/usr/share/perl5"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t t/classes/Dancer2-Core-Factory/*.t t/classes/Dancer2-Core-Hook/*.t t/classes/Dancer2-Core-Request/*.t t/classes/Dancer2-Core-Response-Delayed/*.t t/classes/Dancer2-Core-Response/*.t t/classes/Dancer2-Core-Role-Engine/*.t t/classes/Dancer2-Core-Role-Handler/*.t t/classes/Dancer2-Core-Role-HasLocation/*.t t/classes/Dancer2-Core-Role-Serializer/*.t t/classes/Dancer2-Core-Role-StandardResponses/*.t t/classes/Dancer2-Core-Route/*.t t/classes/Dancer2-Core-Runner/*.t t/classes/Dancer2-Core/*.t t/classes/Dancer2/*.t t/dsl/*.t t/examples/*.t t/issues/*.t t/issues/gh-1013/*.t t/issues/gh-1046/*.t t/issues/gh-1216/*.t t/issues/gh-1226/*.t t/issues/gh-1230/*.t t/issues/gh-639/fails/*.t t/issues/gh-639/succeeds/*.t t/issues/gh-650/*.t t/issues/gh-975/*.t t/issues/memleak/*.t t/plugin2/*.t t/roles/*.t t/route-pod-coverage/*.t t/scope_problems/*.t t/template_tiny/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="Dancer2" VERSION="0.400000">' > Dancer2.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Lightweight yet powerful web application framework</ABSTRACT>' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Dancer Core Developers</AUTHOR>' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,012005,0,0" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Attribute::Handlers" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CLI::Osprey" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Clone::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Config::Any" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::SHA" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Encode::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exporter::" VERSION="5.57" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exporter::Tiny" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Basename" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Copy" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Path" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Share" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Spec" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Temp" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Which" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Date" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Headers::Fast" VERSION="0.21" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Tiny" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Hash::Merge::Simple" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Hash::MultiValue" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Import::Into" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::MaybeXS" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::Util" VERSION="1.29" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MIME::Base64" VERSION="3.13" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::Runtime" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Moo::" VERSION="2.000000" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Moo::Role" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="POSIX::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Path::Tiny" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Plack::" VERSION="1.0040" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Plack::Middleware::FixMissingBodyInRedirect" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Plack::Middleware::RemoveRedundantBody" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Ref::Util" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Role::Tiny" VERSION="2.000000" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Safe::Isa" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Sub::Quote" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Template::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Template::Tiny" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::Builder" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::More" VERSION="0.92" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Type::Tiny" VERSION="1.000006" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Types::Standard" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="URI::Escape" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="YAML::" VERSION="0.86" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="parent::" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi-5.30" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> Dancer2.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> Dancer2.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Dancer2.pm' 'blib/lib/Dancer2.pm' \
	  'lib/Dancer2/CLI.pm' 'blib/lib/Dancer2/CLI.pm' \
	  'lib/Dancer2/CLI/Gen.pm' 'blib/lib/Dancer2/CLI/Gen.pm' \
	  'lib/Dancer2/CLI/Version.pm' 'blib/lib/Dancer2/CLI/Version.pm' \
	  'lib/Dancer2/Config.pod' 'blib/lib/Dancer2/Config.pod' \
	  'lib/Dancer2/Cookbook.pod' 'blib/lib/Dancer2/Cookbook.pod' \
	  'lib/Dancer2/Core.pm' 'blib/lib/Dancer2/Core.pm' \
	  'lib/Dancer2/Core/App.pm' 'blib/lib/Dancer2/Core/App.pm' \
	  'lib/Dancer2/Core/Cookie.pm' 'blib/lib/Dancer2/Core/Cookie.pm' \
	  'lib/Dancer2/Core/DSL.pm' 'blib/lib/Dancer2/Core/DSL.pm' \
	  'lib/Dancer2/Core/Dispatcher.pm' 'blib/lib/Dancer2/Core/Dispatcher.pm' \
	  'lib/Dancer2/Core/Error.pm' 'blib/lib/Dancer2/Core/Error.pm' \
	  'lib/Dancer2/Core/Factory.pm' 'blib/lib/Dancer2/Core/Factory.pm' \
	  'lib/Dancer2/Core/HTTP.pm' 'blib/lib/Dancer2/Core/HTTP.pm' \
	  'lib/Dancer2/Core/Hook.pm' 'blib/lib/Dancer2/Core/Hook.pm' \
	  'lib/Dancer2/Core/MIME.pm' 'blib/lib/Dancer2/Core/MIME.pm' \
	  'lib/Dancer2/Core/Request.pm' 'blib/lib/Dancer2/Core/Request.pm' \
	  'lib/Dancer2/Core/Request/Upload.pm' 'blib/lib/Dancer2/Core/Request/Upload.pm' \
	  'lib/Dancer2/Core/Response.pm' 'blib/lib/Dancer2/Core/Response.pm' \
	  'lib/Dancer2/Core/Response/Delayed.pm' 'blib/lib/Dancer2/Core/Response/Delayed.pm' \
	  'lib/Dancer2/Core/Role/ConfigReader.pm' 'blib/lib/Dancer2/Core/Role/ConfigReader.pm' \
	  'lib/Dancer2/Core/Role/DSL.pm' 'blib/lib/Dancer2/Core/Role/DSL.pm' \
	  'lib/Dancer2/Core/Role/Engine.pm' 'blib/lib/Dancer2/Core/Role/Engine.pm' \
	  'lib/Dancer2/Core/Role/Handler.pm' 'blib/lib/Dancer2/Core/Role/Handler.pm' \
	  'lib/Dancer2/Core/Role/HasLocation.pm' 'blib/lib/Dancer2/Core/Role/HasLocation.pm' \
	  'lib/Dancer2/Core/Role/Hookable.pm' 'blib/lib/Dancer2/Core/Role/Hookable.pm' \
	  'lib/Dancer2/Core/Role/Logger.pm' 'blib/lib/Dancer2/Core/Role/Logger.pm' \
	  'lib/Dancer2/Core/Role/Serializer.pm' 'blib/lib/Dancer2/Core/Role/Serializer.pm' \
	  'lib/Dancer2/Core/Role/SessionFactory.pm' 'blib/lib/Dancer2/Core/Role/SessionFactory.pm' \
	  'lib/Dancer2/Core/Role/SessionFactory/File.pm' 'blib/lib/Dancer2/Core/Role/SessionFactory/File.pm' \
	  'lib/Dancer2/Core/Role/StandardResponses.pm' 'blib/lib/Dancer2/Core/Role/StandardResponses.pm' \
	  'lib/Dancer2/Core/Role/Template.pm' 'blib/lib/Dancer2/Core/Role/Template.pm' \
	  'lib/Dancer2/Core/Route.pm' 'blib/lib/Dancer2/Core/Route.pm' \
	  'lib/Dancer2/Core/Runner.pm' 'blib/lib/Dancer2/Core/Runner.pm' \
	  'lib/Dancer2/Core/Session.pm' 'blib/lib/Dancer2/Core/Session.pm' \
	  'lib/Dancer2/Core/Time.pm' 'blib/lib/Dancer2/Core/Time.pm' \
	  'lib/Dancer2/Core/Types.pm' 'blib/lib/Dancer2/Core/Types.pm' \
	  'lib/Dancer2/DeprecationPolicy.pod' 'blib/lib/Dancer2/DeprecationPolicy.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Dancer2/FileUtils.pm' 'blib/lib/Dancer2/FileUtils.pm' \
	  'lib/Dancer2/Handler/AutoPage.pm' 'blib/lib/Dancer2/Handler/AutoPage.pm' \
	  'lib/Dancer2/Handler/File.pm' 'blib/lib/Dancer2/Handler/File.pm' \
	  'lib/Dancer2/Logger/Capture.pm' 'blib/lib/Dancer2/Logger/Capture.pm' \
	  'lib/Dancer2/Logger/Capture/Trap.pm' 'blib/lib/Dancer2/Logger/Capture/Trap.pm' \
	  'lib/Dancer2/Logger/Console.pm' 'blib/lib/Dancer2/Logger/Console.pm' \
	  'lib/Dancer2/Logger/Diag.pm' 'blib/lib/Dancer2/Logger/Diag.pm' \
	  'lib/Dancer2/Logger/File.pm' 'blib/lib/Dancer2/Logger/File.pm' \
	  'lib/Dancer2/Logger/Note.pm' 'blib/lib/Dancer2/Logger/Note.pm' \
	  'lib/Dancer2/Logger/Null.pm' 'blib/lib/Dancer2/Logger/Null.pm' \
	  'lib/Dancer2/Manual.pod' 'blib/lib/Dancer2/Manual.pod' \
	  'lib/Dancer2/Manual/Deployment.pod' 'blib/lib/Dancer2/Manual/Deployment.pod' \
	  'lib/Dancer2/Manual/Keywords.pod' 'blib/lib/Dancer2/Manual/Keywords.pod' \
	  'lib/Dancer2/Manual/Migration.pod' 'blib/lib/Dancer2/Manual/Migration.pod' \
	  'lib/Dancer2/Manual/Testing.pod' 'blib/lib/Dancer2/Manual/Testing.pod' \
	  'lib/Dancer2/Plugin.pm' 'blib/lib/Dancer2/Plugin.pm' \
	  'lib/Dancer2/Plugins.pod' 'blib/lib/Dancer2/Plugins.pod' \
	  'lib/Dancer2/Policy.pod' 'blib/lib/Dancer2/Policy.pod' \
	  'lib/Dancer2/Serializer/Dumper.pm' 'blib/lib/Dancer2/Serializer/Dumper.pm' \
	  'lib/Dancer2/Serializer/JSON.pm' 'blib/lib/Dancer2/Serializer/JSON.pm' \
	  'lib/Dancer2/Serializer/Mutable.pm' 'blib/lib/Dancer2/Serializer/Mutable.pm' \
	  'lib/Dancer2/Serializer/YAML.pm' 'blib/lib/Dancer2/Serializer/YAML.pm' \
	  'lib/Dancer2/Session/Simple.pm' 'blib/lib/Dancer2/Session/Simple.pm' \
	  'lib/Dancer2/Session/YAML.pm' 'blib/lib/Dancer2/Session/YAML.pm' \
	  'lib/Dancer2/Template/Implementation/ForkedTiny.pm' 'blib/lib/Dancer2/Template/Implementation/ForkedTiny.pm' \
	  'lib/Dancer2/Template/Simple.pm' 'blib/lib/Dancer2/Template/Simple.pm' \
	  'lib/Dancer2/Template/TemplateToolkit.pm' 'blib/lib/Dancer2/Template/TemplateToolkit.pm' \
	  'lib/Dancer2/Template/Tiny.pm' 'blib/lib/Dancer2/Template/Tiny.pm' \
	  'lib/Dancer2/Test.pm' 'blib/lib/Dancer2/Test.pm' \
	  'lib/Dancer2/Tutorial.pod' 'blib/lib/Dancer2/Tutorial.pod' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:
config::
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/.gitignore' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/.gitignore' \
	  'share/docker/Dockerfile' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/docker/Dockerfile' \
	  'share/skel/.dancer' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/.dancer' \
	  'share/skel/MANIFEST.SKIP' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/MANIFEST.SKIP' \
	  'share/skel/Makefile.PL' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/Makefile.PL' \
	  'share/skel/bin/+app.psgi' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/bin/+app.psgi' \
	  'share/skel/config.yml' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/config.yml' \
	  'share/skel/cpanfile' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/cpanfile' \
	  'share/skel/environments/development.yml' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/environments/development.yml' \
	  'share/skel/environments/production.yml' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/environments/production.yml' \
	  'share/skel/lib/AppFile.pm' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/lib/AppFile.pm' \
	  'share/skel/public/+dispatch.cgi' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/+dispatch.cgi' \
	  'share/skel/public/+dispatch.fcgi' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/+dispatch.fcgi' \
	  'share/skel/public/404.html' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/404.html' \
	  'share/skel/public/500.html' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/500.html' \
	  'share/skel/public/css/error.css' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/css/error.css' \
	  'share/skel/public/css/style.css' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/css/style.css' \
	  'share/skel/public/favicon.ico' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/favicon.ico' \
	  'share/skel/public/images/perldancer-bg.jpg' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/images/perldancer-bg.jpg' \
	  'share/skel/public/images/perldancer.jpg' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/images/perldancer.jpg' \
	  'share/skel/public/javascripts/jquery.js' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/public/javascripts/jquery.js' \
	  'share/skel/t/001_base.t' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/t/001_base.t' \
	  'share/skel/t/002_index_route.t' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/t/002_index_route.t' \
	  'share/skel/views/index.tt' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/views/index.tt' \
	  'share/skel/views/layouts/main.tt' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/skel/views/layouts/main.tt' 


# End.
