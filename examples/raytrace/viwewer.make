# GNU Make project makefile autogenerated by Premake

ifndef config
  config=release_native
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),release_native)
  RESCOMP = windres
  TARGETDIR = bin/native/Release
  TARGET = $(TARGETDIR)/view
  OBJDIR = obj/native/Release
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -O2 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -O2 -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x64)
  RESCOMP = windres
  TARGETDIR = bin/x64/Release
  TARGET = $(TARGETDIR)/view
  OBJDIR = obj/x64/Release
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x32)
  RESCOMP = windres
  TARGETDIR = bin/x32/Release
  TARGET = $(TARGETDIR)/view
  OBJDIR = obj/x32/Release
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_native)
  RESCOMP = windres
  TARGETDIR = bin/native/Debug
  TARGET = $(TARGETDIR)/view_debug
  OBJDIR = obj/native/Debug
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1 -DDEBUG
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_x64)
  RESCOMP = windres
  TARGETDIR = bin/x64/Debug
  TARGET = $(TARGETDIR)/view_debug
  OBJDIR = obj/x64/Debug
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1 -DDEBUG
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_x32)
  RESCOMP = windres
  TARGETDIR = bin/x32/Debug
  TARGET = $(TARGETDIR)/view_debug
  OBJDIR = obj/x32/Debug
  DEFINES += -DGLEW_INIT_OPENGL11_FUNCTIONS=1 -DGLEW_STATIC -DGLEW_DYNAMIC_LOAD_ALL_GLX_FUNCTIONS=1 -DDEBUG
  INCLUDES += -I../common/ThirdPartyLibs/Glew -I. -I../.. -I../common -I../common/imgui -I../common/glm
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g -std=c++11
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lX11 -lpthread -ldl
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/X11OpenGLWindow.o \
	$(OBJDIR)/glew.o \
	$(OBJDIR)/ImGuizmo.o \
	$(OBJDIR)/imgui.o \
	$(OBJDIR)/imgui_draw.o \
	$(OBJDIR)/imgui_impl_btgui.o \
	$(OBJDIR)/trackball.o \
	$(OBJDIR)/gltf-loader.o \
	$(OBJDIR)/main.o \
	$(OBJDIR)/matrix.o \
	$(OBJDIR)/obj-loader.o \
	$(OBJDIR)/render-config.o \
	$(OBJDIR)/render.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking viwewer
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

clean:
	@echo Cleaning viwewer
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/X11OpenGLWindow.o: ../common/OpenGLWindow/X11OpenGLWindow.cpp
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/glew.o: ../common/ThirdPartyLibs/Glew/glew.c
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/ImGuizmo.o: ../common/imgui/ImGuizmo.cpp
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui.o: ../common/imgui/imgui.cpp
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_draw.o: ../common/imgui/imgui_draw.cpp
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_impl_btgui.o: ../common/imgui/imgui_impl_btgui.cpp
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/trackball.o: ../common/trackball.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/gltf-loader.o: gltf-loader.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/main.o: main.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/matrix.o: matrix.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/obj-loader.o: obj-loader.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/render-config.o: render-config.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/render.o: render.cc
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif