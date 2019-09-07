include $(top_srcdir)/build/modmake.rulesam
MODNAME=mod_asr

mod_LTLIBRARIES = mod_asr.la
mod_asr_la_SOURCES  = mod_asr.cpp
mod_asr_la_LIBADD   = $(switch_builddir)/libfreeswitch.la 
mod_asr_la_LDFLAGS  = -avoid-version -module -no-undefined -shared $(top_srcdir)/libs/nlsSdk/lib
mod_asr_la_CPPFLAGS = $(AM_CPPFLAGS) -I $(top_srcdir)/libs/nlsSdk/include

