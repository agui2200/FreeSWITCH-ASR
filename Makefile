# Makefile.in generated by automake 1.13.4 from Makefile.am.
# src/mod/applications/mod_asr/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/freeswitch
pkgincludedir = $(includedir)/freeswitch
pkglibdir = $(libdir)/freeswitch
pkglibexecdir = $(libexecdir)/freeswitch
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
DIST_COMMON = $(top_srcdir)/build/modmake.rulesam \
	$(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/build/config/depcomp
subdir = src/mod/applications/mod_asr
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/build/config/ax_compiler_vendor.m4 \
	$(top_srcdir)/build/config/ax_cflags_warn_all_ansi.m4 \
	$(top_srcdir)/build/config/ax_cc_maxopt.m4 \
	$(top_srcdir)/build/config/ax_check_compiler_flags.m4 \
	$(top_srcdir)/build/config/ac_gcc_archflag.m4 \
	$(top_srcdir)/build/config/ac_gcc_x86_cpuid.m4 \
	$(top_srcdir)/build/config/ax_lib_mysql.m4 \
	$(top_srcdir)/build/config/ax_check_java.m4 \
	$(top_srcdir)/build/config/uuid.m4 \
	$(top_srcdir)/build/config/erlang.m4 \
	$(top_srcdir)/build/config/odbc.m4 \
	$(top_srcdir)/build/config/sched_setaffinity.m4 \
	$(top_srcdir)/libs/apr/build/apr_common.m4 \
	$(top_srcdir)/libs/sofia-sip/m4/sac-pkg-config.m4 \
	$(top_srcdir)/libs/sofia-sip/m4/sac-openssl.m4 \
	$(top_srcdir)/libs/iksemel/build/libgnutls.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/src/include/switch_private.h \
	$(top_builddir)/libs/esl/src/include/esl_config_auto.h \
	$(top_builddir)/libs/xmlrpc-c/xmlrpc_amconfig.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(moddir)" "$(DESTDIR)$(mod_asr_ladir)"
LTLIBRARIES = $(mod_LTLIBRARIES)
mod_asr_la_DEPENDENCIES = $(switch_builddir)/libfreeswitch.la
am_mod_asr_la_OBJECTS = mod_asr_la-mod_asr.lo
mod_asr_la_OBJECTS = $(am_mod_asr_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
mod_asr_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(mod_asr_la_LDFLAGS) $(LDFLAGS) -o $@
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(top_builddir)/src/include -I$(top_builddir)/libs/esl/src/include -I$(top_builddir)/libs/xmlrpc-c
depcomp = $(SHELL) $(top_srcdir)/build/config/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CXXFLAGS) $(CXXFLAGS)
AM_V_CXX = $(am__v_CXX_$(V))
am__v_CXX_ = $(am__v_CXX_$(AM_DEFAULT_VERBOSITY))
am__v_CXX_0 = @echo "  CXX     " $@;
am__v_CXX_1 = 
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CXXLD = $(am__v_CXXLD_$(V))
am__v_CXXLD_ = $(am__v_CXXLD_$(AM_DEFAULT_VERBOSITY))
am__v_CXXLD_0 = @echo "  CXXLD   " $@;
am__v_CXXLD_1 = 
SOURCES = $(mod_asr_la_SOURCES)
DIST_SOURCES = $(mod_asr_la_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
DATA = $(mod_asr_la_DATA)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /usr/local/src/freeswitch/build/config/missing aclocal-1.13
AMQP_CFLAGS = 
AMQP_LIBS = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AM_MAKEFLAGS = 
AM_MOD_AVMD_CXXFLAGS = -std=gnu99
AR = ar
ATTR_UNUSED = __attribute__((__unused__))
AUTOCONF = ${SHELL} /usr/local/src/freeswitch/build/config/missing autoconf
AUTOHEADER = ${SHELL} /usr/local/src/freeswitch/build/config/missing autoheader
AUTOMAKE = ${SHELL} /usr/local/src/freeswitch/build/config/missing automake-1.13
AVCODEC_CFLAGS = -I/usr/include/ffmpeg  
AVCODEC_LIBS = -lavcodec  
AVFORMAT_CFLAGS = -I/usr/include/ffmpeg  
AVFORMAT_LIBS = -lavformat  
AVRESAMPLE_CFLAGS = -I/usr/include/ffmpeg  
AVRESAMPLE_LIBS = -lavresample  
AVUTIL_CFLAGS = -I/usr/include/ffmpeg  
AVUTIL_LIBS = -lavutil  
AWK = gawk
BROADVOICE_CFLAGS =  
BROADVOICE_LIBS = -L$(exec_prefix)/lib64 -lbroadvoice -lm  
BROTLIDEC_CFLAGS = 
BROTLIDEC_LIBS = 
BROTLIENC_CFLAGS = 
BROTLIENC_LIBS = 
BZIP = /usr/bin/bzip2
CC = gcc
CCDEPMODE = depmode=gcc3
CC_FOR_BUILD = $(CC)
CFLAGS = -g -O2
CODEC2_CFLAGS =  
CODEC2_LIBS = -lcodec2  
CONF_DISABLED_MODULES = $$(grep "\#" $(switch_builddir)/modules.conf | grep -v "\#\#" | sed -e "s|^.*/||" | sort | uniq )
CONF_MODULES = $$(grep -v "\#" $(switch_builddir)/modules.conf | sed -e "s|^.*/||" | sort | uniq )
CPP = gcc -E
CPPFLAGS = 
CURL = /usr/bin/curl
CURL_CFLAGS =  
CURL_LIBS = -lcurl  
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DIRECTORY_SEPARATOR = /
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
ERLANG = no
ERLANG_CFLAGS = 
ERLANG_LDFLAGS = 
ESL_LDFLAGS = 
EXEEXT = 
FGREP = /usr/bin/grep -F
FLITE_CFLAGS = -I/usr/include/flite/  
FLITE_LIBS = -lflite -lflite_cmu_grapheme_lang -lflite_cmu_grapheme_lex -lflite_cmu_indic_lang -lflite_cmu_indic_lex -lflite_cmulex -lflite_cmu_time_awb -lflite_cmu_us_awb -lflite_cmu_us_kal16 -lflite_cmu_us_kal -lflite_cmu_us_rms -lflite_cmu_us_slt -lflite_usenglish  
FREETYPE_CFLAGS = 
FREETYPE_LIBS = 
G7221_CFLAGS =  
G7221_LIBS = -L$(exec_prefix)/lib64 -lg722_1 -lm  
GETG729 = cd /usr/local/src/freeswitch/libs && /bin/sh /usr/local/src/freeswitch/build/getg729.sh
GETLIB = cd /usr/local/src/freeswitch/libs && /bin/sh /usr/local/src/freeswitch/build/getlib.sh
GETSOUNDS = /bin/sh /usr/local/src/freeswitch/build/getsounds.sh
GREP = /usr/bin/grep
H2O_CFLAGS = 
H2O_LIBS = 
HAVE_LIBWWW_SSL_DEFINE = 0
HAVE_SYS_FILIO_H_DEFINE = 0
HAVE_SYS_IOCTL_H_DEFINE = 1
HAVE_SYS_SELECT_H_DEFINE = 1
HAVE_WCHAR_H_DEFINE = 1
HIREDIS_CFLAGS = 
HIREDIS_LIBS = 
ILBC_CFLAGS = -I/usr/include/ilbc2  
ILBC_LIBS = -L/usr/lib64/ilbc2 -lilbc  
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JACK_CFLAGS = 
JACK_LIBS = 
JAVA_FLAGS = 
JAVA_HOME = 
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LDNS_CFLAGS = 
LDNS_LIBS = -lldns
LIBEDIT_CFLAGS = -I/usr/include/editline  
LIBEDIT_LIBS = -ledit -ltinfo  
LIBOBJS = 
LIBPNG_CFLAGS = 
LIBPNG_LIBS = 
LIBS = -lssl -lcrypto   
LIBTOOL = $(SHELL) $(switch_builddir)/libtool
LIBTOOL_LIB_EXTEN = la
LIBUUID_CFLAGS = -I/usr/include/uuid  
LIBUUID_LIBS = -luuid  
LIB_JAVA = 
LIB_SUBDIR = lib64
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LUA_CFLAGS =  
LUA_LIBS = -llua -lm -ldl  
MAGICK_CFLAGS = 
MAGICK_LIBS = 
MAKEINFO = ${SHELL} /usr/local/src/freeswitch/build/config/missing makeinfo
MANIFEST_TOOL = :
MEMCACHED_CFLAGS =  
MEMCACHED_LIBS = -lmemcached -lmemcachedutil   -lpthread
MKDIR_P = /usr/bin/mkdir -p
MONGOC_CFLAGS = -I/usr/include/libmongoc-1.0 -I/usr/include/libbson-1.0  
MONGOC_LIBS = -lsasl2 -lssl -lcrypto -lrt -lmongoc-1.0 -lbson-1.0  
MP3LAME_CFLAGS = 
MP3LAME_LIBS = 
MPG123_CFLAGS = 
MPG123_LIBS = 
NET_SNMP_CONFIG = /usr/bin/net-snmp-config
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
ODBC_INC_DIR = /usr/include
ODBC_INC_FLAGS = -I/usr/include
ODBC_LIB_DIR = yes
ODBC_LIB_FLAGS = -Wl,-lodbc
OPENCV_CFLAGS = 
OPENCV_LIBS = 
OPENLDAP_LIBS = 
OPUS_CFLAGS = -I/usr/include/opus  
OPUS_LIBS = -lopus  
OTOOL = 
OTOOL64 = 
OUR_CLEAN_MODS = $$(if test -z "$(MODULES)" ; then tmp_mods="$(CONF_MODULES)"; else tmp_mods="$(MODULES)" ; fi ; mods="$$(for i in $$tmp_mods ; do echo $$i-clean ; done )"; echo $$mods )
OUR_DISABLED_CLEAN_MODS = $$(tmp_mods="$(CONF_DISABLED_MODULES)";  mods="$$(for i in $$tmp_mods ; do echo $$i-clean ; done )"; echo $$mods )
OUR_DISABLED_INSTALL_MODS = $$(tmp_mods="$(CONF_DISABLED_MODULES)"; mods="$$(for i in $$tmp_mods ; do echo $$i-install ; done)"; echo $$mods )
OUR_DISABLED_MODS = $$(tmp_mods="$(CONF_DISABLED_MODULES)"; mods="$$(for i in $$tmp_mods ; do echo $$i-all ; done )"; echo $$mods )
OUR_DISABLED_UNINSTALL_MODS = $$(tmp_mods="$(CONF_DISABLED_MODULES)"; mods="$$(for i in $$tmp_mods ; do echo $$i-uninstall ; done)"; echo $$mods )
OUR_INSTALL_MODS = $$(if test -z "$(MODULES)" ; then tmp_mods="$(CONF_MODULES)"; else tmp_mods="$(MODULES)" ; fi ; mods="$$(for i in $$tmp_mods ; do echo $$i-install ; done)"; echo $$mods )
OUR_MODS = $$(if test -z "$(MODULES)" ; then tmp_mods="$(CONF_MODULES)"; else tmp_mods="$(MODULES)" ; fi ; mods="$$(for i in $$tmp_mods ; do echo $$i-all ; done )"; echo $$mods )
OUR_UNINSTALL_MODS = $$(if test -z "$(MODULES)" ; then tmp_mods="$(CONF_MODULES)"; else tmp_mods="$(MODULES)" ; fi ; mods="$$(for i in $$tmp_mods ; do echo $$i-uninstall ; done)"; echo $$mods )
PACKAGE = freeswitch
PACKAGE_BUGREPORT = bugs@freeswitch.org
PACKAGE_NAME = freeswitch
PACKAGE_STRING = freeswitch 1.6.20
PACKAGE_TARNAME = freeswitch
PACKAGE_URL = 
PACKAGE_VERSION = 1.6.20
PATH_SEPARATOR = :
PA_LIBS = -lasound
PCRE_CFLAGS =  
PCRE_LIBS = -lpcre  
PERL = perl
PERL_CFLAGS = -w -DMULTIPLICITY  -D_REENTRANT -D_GNU_SOURCE -fno-strict-aliasing -pipe -fstack-protector -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64  -I/usr/lib64/perl5/CORE  -DEMBED_PERL
PERL_INC =  -I/usr/lib64/perl5/CORE 
PERL_LDFLAGS = -Wl,--enable-new-dtags -Wl,-rpath,/usr/lib64/perl5/CORE  -fstack-protector  -L/usr/lib64/perl5/CORE -lperl -lresolv -lnsl -ldl -lm -lcrypt -lutil -lpthread -lc
PERL_LIBDIR = -L/usr/lib64/perl5/CORE
PERL_LIBS = -lresolv -lnsl -lgdbm -ldb -ldl -lm -lcrypt -lutil -lpthread -lc -lgdbm_compat
PERL_SITEDIR = /usr/lib64/perl5
PG_CONFIG = 
PHP = php
PHP_CFLAGS = -I/usr/include/php -I/usr/include/php/main -I/usr/include/php/TSRM -I/usr/include/php/Zend -I/usr/include/php/ext -I/usr/include/php/ext/date/lib
PHP_CONFIG = php-config
PHP_EXT_DIR = /usr/lib64/php/modules
PHP_INC_DIR = /usr/share/pear
PHP_INI_DIR = /etc/php.d
PHP_LDFLAGS = 
PHP_LIBS = -lcrypt -largon2 -lresolv -lcrypt -ledit -lncurses -lstdc++ -lrt -lm -ldl -lnsl -lm -ldl -lcrypt -largon2 -largon2 -lcrypt
PKG_CONFIG = /usr/bin/pkg-config
PLATFORM_CORE_LDFLAGS = 
PLATFORM_CORE_LIBS = -ldl -lcrypt -lrt -lz
PORTAUDIO_CFLAGS = -pthread -I/usr/include/alsa  
PORTAUDIO_LIBS = -lportaudio -lm -lpthread -lasound  
PRTDIAG = 
PYTHON = /usr/bin/python
PYTHON_CFLAGS = -I/usr/include/python2.7 -I/usr/include/python2.7 -fno-strict-aliasing -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -D_GNU_SOURCE -fPIC -fwrapv -DNDEBUG -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -D_GNU_SOURCE -fPIC -fwrapv
PYTHON_LDFLAGS = -lpthread -ldl -lutil -lm -lpython2.7
PYTHON_SITE_DIR = /usr/lib/python2.7/site-packages
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
SHOUT_CFLAGS = 
SHOUT_LIBS = 
SILK_CFLAGS = -I/usr/include/silk/  
SILK_LIBS = -lSKP_SILK_SDK  
SMPP34_CFLAGS = 
SMPP34_LIBS = 
SNDFILE_CFLAGS =  
SNDFILE_LIBS = -lsndfile  
SNMP_LIBS = -lnetsnmpmibs -lnetsnmpagent -lnetsnmp
SOLINK = -shared -Xlinker -x
SOUNDTOUCH_CFLAGS = -I/usr/include/soundtouch  
SOUNDTOUCH_LIBS = -lSoundTouch  
SPANDSP_LA_JBIG = 
SPANDSP_LA_LZMA = -llzma
SPEEX_CFLAGS =  
SPEEX_LIBS = -lspeex -lspeexdsp  
SQLITE_CFLAGS =  
SQLITE_LIBS = -lsqlite3  
STRIP = strip
SWITCH_AM_CFLAGS = -I/usr/include/uuid   -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/libs/libteletone/src -fPIC -Werror -Wno-unused-result -fvisibility=hidden -DSWITCH_API_VISIBILITY=1 -DHAVE_VISIBILITY=1 -g -ggdb -DHAVE_OPENSSL
SWITCH_AM_CPPFLAGS = -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/libs/libteletone/src
SWITCH_AM_CXXFLAGS = -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/src/include -I/usr/local/src/freeswitch/libs/libteletone/src -fPIC -fvisibility=hidden -DSWITCH_API_VISIBILITY=1 -DHAVE_VISIBILITY=1
SWITCH_AM_LDFLAGS = -luuid   -lm
SWITCH_ANSI_CFLAGS =  -Wall -std=c99 -pedantic -Wdeclaration-after-statement
SWITCH_VERSION_MAJOR = 1
SWITCH_VERSION_MICRO = 20
SWITCH_VERSION_MINOR = 6
SWITCH_VERSION_REVISION = 
SWITCH_VERSION_REVISION_HUMAN = 
SWSCALE_CFLAGS = -I/usr/include/ffmpeg  
SWSCALE_LIBS = -lswscale  
SYS_XMLRPC_CFLAGS = 
SYS_XMLRPC_LDFLAGS = 
TAP_CFLAGS = 
TAP_LIBS = 
TAR = /usr/bin/gtar
TOUCH_TARGET = if test -f "$@";then touch "$@";fi;
VA_LIST_IS_ARRAY_DEFINE = 1
VERSION = 1.6.20
VISIBILITY_FLAG = -fvisibility=hidden
VLC_CFLAGS = 
VLC_LIBS = 
WGET = /usr/bin/wget
X264_CFLAGS = 
X264_LIBS = 
XZ = /usr/bin/xz
YAML_CFLAGS = 
YAML_LIBS = 
ZCAT = /usr/bin/gunzip
abs_builddir = /usr/local/src/freeswitch/src/mod/applications/mod_asr
abs_srcdir = /usr/local/src/freeswitch/src/mod/applications/mod_asr
abs_top_builddir = /usr/local/src/freeswitch
abs_top_srcdir = /usr/local/src/freeswitch
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
cachedir = /usr/local/freeswitch/cache
certsdir = /usr/local/freeswitch/certs
confdir = /usr/local/freeswitch/conf
datadir = /usr/local/freeswitch
datarootdir = ${prefix}/share
dbdir = /usr/local/freeswitch/db
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = /usr/local/freeswitch
fontsdir = /usr/local/freeswitch/fonts
grammardir = /usr/local/freeswitch/grammar
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htdocsdir = /usr/local/freeswitch/htdocs
htmldir = ${docdir}
imagesdir = /usr/local/freeswitch/images
includedir = /usr/local/freeswitch/include/freeswitch
infodir = ${datarootdir}/info
install_sh = ${SHELL} /usr/local/src/freeswitch/build/config/install-sh
int64_t_fmt = #define SWITCH_INT64_T_FMT "ld"
int64_value = long
int_value = int
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = /usr/local/freeswitch
logfiledir = /usr/local/freeswitch/log
long_value = long
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
modulesdir = /usr/local/freeswitch/mod
oldincludedir = /usr/include
openssl_CFLAGS =   -DHAVE_OPENSSL
openssl_LIBS = -lssl -lcrypto  
pdfdir = ${docdir}
pkgconfigdir = ${exec_prefix}/lib/pkgconfig
prefix = /usr/local/freeswitch
program_transform_name = s,x,x,
psdir = ${docdir}
recordingsdir = /usr/local/freeswitch/recordings
runtimedir = /usr/local/freeswitch/run
sbindir = ${exec_prefix}/sbin
scriptdir = /usr/local/freeswitch/scripts
sharedstatedir = ${prefix}/com
short_value = short
size_t_fmt = #define SWITCH_SIZE_T_FMT "ld"
size_t_value = size_t
soundsdir = /usr/local/freeswitch/sounds
srcdir = .
ssize_t_fmt = #define SWITCH_SSIZE_T_FMT "ld"
ssize_t_value = ssize_t
storagedir = /usr/local/freeswitch/storage
subdirs =  libs/srtp libs/apr libs/apr-util libs/iksemel libs/libdingaling libs/sofia-sip libs/freetdm libs/unimrcp libs/tiff-4.0.2 libs/spandsp
switch_builddir = /usr/local/src/freeswitch
switch_srcdir = /usr/local/src/freeswitch
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../../../
top_builddir = ../../../..
top_srcdir = ../../../..
uint64_t_fmt = #define SWITCH_UINT64_T_FMT "lu"
voidp_size = 8
AUTOMAKE_OPTIONS = foreign subdir-objects
AM_CFLAGS = $(SWITCH_AM_CFLAGS) $(SWITCH_ANSI_CFLAGS)
AM_CPPFLAGS = $(SWITCH_AM_CXXFLAGS)
AM_LDFLAGS = $(SWITCH_AM_LDFLAGS)
DEFAULT_VARS = CFLAGS="$(CFLAGS)" CPPFLAGS="$(CXXFLAGS)" LDFLAGS="$(LDFLAGS)" CC="$(CC)" CXX="$(CXX)"
DEFAULT_ARGS = --build=$(build) --host=$(host) --target=$(target) --prefix="$(prefix)" --exec_prefix="$(exec_prefix)" --libdir="$(libdir)" --disable-shared --with-pic
moddir = /usr/local/freeswitch/mod
MODNAME = mod_asr
mod_LTLIBRARIES = mod_asr.la
mod_asr_la_SOURCES = mod_asr.cpp
mod_asr_la_LIBADD = $(switch_builddir)/libfreeswitch.la 
mod_asr_la_LDFLAGS = -static -avoid-version -module -no-undefined  -L'./libs/nlsSdk/lib/linux' -Wl,rpath='./libs/nlsSdk/lib/linux' -lnlsCppSdk -lnlsCommonSdk -lopus -lcurl -lssl -lcrypto -lpthread -luuid -ljsoncpp
mod_asr_la_CPPFLAGS = $(AM_CPPFLAGS) -Ilibs/nlsSdk/include -Ilibs/nlsSdk/include/nlsCommonSdk
mod_asr_ladir = ${libdir}
mod_asr_la_DATA = libs/nlsSdk/lib/linux/*
all: all-am

.SUFFIXES:
.SUFFIXES: .cpp .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/build/modmake.rulesam $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign src/mod/applications/mod_asr/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign src/mod/applications/mod_asr/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;
$(top_srcdir)/build/modmake.rulesam:

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

install-modLTLIBRARIES: $(mod_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(mod_LTLIBRARIES)'; test -n "$(moddir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(moddir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(moddir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(moddir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(moddir)"; \
	}

uninstall-modLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(mod_LTLIBRARIES)'; test -n "$(moddir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(moddir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(moddir)/$$f"; \
	done

clean-modLTLIBRARIES:
	-test -z "$(mod_LTLIBRARIES)" || rm -f $(mod_LTLIBRARIES)
	@list='$(mod_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}

mod_asr.la: $(mod_asr_la_OBJECTS) $(mod_asr_la_DEPENDENCIES) $(EXTRA_mod_asr_la_DEPENDENCIES) 
	$(AM_V_CXXLD)$(mod_asr_la_LINK) -rpath $(moddir) $(mod_asr_la_OBJECTS) $(mod_asr_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/mod_asr_la-mod_asr.Plo

.cpp.o:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cpp.lo:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.lo$$||'`;\
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Plo
#	$(AM_V_CXX)source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(LTCXXCOMPILE) -c -o $@ $<

mod_asr_la-mod_asr.lo: mod_asr.cpp
	$(AM_V_CXX)$(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(mod_asr_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT mod_asr_la-mod_asr.lo -MD -MP -MF $(DEPDIR)/mod_asr_la-mod_asr.Tpo -c -o mod_asr_la-mod_asr.lo `test -f 'mod_asr.cpp' || echo '$(srcdir)/'`mod_asr.cpp
	$(AM_V_at)$(am__mv) $(DEPDIR)/mod_asr_la-mod_asr.Tpo $(DEPDIR)/mod_asr_la-mod_asr.Plo
#	$(AM_V_CXX)source='mod_asr.cpp' object='mod_asr_la-mod_asr.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(mod_asr_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o mod_asr_la-mod_asr.lo `test -f 'mod_asr.cpp' || echo '$(srcdir)/'`mod_asr.cpp

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-mod_asr_laDATA: $(mod_asr_la_DATA)
	@$(NORMAL_INSTALL)
	@list='$(mod_asr_la_DATA)'; test -n "$(mod_asr_ladir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(mod_asr_ladir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(mod_asr_ladir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(mod_asr_ladir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(mod_asr_ladir)" || exit $$?; \
	done

uninstall-mod_asr_laDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(mod_asr_la_DATA)'; test -n "$(mod_asr_ladir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(mod_asr_ladir)'; $(am__uninstall_files_from_dir)

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(DATA)
installdirs:
	for dir in "$(DESTDIR)$(moddir)" "$(DESTDIR)$(mod_asr_ladir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool clean-modLTLIBRARIES \
	mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-modLTLIBRARIES install-mod_asr_laDATA

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-modLTLIBRARIES uninstall-mod_asr_laDATA

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am check check-am clean clean-generic \
	clean-libtool clean-modLTLIBRARIES cscopelist-am ctags \
	ctags-am distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-modLTLIBRARIES \
	install-mod_asr_laDATA install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am uninstall-modLTLIBRARIES uninstall-mod_asr_laDATA


all-modules: all
depend-modules: depend
clean-modules: clean
install-modules: install
uninstall-modules: uninstall
distclean-modules: distclean
extraclean-modules: extraclean

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
