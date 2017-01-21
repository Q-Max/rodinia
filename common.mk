SHELL=/bin/sh -ue

CFLAGS   += -O2 -std=c99 -I./common/meschach/MACHINES/Linux/ -L/home/ycsheu/AMDAPPSDK-3.0/lib/x86_64/sdk -I/home/ycsheu/AMDAPPSDK-3.0/include
CXXFLAGS += -O2 -L/home/ycsheu/AMDAPPSDK-3.0/lib/x86_64/sdk -I/home/ycsheu/AMDAPPSDK-3.0/include

ifdef OUTPUT
CPPFLAGS += -DOUTPUT
endif

ifdef DEBUG
CFLAGS   += -g
CXXFLAGS += -g
endif
