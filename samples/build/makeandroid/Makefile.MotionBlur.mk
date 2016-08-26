# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = MotionBlur
MotionBlur_cppfiles   += ./../../es2-aurora/MotionBlur/MotionBlur.cpp

MotionBlur_cpp_debug_dep    = $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(MotionBlur_cppfiles)))))
MotionBlur_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(MotionBlur_ccfiles)))))
MotionBlur_c_debug_dep      = $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(MotionBlur_cfiles)))))
MotionBlur_debug_dep      = $(MotionBlur_cpp_debug_dep) $(MotionBlur_cc_debug_dep) $(MotionBlur_c_debug_dep)
-include $(MotionBlur_debug_dep)
MotionBlur_cpp_release_dep    = $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(MotionBlur_cppfiles)))))
MotionBlur_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(MotionBlur_ccfiles)))))
MotionBlur_c_release_dep      = $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(MotionBlur_cfiles)))))
MotionBlur_release_dep      = $(MotionBlur_cpp_release_dep) $(MotionBlur_cc_release_dep) $(MotionBlur_c_release_dep)
-include $(MotionBlur_release_dep)
MotionBlur_debug_hpaths    := 
MotionBlur_debug_hpaths    += ./../../es2-aurora/MotionBlur
MotionBlur_debug_hpaths    += ./../../../extensions/include
MotionBlur_debug_hpaths    += ./../../../extensions/externals/include
MotionBlur_debug_hpaths    += ./../../../extensions/include/NsFoundation
MotionBlur_debug_hpaths    += ./../../../extensions/include/NvFoundation
MotionBlur_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
MotionBlur_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
MotionBlur_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
MotionBlur_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
MotionBlur_debug_lpaths    := 
MotionBlur_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MotionBlur_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
MotionBlur_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
MotionBlur_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
MotionBlur_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MotionBlur_debug_defines   := $(MotionBlur_custom_defines)
MotionBlur_debug_defines   += android
MotionBlur_debug_defines   += ANDROID
MotionBlur_debug_defines   += _LIB
MotionBlur_debug_defines   += NV_ANDROID
MotionBlur_debug_defines   += __STDC_LIMIT_MACROS
MotionBlur_debug_defines   += VK_NO_PROTOTYPES
MotionBlur_debug_defines   += GW_APP_NAME=\"MotionBlur\"
MotionBlur_debug_defines   += GL_API_LEVEL_ES2
MotionBlur_debug_defines   += _DEBUG
MotionBlur_debug_libraries := 
MotionBlur_debug_libraries += NsFoundationD
MotionBlur_debug_libraries += NvAppBaseD
MotionBlur_debug_libraries += NvAssetLoaderD
MotionBlur_debug_libraries += NvModelD
MotionBlur_debug_libraries += NvGLUtilsD
MotionBlur_debug_libraries += NvGamepadD
MotionBlur_debug_libraries += NvImageD
MotionBlur_debug_libraries += NvUID
MotionBlur_debug_libraries += HalfD
MotionBlur_debug_libraries += NvEGLUtilD
MotionBlur_debug_libraries += gnustl_static
MotionBlur_debug_libraries += EGL
MotionBlur_debug_libraries += android
MotionBlur_debug_libraries += m
MotionBlur_debug_libraries += c
MotionBlur_debug_libraries += supc++
MotionBlur_debug_libraries += log
MotionBlur_debug_libraries += gcc
MotionBlur_debug_libraries += GLESv2
MotionBlur_debug_common_cflags	:= $(MotionBlur_custom_cflags)
MotionBlur_debug_common_cflags    += -MMD
MotionBlur_debug_common_cflags    += $(addprefix -D, $(MotionBlur_debug_defines))
MotionBlur_debug_common_cflags    += $(addprefix -I, $(MotionBlur_debug_hpaths))
MotionBlur_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MotionBlur_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
MotionBlur_debug_cflags	:= $(MotionBlur_debug_common_cflags)
MotionBlur_debug_cppflags	:= $(MotionBlur_debug_common_cflags)
MotionBlur_debug_cppflags  += -std="gnu++11"
MotionBlur_debug_lflags    := $(MotionBlur_custom_lflags)
MotionBlur_debug_lflags    += $(addprefix -L, $(MotionBlur_debug_lpaths))
MotionBlur_debug_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlur_debug_libraries)) -Wl,--end-group
MotionBlur_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
MotionBlur_debug_objsdir  = $(OBJS_DIR)/MotionBlur_debug
MotionBlur_debug_cpp_o    = $(addprefix $(MotionBlur_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlur_cppfiles)))))
MotionBlur_debug_cc_o    = $(addprefix $(MotionBlur_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(MotionBlur_ccfiles)))))
MotionBlur_debug_c_o      = $(addprefix $(MotionBlur_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MotionBlur_cfiles)))))
MotionBlur_debug_obj      =  $(MotionBlur_debug_cpp_o) $(MotionBlur_debug_cc_o) $(MotionBlur_debug_c_o) 
MotionBlur_debug_bin      := ./../../es2-aurora/MotionBlur/libs/armeabi-v7a/libMotionBlur.so

