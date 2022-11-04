# This Makefile is for the Template extension to perl.
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

#     ABSTRACT => q[comprehensive template processing system]
#     AUTHOR => [q[Andy Wardley <abw@wardley.org>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => {  }
#     DIR => [q[xs]]
#     DISTNAME => q[Template-Toolkit]
#     EXE_FILES => [q[bin/tpage], q[bin/ttree]]
#     LICENSE => q[perl]
#     META_MERGE => { meta-spec=>{ version=>q[2] }, resources=>{ bugtracker=>{ web=>q[https://github.com/abw/Template2/issues] }, homepage=>q[http://www.template-toolkit.org], repository=>{ type=>q[git], url=>q[https://github.com/abw/Template2.git], web=>q[https://github.com/abw/Template2] } } }
#     NAME => q[Template]
#     PMLIBDIRS => [q[lib]]
#     PREREQ_PM => { AppConfig=>q[1.56], File::Spec=>q[0.8], File::Temp=>q[0.12], Scalar::Util=>q[0], Test::LeakTrace=>q[0] }
#     TEST_REQUIRES => { Test::LeakTrace=>q[0] }
#     VERSION_FROM => q[lib/Template.pm]
#     clean => { FILES=>q[docs/ttree.cfg examples/ttree.cfg t/dbi_test.cfg t/test/src/baz.ttc t/test/src/complex.org t/test/src/complex.ttc t/test/src/evalperl.ttc t/test/src/foo.ttc] }
#     dist => { COMPRESS=>q[gzip], SUFFIX=>q[gz] }
#     test => { TESTS=>q[t/anycase.t t/args.t t/assert.t t/base.t t/binop.t t/block.t t/block_duplicate.t t/blocks.t t/capture.t t/case.t t/chomp.t t/compile1.t t/compile2.t t/compile3.t t/compile4.t t/compile5.t t/config.t t/constants.t t/context.t t/datafile.t t/date.t t/date_offset.t t/date_utf8.t t/debug.t t/directive.t t/directry.t t/document.t t/dumper.t t/error.t t/evalperl.t t/exception.t t/factory.t t/file.t t/fileline.t t/filter.t t/foreach.t t/format.t t/html.t t/image.t t/include.t t/iterator.t t/leak.t t/list.t t/macro.t t/math.t t/math_rand.t t/mtime-zero.t t/object.t t/outline.t t/output.t t/parser.t t/parser2.t t/plugins.t t/plusfile.t t/pod.t t/prefix.t t/proc.t t/process-relative.t t/process.t t/process_dir.t t/provider.t t/ref.t t/scalar.t t/service.t t/skel.t t/stash-xs-unicode.t t/stash-xs.t t/stash.t t/stashc.t t/stop.t t/strcat.t t/strict.t t/string.t t/switch.t t/table.t t/tags.t t/template.t t/text.t t/throw.t t/tiedhash.t t/trace_vars.t t/try.t t/unicode.t t/url.t t/vars.t t/varsv1.t t/view.t t/while.t t/wrap.t t/wrapper.t t/zz-plugin-cycle.t t/zz-plugin-leak-gh-213.t t/zz-plugin-leak-rt-46691.t t/zz-plugin-leak.t t/zz-pmv.t t/zz-pod-coverage.t t/zz-pod-kwalitee.t t/zz-stash-xs-leak.t t/zz-url2.t t/vmethods/hash.t t/vmethods/list.t t/vmethods/replace.t t/vmethods/text.t] }

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
NAME = Template
NAME_SYM = Template
VERSION = 3.101
VERSION_MACRO = VERSION
VERSION_SYM = 3_101
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 3.101
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
FULLEXT = Template
BASEEXT = Template
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Template.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = bin/tpage \
	bin/ttree
MAN3PODS = lib/Template.pm \
	lib/Template/Base.pm \
	lib/Template/Config.pm \
	lib/Template/Constants.pm \
	lib/Template/Context.pm \
	lib/Template/Directive.pm \
	lib/Template/Document.pm \
	lib/Template/Exception.pm \
	lib/Template/FAQ.pod \
	lib/Template/Filters.pm \
	lib/Template/Grammar.pm \
	lib/Template/Iterator.pm \
	lib/Template/Manual.pod \
	lib/Template/Manual/Config.pod \
	lib/Template/Manual/Credits.pod \
	lib/Template/Manual/Directives.pod \
	lib/Template/Manual/Filters.pod \
	lib/Template/Manual/Internals.pod \
	lib/Template/Manual/Intro.pod \
	lib/Template/Manual/Plugins.pod \
	lib/Template/Manual/Syntax.pod \
	lib/Template/Manual/VMethods.pod \
	lib/Template/Manual/Variables.pod \
	lib/Template/Manual/Views.pod \
	lib/Template/Modules.pod \
	lib/Template/Namespace/Constants.pm \
	lib/Template/Parser.pm \
	lib/Template/Plugin.pm \
	lib/Template/Plugin/Assert.pm \
	lib/Template/Plugin/Datafile.pm \
	lib/Template/Plugin/Date.pm \
	lib/Template/Plugin/Directory.pm \
	lib/Template/Plugin/Dumper.pm \
	lib/Template/Plugin/File.pm \
	lib/Template/Plugin/Filter.pm \
	lib/Template/Plugin/Format.pm \
	lib/Template/Plugin/HTML.pm \
	lib/Template/Plugin/Image.pm \
	lib/Template/Plugin/Iterator.pm \
	lib/Template/Plugin/Math.pm \
	lib/Template/Plugin/Pod.pm \
	lib/Template/Plugin/Procedural.pm \
	lib/Template/Plugin/Scalar.pm \
	lib/Template/Plugin/String.pm \
	lib/Template/Plugin/Table.pm \
	lib/Template/Plugin/URL.pm \
	lib/Template/Plugin/View.pm \
	lib/Template/Plugin/Wrap.pm \
	lib/Template/Plugins.pm \
	lib/Template/Provider.pm \
	lib/Template/Service.pm \
	lib/Template/Stash.pm \
	lib/Template/Stash/Context.pm \
	lib/Template/Stash/XS.pm \
	lib/Template/Test.pm \
	lib/Template/Toolkit.pm \
	lib/Template/Tools.pod \
	lib/Template/Tools/tpage.pod \
	lib/Template/Tools/ttree.pod \
	lib/Template/Tutorial.pod \
	lib/Template/Tutorial/Datafile.pod \
	lib/Template/Tutorial/Web.pod \
	lib/Template/VMethods.pm \
	lib/Template/View.pm

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


TO_INST_PM = lib/Template.pm \
	lib/Template/Base.pm \
	lib/Template/Config.pm \
	lib/Template/Constants.pm \
	lib/Template/Context.pm \
	lib/Template/Directive.pm \
	lib/Template/Document.pm \
	lib/Template/Exception.pm \
	lib/Template/FAQ.pod \
	lib/Template/Filters.pm \
	lib/Template/Grammar.pm \
	lib/Template/Iterator.pm \
	lib/Template/Manual.pod \
	lib/Template/Manual/Config.pod \
	lib/Template/Manual/Credits.pod \
	lib/Template/Manual/Directives.pod \
	lib/Template/Manual/Filters.pod \
	lib/Template/Manual/Internals.pod \
	lib/Template/Manual/Intro.pod \
	lib/Template/Manual/Plugins.pod \
	lib/Template/Manual/Syntax.pod \
	lib/Template/Manual/VMethods.pod \
	lib/Template/Manual/Variables.pod \
	lib/Template/Manual/Views.pod \
	lib/Template/Modules.pod \
	lib/Template/Namespace/Constants.pm \
	lib/Template/Parser.pm \
	lib/Template/Plugin.pm \
	lib/Template/Plugin/Assert.pm \
	lib/Template/Plugin/Datafile.pm \
	lib/Template/Plugin/Date.pm \
	lib/Template/Plugin/Directory.pm \
	lib/Template/Plugin/Dumper.pm \
	lib/Template/Plugin/File.pm \
	lib/Template/Plugin/Filter.pm \
	lib/Template/Plugin/Format.pm \
	lib/Template/Plugin/HTML.pm \
	lib/Template/Plugin/Image.pm \
	lib/Template/Plugin/Iterator.pm \
	lib/Template/Plugin/Math.pm \
	lib/Template/Plugin/Pod.pm \
	lib/Template/Plugin/Procedural.pm \
	lib/Template/Plugin/Scalar.pm \
	lib/Template/Plugin/String.pm \
	lib/Template/Plugin/Table.pm \
	lib/Template/Plugin/URL.pm \
	lib/Template/Plugin/View.pm \
	lib/Template/Plugin/Wrap.pm \
	lib/Template/Plugins.pm \
	lib/Template/Provider.pm \
	lib/Template/Service.pm \
	lib/Template/Stash.pm \
	lib/Template/Stash/Context.pm \
	lib/Template/Stash/XS.pm \
	lib/Template/Test.pm \
	lib/Template/Toolkit.pm \
	lib/Template/Tools.pod \
	lib/Template/Tools/tpage.pod \
	lib/Template/Tools/ttree.pod \
	lib/Template/Tutorial.pod \
	lib/Template/Tutorial/Datafile.pod \
	lib/Template/Tutorial/Web.pod \
	lib/Template/VMethods.pm \
	lib/Template/View.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.42
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = /opt/rh/rh-perl530/root/usr/share/perl5/vendor_perl/ExtUtils
XSUBPP = "$(XSUBPPDIR)$(DFSEP)xsubpp"
XSUBPPRUN = $(PERLRUN) $(XSUBPP)
XSPROTOARG = 
XSUBPPDEPS = /opt/rh/rh-perl530/root/usr/share/perl5/ExtUtils/typemap /opt/rh/rh-perl530/root/usr/share/perl5/vendor_perl/ExtUtils$(DFSEP)xsubpp
XSUBPPARGS = -typemap '/opt/rh/rh-perl530/root/usr/share/perl5/ExtUtils/typemap'
XSUBPP_EXTRA_ARGS =


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
COMPRESS = gzip
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Template-Toolkit
DISTVNAME = Template-Toolkit-3.101


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -D_REENTRANT -D_GNU_SOURCE -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -fwrapv -fno-strict-aliasing -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
OPTIMIZE = -g
PERLTYPE = 
MPOLLUTE = 


# --- MakeMaker const_loadlibs section:

# Template might depend on some other libraries:
# See ExtUtils::Liblist for details
#


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	OPTIMIZE="$(OPTIMIZE)"\
	PREFIX="$(PREFIX)"\
	INSTALL_BASE="$(INSTALL_BASE)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:

.c.i:
	gcc  -E -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c > $*.i

.c.s :
	$(CCCMD) -S $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 

.c$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.cpp$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cxx

.cc$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cc

.C$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.C


# --- MakeMaker xs_c section:

.xs.c:
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $(XSUBPP_EXTRA_ARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c


# --- MakeMaker xs_o section:
.xs$(OBJ_EXT) :
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 


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
	bin/tpage \
	bin/ttree \
	lib/Template.pm \
	lib/Template/Base.pm \
	lib/Template/Config.pm \
	lib/Template/Constants.pm \
	lib/Template/Context.pm \
	lib/Template/Directive.pm \
	lib/Template/Document.pm \
	lib/Template/Exception.pm \
	lib/Template/FAQ.pod \
	lib/Template/Filters.pm \
	lib/Template/Grammar.pm \
	lib/Template/Iterator.pm \
	lib/Template/Manual.pod \
	lib/Template/Manual/Config.pod \
	lib/Template/Manual/Credits.pod \
	lib/Template/Manual/Directives.pod \
	lib/Template/Manual/Filters.pod \
	lib/Template/Manual/Internals.pod \
	lib/Template/Manual/Intro.pod \
	lib/Template/Manual/Plugins.pod \
	lib/Template/Manual/Syntax.pod \
	lib/Template/Manual/VMethods.pod \
	lib/Template/Manual/Variables.pod \
	lib/Template/Manual/Views.pod \
	lib/Template/Modules.pod \
	lib/Template/Namespace/Constants.pm \
	lib/Template/Parser.pm \
	lib/Template/Plugin.pm \
	lib/Template/Plugin/Assert.pm \
	lib/Template/Plugin/Datafile.pm \
	lib/Template/Plugin/Date.pm \
	lib/Template/Plugin/Directory.pm \
	lib/Template/Plugin/Dumper.pm \
	lib/Template/Plugin/File.pm \
	lib/Template/Plugin/Filter.pm \
	lib/Template/Plugin/Format.pm \
	lib/Template/Plugin/HTML.pm \
	lib/Template/Plugin/Image.pm \
	lib/Template/Plugin/Iterator.pm \
	lib/Template/Plugin/Math.pm \
	lib/Template/Plugin/Pod.pm \
	lib/Template/Plugin/Procedural.pm \
	lib/Template/Plugin/Scalar.pm \
	lib/Template/Plugin/String.pm \
	lib/Template/Plugin/Table.pm \
	lib/Template/Plugin/URL.pm \
	lib/Template/Plugin/View.pm \
	lib/Template/Plugin/Wrap.pm \
	lib/Template/Plugins.pm \
	lib/Template/Provider.pm \
	lib/Template/Service.pm \
	lib/Template/Stash.pm \
	lib/Template/Stash/Context.pm \
	lib/Template/Stash/XS.pm \
	lib/Template/Test.pm \
	lib/Template/Toolkit.pm \
	lib/Template/Tools.pod \
	lib/Template/Tools/tpage.pod \
	lib/Template/Tools/ttree.pod \
	lib/Template/Tutorial.pod \
	lib/Template/Tutorial/Datafile.pod \
	lib/Template/Tutorial/Web.pod \
	lib/Template/VMethods.pm \
	lib/Template/View.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN1SECTION) --perm_rw=$(PERM_RW) -u \
	  bin/tpage $(INST_MAN1DIR)/tpage.$(MAN1EXT) \
	  bin/ttree $(INST_MAN1DIR)/ttree.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Template.pm $(INST_MAN3DIR)/Template.$(MAN3EXT) \
	  lib/Template/Base.pm $(INST_MAN3DIR)/Template::Base.$(MAN3EXT) \
	  lib/Template/Config.pm $(INST_MAN3DIR)/Template::Config.$(MAN3EXT) \
	  lib/Template/Constants.pm $(INST_MAN3DIR)/Template::Constants.$(MAN3EXT) \
	  lib/Template/Context.pm $(INST_MAN3DIR)/Template::Context.$(MAN3EXT) \
	  lib/Template/Directive.pm $(INST_MAN3DIR)/Template::Directive.$(MAN3EXT) \
	  lib/Template/Document.pm $(INST_MAN3DIR)/Template::Document.$(MAN3EXT) \
	  lib/Template/Exception.pm $(INST_MAN3DIR)/Template::Exception.$(MAN3EXT) \
	  lib/Template/FAQ.pod $(INST_MAN3DIR)/Template::FAQ.$(MAN3EXT) \
	  lib/Template/Filters.pm $(INST_MAN3DIR)/Template::Filters.$(MAN3EXT) \
	  lib/Template/Grammar.pm $(INST_MAN3DIR)/Template::Grammar.$(MAN3EXT) \
	  lib/Template/Iterator.pm $(INST_MAN3DIR)/Template::Iterator.$(MAN3EXT) \
	  lib/Template/Manual.pod $(INST_MAN3DIR)/Template::Manual.$(MAN3EXT) \
	  lib/Template/Manual/Config.pod $(INST_MAN3DIR)/Template::Manual::Config.$(MAN3EXT) \
	  lib/Template/Manual/Credits.pod $(INST_MAN3DIR)/Template::Manual::Credits.$(MAN3EXT) \
	  lib/Template/Manual/Directives.pod $(INST_MAN3DIR)/Template::Manual::Directives.$(MAN3EXT) \
	  lib/Template/Manual/Filters.pod $(INST_MAN3DIR)/Template::Manual::Filters.$(MAN3EXT) \
	  lib/Template/Manual/Internals.pod $(INST_MAN3DIR)/Template::Manual::Internals.$(MAN3EXT) \
	  lib/Template/Manual/Intro.pod $(INST_MAN3DIR)/Template::Manual::Intro.$(MAN3EXT) \
	  lib/Template/Manual/Plugins.pod $(INST_MAN3DIR)/Template::Manual::Plugins.$(MAN3EXT) \
	  lib/Template/Manual/Syntax.pod $(INST_MAN3DIR)/Template::Manual::Syntax.$(MAN3EXT) \
	  lib/Template/Manual/VMethods.pod $(INST_MAN3DIR)/Template::Manual::VMethods.$(MAN3EXT) \
	  lib/Template/Manual/Variables.pod $(INST_MAN3DIR)/Template::Manual::Variables.$(MAN3EXT) \
	  lib/Template/Manual/Views.pod $(INST_MAN3DIR)/Template::Manual::Views.$(MAN3EXT) \
	  lib/Template/Modules.pod $(INST_MAN3DIR)/Template::Modules.$(MAN3EXT) \
	  lib/Template/Namespace/Constants.pm $(INST_MAN3DIR)/Template::Namespace::Constants.$(MAN3EXT) \
	  lib/Template/Parser.pm $(INST_MAN3DIR)/Template::Parser.$(MAN3EXT) \
	  lib/Template/Plugin.pm $(INST_MAN3DIR)/Template::Plugin.$(MAN3EXT) \
	  lib/Template/Plugin/Assert.pm $(INST_MAN3DIR)/Template::Plugin::Assert.$(MAN3EXT) \
	  lib/Template/Plugin/Datafile.pm $(INST_MAN3DIR)/Template::Plugin::Datafile.$(MAN3EXT) \
	  lib/Template/Plugin/Date.pm $(INST_MAN3DIR)/Template::Plugin::Date.$(MAN3EXT) \
	  lib/Template/Plugin/Directory.pm $(INST_MAN3DIR)/Template::Plugin::Directory.$(MAN3EXT) \
	  lib/Template/Plugin/Dumper.pm $(INST_MAN3DIR)/Template::Plugin::Dumper.$(MAN3EXT) \
	  lib/Template/Plugin/File.pm $(INST_MAN3DIR)/Template::Plugin::File.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Template/Plugin/Filter.pm $(INST_MAN3DIR)/Template::Plugin::Filter.$(MAN3EXT) \
	  lib/Template/Plugin/Format.pm $(INST_MAN3DIR)/Template::Plugin::Format.$(MAN3EXT) \
	  lib/Template/Plugin/HTML.pm $(INST_MAN3DIR)/Template::Plugin::HTML.$(MAN3EXT) \
	  lib/Template/Plugin/Image.pm $(INST_MAN3DIR)/Template::Plugin::Image.$(MAN3EXT) \
	  lib/Template/Plugin/Iterator.pm $(INST_MAN3DIR)/Template::Plugin::Iterator.$(MAN3EXT) \
	  lib/Template/Plugin/Math.pm $(INST_MAN3DIR)/Template::Plugin::Math.$(MAN3EXT) \
	  lib/Template/Plugin/Pod.pm $(INST_MAN3DIR)/Template::Plugin::Pod.$(MAN3EXT) \
	  lib/Template/Plugin/Procedural.pm $(INST_MAN3DIR)/Template::Plugin::Procedural.$(MAN3EXT) \
	  lib/Template/Plugin/Scalar.pm $(INST_MAN3DIR)/Template::Plugin::Scalar.$(MAN3EXT) \
	  lib/Template/Plugin/String.pm $(INST_MAN3DIR)/Template::Plugin::String.$(MAN3EXT) \
	  lib/Template/Plugin/Table.pm $(INST_MAN3DIR)/Template::Plugin::Table.$(MAN3EXT) \
	  lib/Template/Plugin/URL.pm $(INST_MAN3DIR)/Template::Plugin::URL.$(MAN3EXT) \
	  lib/Template/Plugin/View.pm $(INST_MAN3DIR)/Template::Plugin::View.$(MAN3EXT) \
	  lib/Template/Plugin/Wrap.pm $(INST_MAN3DIR)/Template::Plugin::Wrap.$(MAN3EXT) \
	  lib/Template/Plugins.pm $(INST_MAN3DIR)/Template::Plugins.$(MAN3EXT) \
	  lib/Template/Provider.pm $(INST_MAN3DIR)/Template::Provider.$(MAN3EXT) \
	  lib/Template/Service.pm $(INST_MAN3DIR)/Template::Service.$(MAN3EXT) \
	  lib/Template/Stash.pm $(INST_MAN3DIR)/Template::Stash.$(MAN3EXT) \
	  lib/Template/Stash/Context.pm $(INST_MAN3DIR)/Template::Stash::Context.$(MAN3EXT) \
	  lib/Template/Stash/XS.pm $(INST_MAN3DIR)/Template::Stash::XS.$(MAN3EXT) \
	  lib/Template/Test.pm $(INST_MAN3DIR)/Template::Test.$(MAN3EXT) \
	  lib/Template/Toolkit.pm $(INST_MAN3DIR)/Template::Toolkit.$(MAN3EXT) \
	  lib/Template/Tools.pod $(INST_MAN3DIR)/Template::Tools.$(MAN3EXT) \
	  lib/Template/Tools/tpage.pod $(INST_MAN3DIR)/Template::Tools::tpage.$(MAN3EXT) \
	  lib/Template/Tools/ttree.pod $(INST_MAN3DIR)/Template::Tools::ttree.$(MAN3EXT) \
	  lib/Template/Tutorial.pod $(INST_MAN3DIR)/Template::Tutorial.$(MAN3EXT) \
	  lib/Template/Tutorial/Datafile.pod $(INST_MAN3DIR)/Template::Tutorial::Datafile.$(MAN3EXT) \
	  lib/Template/Tutorial/Web.pod $(INST_MAN3DIR)/Template::Tutorial::Web.$(MAN3EXT) \
	  lib/Template/VMethods.pm $(INST_MAN3DIR)/Template::VMethods.$(MAN3EXT) \
	  lib/Template/View.pm $(INST_MAN3DIR)/Template::View.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = bin/tpage bin/ttree

pure_all :: $(INST_SCRIPT)/tpage $(INST_SCRIPT)/ttree
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/tpage $(INST_SCRIPT)/ttree 

$(INST_SCRIPT)/tpage : bin/tpage $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tpage
	$(CP) bin/tpage $(INST_SCRIPT)/tpage
	$(FIXIN) $(INST_SCRIPT)/tpage
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tpage

$(INST_SCRIPT)/ttree : bin/ttree $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/ttree
	$(CP) bin/ttree $(INST_SCRIPT)/ttree
	$(FIXIN) $(INST_SCRIPT)/ttree
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/ttree



# --- MakeMaker subdirs section:

# The default clean, realclean and test targets in this Makefile
# have automatically been given entries for each subdir.


subdirs ::
	$(NOECHO) cd xs && $(MAKE) $(USEMAKEFILE) $(FIRST_MAKEFILE) all $(PASTHRU)


# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(ABSPERLRUN)  -e 'exit 0 unless chdir '\''xs'\'';  system '\''$(MAKE) clean'\'' if -f '\''$(FIRST_MAKEFILE)'\'';' --


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
	  blib docs/ttree.cfg \
	  examples/ttree.cfg t/dbi_test.cfg \
	  t/test/src/baz.ttc t/test/src/complex.org \
	  t/test/src/complex.ttc t/test/src/evalperl.ttc \
	  t/test/src/foo.ttc 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	- $(ABSPERLRUN)  -e 'chdir '\''xs'\'';  system '\''$(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) realclean'\'' if -f '\''$(MAKEFILE_OLD)'\'';' --
	- $(ABSPERLRUN)  -e 'chdir '\''xs'\'';  system '\''$(MAKE) $(USEMAKEFILE) $(FIRST_MAKEFILE) realclean'\'' if -f '\''$(FIRST_MAKEFILE)'\'';' --


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
	$(NOECHO) $(ECHO) 'abstract: '\''comprehensive template processing system'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Andy Wardley <abw@wardley.org>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::LeakTrace: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.42, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Template-Toolkit' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  AppConfig: '\''1.56'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: '\''0.8'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Temp: '\''0.12'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Scalar::Util: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '  bugtracker: https://github.com/abw/Template2/issues' >> META_new.yml
	$(NOECHO) $(ECHO) '  homepage: http://www.template-toolkit.org' >> META_new.yml
	$(NOECHO) $(ECHO) '  repository: https://github.com/abw/Template2.git' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''3.101'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "comprehensive template processing system",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Andy Wardley <abw@wardley.org>"' >> META_new.json
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
	$(NOECHO) $(ECHO) '   "name" : "Template-Toolkit",' >> META_new.json
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
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "AppConfig" : "1.56",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0.8",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Temp" : "0.12",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Scalar::Util" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "test" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::LeakTrace" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "resources" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "bugtracker" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "web" : "https://github.com/abw/Template2/issues"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "homepage" : "http://www.template-toolkit.org",' >> META_new.json
	$(NOECHO) $(ECHO) '      "repository" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "type" : "git",' >> META_new.json
	$(NOECHO) $(ECHO) '         "url" : "https://github.com/abw/Template2.git",' >> META_new.json
	$(NOECHO) $(ECHO) '         "web" : "https://github.com/abw/Template2"' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "3.101",' >> META_new.json
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
		Makefile.PL DIR="xs" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/anycase.t t/args.t t/assert.t t/base.t t/binop.t t/block.t t/block_duplicate.t t/blocks.t t/capture.t t/case.t t/chomp.t t/compile1.t t/compile2.t t/compile3.t t/compile4.t t/compile5.t t/config.t t/constants.t t/context.t t/datafile.t t/date.t t/date_offset.t t/date_utf8.t t/debug.t t/directive.t t/directry.t t/document.t t/dumper.t t/error.t t/evalperl.t t/exception.t t/factory.t t/file.t t/fileline.t t/filter.t t/foreach.t t/format.t t/html.t t/image.t t/include.t t/iterator.t t/leak.t t/list.t t/macro.t t/math.t t/math_rand.t t/mtime-zero.t t/object.t t/outline.t t/output.t t/parser.t t/parser2.t t/plugins.t t/plusfile.t t/pod.t t/prefix.t t/proc.t t/process-relative.t t/process.t t/process_dir.t t/provider.t t/ref.t t/scalar.t t/service.t t/skel.t t/stash-xs-unicode.t t/stash-xs.t t/stash.t t/stashc.t t/stop.t t/strcat.t t/strict.t t/string.t t/switch.t t/table.t t/tags.t t/template.t t/text.t t/throw.t t/tiedhash.t t/trace_vars.t t/try.t t/unicode.t t/url.t t/vars.t t/varsv1.t t/view.t t/while.t t/wrap.t t/wrapper.t t/zz-plugin-cycle.t t/zz-plugin-leak-gh-213.t t/zz-plugin-leak-rt-46691.t t/zz-plugin-leak.t t/zz-pmv.t t/zz-pod-coverage.t t/zz-pod-kwalitee.t t/zz-stash-xs-leak.t t/zz-url2.t t/vmethods/hash.t t/vmethods/list.t t/vmethods/replace.t t/vmethods/text.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all
	$(NOECHO) cd xs && $(MAKE) test_dynamic $(PASTHRU)

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all
	$(NOECHO) cd xs && $(MAKE) test_static $(PASTHRU)

