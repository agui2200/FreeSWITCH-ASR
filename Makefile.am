include $(top_srcdir)/build/modmake.rulesam
MODNAME=mod_asr

mod_LTLIBRARIES = mod_asr.la
mod_asr_la_SOURCES  = mod_asr.cpp
mod_asr_la_LIBADD   = $(switch_builddir)/libfreeswitch.la 
mod_asr_la_LDFLAGS  =  -static -avoid-version -module -no-undefined  -L'./libs/nlsSdk/lib/linux' -Wl,rpath='./libs/nlsSdk/lib/linux' -lnlsCppSdk -lnlsCommonSdk -lopus -lcurl -lssl -lcrypto -lpthread -luuid -ljsoncpp
mod_asr_la_CPPFLAGS = $(AM_CPPFLAGS) -Ilibs/nlsSdk/include -Ilibs/nlsSdk/include/nlsCommonSdk
mod_asr_ladir = ${libdir}
mod_asr_la_DATA = libs/nlsSdk/lib/linux/*