clean_MotionBlur_debug: 
	@$(ECHO) clean MotionBlur debug
	@$(RMDIR) $(MotionBlur_debug_objsdir)
	@$(RMDIR) $(MotionBlur_debug_bin)
	@$(RMDIR) $(DEPSDIR)/MotionBlur/debug

build_MotionBlur_debug: postbuild_MotionBlur_debug
postbuild_MotionBlur_debug: mainbuild_MotionBlur_debug preantbuild_MotionBlur_debug antbuild_MotionBlur_debug
preantbuild_MotionBlur_debug: mainbuild_MotionBlur_debug
antbuild_MotionBlur_debug: preantbuild_MotionBlur_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/MotionBlur/build.xml debug
mainbuild_MotionBlur_debug: prebuild_MotionBlur_debug $(MotionBlur_debug_bin)
prebuild_MotionBlur_debug:

$(MotionBlur_debug_bin): $(MotionBlur_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es2-aurora/MotionBlur/libs/armeabi-v7a/libMotionBlur.so`
	$(CXX) -shared $(filter %.o, $(MotionBlur_debug_obj)) $(MotionBlur_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

MotionBlur_debug_DEPDIR = $(dir $(@))/$(*F)
$(MotionBlur_debug_cpp_o): $(MotionBlur_debug_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MotionBlur_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))))
	cp $(MotionBlur_debug_DEPDIR).d $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))).P; \
	  rm -f $(MotionBlur_debug_DEPDIR).d

$(MotionBlur_debug_cc_o): $(MotionBlur_debug_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MotionBlur_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_ccfiles))))))
	cp $(MotionBlur_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_ccfiles))))).debug.P; \
	  rm -f $(MotionBlur_debug_DEPDIR).d

$(MotionBlur_debug_c_o): $(MotionBlur_debug_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(MotionBlur_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))))
	cp $(MotionBlur_debug_DEPDIR).d $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/MotionBlur/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))).P; \
	  rm -f $(MotionBlur_debug_DEPDIR).d

MotionBlur_release_hpaths    := 
MotionBlur_release_hpaths    += ./../../es2-aurora/MotionBlur
MotionBlur_release_hpaths    += ./../../../extensions/include
MotionBlur_release_hpaths    += ./../../../extensions/externals/include
MotionBlur_release_hpaths    += ./../../../extensions/include/NsFoundation
MotionBlur_release_hpaths    += ./../../../extensions/include/NvFoundation
MotionBlur_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
MotionBlur_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
MotionBlur_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
MotionBlur_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
MotionBlur_release_lpaths    := 
MotionBlur_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MotionBlur_release_lpaths    += ./../../../extensions/lib/Tegra-Android
MotionBlur_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
MotionBlur_release_lpaths    += ./../../../extensions/lib/Tegra-Android
MotionBlur_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MotionBlur_release_defines   := $(MotionBlur_custom_defines)
MotionBlur_release_defines   += android
MotionBlur_release_defines   += ANDROID
MotionBlur_release_defines   += _LIB
MotionBlur_release_defines   += NV_ANDROID
MotionBlur_release_defines   += __STDC_LIMIT_MACROS
MotionBlur_release_defines   += VK_NO_PROTOTYPES
MotionBlur_release_defines   += GW_APP_NAME=\"MotionBlur\"
MotionBlur_release_defines   += GL_API_LEVEL_ES2
MotionBlur_release_defines   += NDEBUG
MotionBlur_release_libraries := 
MotionBlur_release_libraries += NsFoundation
MotionBlur_release_libraries += NvAppBase
MotionBlur_release_libraries += NvAssetLoader
MotionBlur_release_libraries += NvModel
MotionBlur_release_libraries += NvGLUtils
MotionBlur_release_libraries += NvGamepad
MotionBlur_release_libraries += NvImage
MotionBlur_release_libraries += NvUI
MotionBlur_release_libraries += Half
MotionBlur_release_libraries += NvEGLUtil
MotionBlur_release_libraries += gnustl_static
MotionBlur_release_libraries += EGL
MotionBlur_release_libraries += android
MotionBlur_release_libraries += m
MotionBlur_release_libraries += c
MotionBlur_release_libraries += supc++
MotionBlur_release_libraries += log
MotionBlur_release_libraries += gcc
MotionBlur_release_libraries += GLESv2
MotionBlur_release_common_cflags	:= $(MotionBlur_custom_cflags)
MotionBlur_release_common_cflags    += -MMD
MotionBlur_release_common_cflags    += $(addprefix -D, $(MotionBlur_release_defines))
MotionBlur_release_common_cflags    += $(addprefix -I, $(MotionBlur_release_hpaths))
MotionBlur_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MotionBlur_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
MotionBlur_release_cflags	:= $(MotionBlur_release_common_cflags)
MotionBlur_release_cppflags	:= $(MotionBlur_release_common_cflags)
MotionBlur_release_cppflags  += -std="gnu++11"
MotionBlur_release_lflags    := $(MotionBlur_custom_lflags)
MotionBlur_release_lflags    += $(addprefix -L, $(MotionBlur_release_lpaths))
MotionBlur_release_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlur_release_libraries)) -Wl,--end-group
MotionBlur_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
MotionBlur_release_objsdir  = $(OBJS_DIR)/MotionBlur_release
MotionBlur_release_cpp_o    = $(addprefix $(MotionBlur_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlur_cppfiles)))))
MotionBlur_release_cc_o    = $(addprefix $(MotionBlur_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(MotionBlur_ccfiles)))))
MotionBlur_release_c_o      = $(addprefix $(MotionBlur_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MotionBlur_cfiles)))))
MotionBlur_release_obj      =  $(MotionBlur_release_cpp_o) $(MotionBlur_release_cc_o) $(MotionBlur_release_c_o) 
MotionBlur_release_bin      := ./../../es2-aurora/MotionBlur/libs/armeabi-v7a/libMotionBlur.so

clean_MotionBlur_release: 
	@$(ECHO) clean MotionBlur release
	@$(RMDIR) $(MotionBlur_release_objsdir)
	@$(RMDIR) $(MotionBlur_release_bin)
	@$(RMDIR) $(DEPSDIR)/MotionBlur/release

build_MotionBlur_release: postbuild_MotionBlur_release
postbuild_MotionBlur_release: mainbuild_MotionBlur_release preantbuild_MotionBlur_release antbuild_MotionBlur_release
preantbuild_MotionBlur_release: mainbuild_MotionBlur_release
antbuild_MotionBlur_release: preantbuild_MotionBlur_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/MotionBlur/build.xml debug
mainbuild_MotionBlur_release: prebuild_MotionBlur_release $(MotionBlur_release_bin)
prebuild_MotionBlur_release:

$(MotionBlur_release_bin): $(MotionBlur_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es2-aurora/MotionBlur/libs/armeabi-v7a/libMotionBlur.so`
	$(CXX) -shared $(filter %.o, $(MotionBlur_release_obj)) $(MotionBlur_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

MotionBlur_release_DEPDIR = $(dir $(@))/$(*F)
$(MotionBlur_release_cpp_o): $(MotionBlur_release_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MotionBlur_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))))
	cp $(MotionBlur_release_DEPDIR).d $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))).P; \
	  rm -f $(MotionBlur_release_DEPDIR).d

$(MotionBlur_release_cc_o): $(MotionBlur_release_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MotionBlur_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_ccfiles))))))
	cp $(MotionBlur_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_ccfiles))))).release.P; \
	  rm -f $(MotionBlur_release_DEPDIR).d

$(MotionBlur_release_c_o): $(MotionBlur_release_objsdir)/%.o:
	$(ECHO) MotionBlur: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(MotionBlur_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))))
	cp $(MotionBlur_release_DEPDIR).d $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/MotionBlur/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))).P; \
	  rm -f $(MotionBlur_release_DEPDIR).d

clean_MotionBlur:  clean_MotionBlur_debug clean_MotionBlur_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