test_static :: subdirs-test_static $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/opt/app-root/src/.cpanm/work/1667342214.134/Template-Toolkit-3.101/$(MAP_TARGET)" $(MAP_PERLINC) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/opt/app-root/src/.cpanm/work/1667342214.134/Template-Toolkit-3.101/$(MAP_TARGET)" $(MAP_PERLINC) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="Template-Toolkit" VERSION="3.101">' > Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>comprehensive template processing system</ABSTRACT>' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Andy Wardley &lt;abw@wardley.org&gt;</AUTHOR>' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="AppConfig::" VERSION="1.56" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Spec" VERSION="0.8" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Temp" VERSION="0.12" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Scalar::Util" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi-5.30" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> Template-Toolkit.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> Template-Toolkit.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Template.pm' 'blib/lib/Template.pm' \
	  'lib/Template/Base.pm' 'blib/lib/Template/Base.pm' \
	  'lib/Template/Config.pm' 'blib/lib/Template/Config.pm' \
	  'lib/Template/Constants.pm' 'blib/lib/Template/Constants.pm' \
	  'lib/Template/Context.pm' 'blib/lib/Template/Context.pm' \
	  'lib/Template/Directive.pm' 'blib/lib/Template/Directive.pm' \
	  'lib/Template/Document.pm' 'blib/lib/Template/Document.pm' \
	  'lib/Template/Exception.pm' 'blib/lib/Template/Exception.pm' \
	  'lib/Template/FAQ.pod' 'blib/lib/Template/FAQ.pod' \
	  'lib/Template/Filters.pm' 'blib/lib/Template/Filters.pm' \
	  'lib/Template/Grammar.pm' 'blib/lib/Template/Grammar.pm' \
	  'lib/Template/Iterator.pm' 'blib/lib/Template/Iterator.pm' \
	  'lib/Template/Manual.pod' 'blib/lib/Template/Manual.pod' \
	  'lib/Template/Manual/Config.pod' 'blib/lib/Template/Manual/Config.pod' \
	  'lib/Template/Manual/Credits.pod' 'blib/lib/Template/Manual/Credits.pod' \
	  'lib/Template/Manual/Directives.pod' 'blib/lib/Template/Manual/Directives.pod' \
	  'lib/Template/Manual/Filters.pod' 'blib/lib/Template/Manual/Filters.pod' \
	  'lib/Template/Manual/Internals.pod' 'blib/lib/Template/Manual/Internals.pod' \
	  'lib/Template/Manual/Intro.pod' 'blib/lib/Template/Manual/Intro.pod' \
	  'lib/Template/Manual/Plugins.pod' 'blib/lib/Template/Manual/Plugins.pod' \
	  'lib/Template/Manual/Syntax.pod' 'blib/lib/Template/Manual/Syntax.pod' \
	  'lib/Template/Manual/VMethods.pod' 'blib/lib/Template/Manual/VMethods.pod' \
	  'lib/Template/Manual/Variables.pod' 'blib/lib/Template/Manual/Variables.pod' \
	  'lib/Template/Manual/Views.pod' 'blib/lib/Template/Manual/Views.pod' \
	  'lib/Template/Modules.pod' 'blib/lib/Template/Modules.pod' \
	  'lib/Template/Namespace/Constants.pm' 'blib/lib/Template/Namespace/Constants.pm' \
	  'lib/Template/Parser.pm' 'blib/lib/Template/Parser.pm' \
	  'lib/Template/Plugin.pm' 'blib/lib/Template/Plugin.pm' \
	  'lib/Template/Plugin/Assert.pm' 'blib/lib/Template/Plugin/Assert.pm' \
	  'lib/Template/Plugin/Datafile.pm' 'blib/lib/Template/Plugin/Datafile.pm' \
	  'lib/Template/Plugin/Date.pm' 'blib/lib/Template/Plugin/Date.pm' \
	  'lib/Template/Plugin/Directory.pm' 'blib/lib/Template/Plugin/Directory.pm' \
	  'lib/Template/Plugin/Dumper.pm' 'blib/lib/Template/Plugin/Dumper.pm' \
	  'lib/Template/Plugin/File.pm' 'blib/lib/Template/Plugin/File.pm' \
	  'lib/Template/Plugin/Filter.pm' 'blib/lib/Template/Plugin/Filter.pm' \
	  'lib/Template/Plugin/Format.pm' 'blib/lib/Template/Plugin/Format.pm' \
	  'lib/Template/Plugin/HTML.pm' 'blib/lib/Template/Plugin/HTML.pm' \
	  'lib/Template/Plugin/Image.pm' 'blib/lib/Template/Plugin/Image.pm' \
	  'lib/Template/Plugin/Iterator.pm' 'blib/lib/Template/Plugin/Iterator.pm' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Template/Plugin/Math.pm' 'blib/lib/Template/Plugin/Math.pm' \
	  'lib/Template/Plugin/Pod.pm' 'blib/lib/Template/Plugin/Pod.pm' \
	  'lib/Template/Plugin/Procedural.pm' 'blib/lib/Template/Plugin/Procedural.pm' \
	  'lib/Template/Plugin/Scalar.pm' 'blib/lib/Template/Plugin/Scalar.pm' \
	  'lib/Template/Plugin/String.pm' 'blib/lib/Template/Plugin/String.pm' \
	  'lib/Template/Plugin/Table.pm' 'blib/lib/Template/Plugin/Table.pm' \
	  'lib/Template/Plugin/URL.pm' 'blib/lib/Template/Plugin/URL.pm' \
	  'lib/Template/Plugin/View.pm' 'blib/lib/Template/Plugin/View.pm' \
	  'lib/Template/Plugin/Wrap.pm' 'blib/lib/Template/Plugin/Wrap.pm' \
	  'lib/Template/Plugins.pm' 'blib/lib/Template/Plugins.pm' \
	  'lib/Template/Provider.pm' 'blib/lib/Template/Provider.pm' \
	  'lib/Template/Service.pm' 'blib/lib/Template/Service.pm' \
	  'lib/Template/Stash.pm' 'blib/lib/Template/Stash.pm' \
	  'lib/Template/Stash/Context.pm' 'blib/lib/Template/Stash/Context.pm' \
	  'lib/Template/Stash/XS.pm' 'blib/lib/Template/Stash/XS.pm' \
	  'lib/Template/Test.pm' 'blib/lib/Template/Test.pm' \
	  'lib/Template/Toolkit.pm' 'blib/lib/Template/Toolkit.pm' \
	  'lib/Template/Tools.pod' 'blib/lib/Template/Tools.pod' \
	  'lib/Template/Tools/tpage.pod' 'blib/lib/Template/Tools/tpage.pod' \
	  'lib/Template/Tools/ttree.pod' 'blib/lib/Template/Tools/ttree.pod' \
	  'lib/Template/Tutorial.pod' 'blib/lib/Template/Tutorial.pod' \
	  'lib/Template/Tutorial/Datafile.pod' 'blib/lib/Template/Tutorial/Datafile.pod' \
	  'lib/Template/Tutorial/Web.pod' 'blib/lib/Template/Tutorial/Web.pod' \
	  'lib/Template/VMethods.pm' 'blib/lib/Template/VMethods.pm' \
	  'lib/Template/View.pm' 'blib/lib/Template/View.pm' 
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


# End.
