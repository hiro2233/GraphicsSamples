# Makefile generated by XPJ for linux-arm
-include Makefile.custom
ProjectName = ModelTestVk
ModelTestVk_cppfiles   += ./../../vk10-kepler/ModelTestVk/ModelTestVk.cpp
ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl   += ./../../vk10-kepler/ModelTestVk/assets/src_shaders/base_model.glsl
ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl   += ./../../vk10-kepler/ModelTestVk/assets/src_shaders/cube_map.glsl

ModelTestVk_cpp_debug_dep    = $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ModelTestVk_cppfiles)))))
ModelTestVk_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ModelTestVk_ccfiles)))))
ModelTestVk_c_debug_dep      = $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ModelTestVk_cfiles)))))
ModelTestVk_debug_dep      = $(ModelTestVk_cpp_debug_dep) $(ModelTestVk_cc_debug_dep) $(ModelTestVk_c_debug_dep)
-include $(ModelTestVk_debug_dep)
ModelTestVk_cpp_release_dep    = $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ModelTestVk_cppfiles)))))
ModelTestVk_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ModelTestVk_ccfiles)))))
ModelTestVk_c_release_dep      = $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ModelTestVk_cfiles)))))
ModelTestVk_release_dep      = $(ModelTestVk_cpp_release_dep) $(ModelTestVk_cc_release_dep) $(ModelTestVk_c_release_dep)
-include $(ModelTestVk_release_dep)
ModelTestVk_debug_hpaths    := 
ModelTestVk_debug_hpaths    += ./../../vk10-kepler/ModelTestVk
ModelTestVk_debug_hpaths    += ./../../../extensions/include
ModelTestVk_debug_hpaths    += ./../../../extensions/include/NsFoundation
ModelTestVk_debug_hpaths    += ./../../../extensions/include/NvFoundation
ModelTestVk_debug_hpaths    += ./../../../extensions/externals/include
ModelTestVk_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ModelTestVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
ModelTestVk_debug_hpaths    += $(VK_SDK_PATH)/include
ModelTestVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil
ModelTestVk_debug_lpaths    := 
ModelTestVk_debug_lpaths    += $(VK_SDK_PATH)/build-arm/loader
ModelTestVk_debug_lpaths    += ./../../../extensions/lib/linux-arm
ModelTestVk_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm
ModelTestVk_debug_defines   := $(ModelTestVk_custom_defines)
ModelTestVk_debug_defines   += LINUX=1
ModelTestVk_debug_defines   += NV_LINUX
ModelTestVk_debug_defines   += GLEW_NO_GLU=1
ModelTestVk_debug_defines   += _DEBUG
ModelTestVk_debug_libraries := 
ModelTestVk_debug_libraries += NsFoundationD
ModelTestVk_debug_libraries += NvAppBaseD
ModelTestVk_debug_libraries += NvAssetLoaderD
ModelTestVk_debug_libraries += NvModelD
ModelTestVk_debug_libraries += NvGLUtilsD
ModelTestVk_debug_libraries += NvGamepadD
ModelTestVk_debug_libraries += NvImageD
ModelTestVk_debug_libraries += NvUID
ModelTestVk_debug_libraries += HalfD
ModelTestVk_debug_libraries += NvVkUtilD
ModelTestVk_debug_libraries += glfw3
ModelTestVk_debug_libraries += vulkan
ModelTestVk_debug_libraries += NvAppBaseD
ModelTestVk_debug_libraries += NvUID
ModelTestVk_debug_libraries += NvAssetLoaderD
ModelTestVk_debug_libraries += NvModelD
ModelTestVk_debug_libraries += NvGLUtilsD
ModelTestVk_debug_libraries += NvGamepadD
ModelTestVk_debug_libraries += NvImageD
ModelTestVk_debug_libraries += HalfD
ModelTestVk_debug_libraries += GLEW
ModelTestVk_debug_libraries += GL
ModelTestVk_debug_libraries += X11
ModelTestVk_debug_libraries += Xrandr
ModelTestVk_debug_libraries += Xxf86vm
ModelTestVk_debug_libraries += Xi
ModelTestVk_debug_libraries += Xinerama
ModelTestVk_debug_libraries += Xcursor
ModelTestVk_debug_libraries += dl
ModelTestVk_debug_common_cflags	:= $(ModelTestVk_custom_cflags)
ModelTestVk_debug_common_cflags    += -MMD
ModelTestVk_debug_common_cflags    += $(addprefix -D, $(ModelTestVk_debug_defines))
ModelTestVk_debug_common_cflags    += $(addprefix -I, $(ModelTestVk_debug_hpaths))
ModelTestVk_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ModelTestVk_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
ModelTestVk_debug_cflags	:= $(ModelTestVk_debug_common_cflags)
ModelTestVk_debug_cppflags	:= $(ModelTestVk_debug_common_cflags)
ModelTestVk_debug_cppflags  += -Wno-reorder -std=c++11
ModelTestVk_debug_cppflags  += -Wno-reorder
ModelTestVk_debug_lflags    := $(ModelTestVk_custom_lflags)
ModelTestVk_debug_lflags    += $(addprefix -L, $(ModelTestVk_debug_lpaths))
ModelTestVk_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ModelTestVk_debug_libraries)) -Wl,--end-group
ModelTestVk_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ModelTestVk_debug_objsdir  = $(OBJS_DIR)/ModelTestVk_debug
ModelTestVk_debug_cpp_o    = $(addprefix $(ModelTestVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ModelTestVk_cppfiles)))))
ModelTestVk_debug_cc_o    = $(addprefix $(ModelTestVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ModelTestVk_ccfiles)))))
ModelTestVk_debug_c_o      = $(addprefix $(ModelTestVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ModelTestVk_cfiles)))))
ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o += ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs
ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o += ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs
ModelTestVk_debug_obj      =  $(ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o) $(ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o) $(ModelTestVk_debug_cpp_o) $(ModelTestVk_debug_cc_o) $(ModelTestVk_debug_c_o) 
ModelTestVk_debug_bin      := ./../../bin/linux-arm/ModelTestVkD

clean_ModelTestVk_debug: 
	@$(ECHO) clean ModelTestVk debug
	@$(RMDIR) $(ModelTestVk_debug_objsdir)
	@$(RMDIR) $(ModelTestVk_debug_bin)
	@$(RMDIR) $(DEPSDIR)/ModelTestVk/debug

build_ModelTestVk_debug: postbuild_ModelTestVk_debug
postbuild_ModelTestVk_debug: mainbuild_ModelTestVk_debug
mainbuild_ModelTestVk_debug: prebuild_ModelTestVk_debug $(ModelTestVk_debug_bin)
prebuild_ModelTestVk_debug:

$(ModelTestVk_debug_bin): $(ModelTestVk_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvVkUtil_debug 
	mkdir -p `dirname ./../../bin/linux-arm/ModelTestVkD`
	$(CCLD) $(filter %.o, $(ModelTestVk_debug_obj)) $(ModelTestVk_debug_lflags) -o $(ModelTestVk_debug_bin) 
	$(ECHO) building $@ complete!

$(ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o): $(ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/base_model.glsl
	../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/base_model.glsl

$(ModelTestVk_debug_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o): $(ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/cube_map.glsl
	../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/cube_map.glsl

ModelTestVk_debug_DEPDIR = $(dir $(@))/$(*F)
$(ModelTestVk_debug_cpp_o): $(ModelTestVk_debug_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ModelTestVk_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cppfiles))))))
	cp $(ModelTestVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cppfiles))))).P; \
	  rm -f $(ModelTestVk_debug_DEPDIR).d

$(ModelTestVk_debug_cc_o): $(ModelTestVk_debug_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ModelTestVk_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_ccfiles))))))
	cp $(ModelTestVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_ccfiles))))).debug.P; \
	  rm -f $(ModelTestVk_debug_DEPDIR).d

$(ModelTestVk_debug_c_o): $(ModelTestVk_debug_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ModelTestVk_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cfiles))))))
	cp $(ModelTestVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ModelTestVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_debug_objsdir),, $@))), $(ModelTestVk_cfiles))))).P; \
	  rm -f $(ModelTestVk_debug_DEPDIR).d

ModelTestVk_release_hpaths    := 
ModelTestVk_release_hpaths    += ./../../vk10-kepler/ModelTestVk
ModelTestVk_release_hpaths    += ./../../../extensions/include
ModelTestVk_release_hpaths    += ./../../../extensions/include/NsFoundation
ModelTestVk_release_hpaths    += ./../../../extensions/include/NvFoundation
ModelTestVk_release_hpaths    += ./../../../extensions/externals/include
ModelTestVk_release_hpaths    += ./../../../extensions/externals/include/GLFW
ModelTestVk_release_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
ModelTestVk_release_hpaths    += $(VK_SDK_PATH)/include
ModelTestVk_release_hpaths    += ./../../../extensions/include/NvVkUtil
ModelTestVk_release_lpaths    := 
ModelTestVk_release_lpaths    += $(VK_SDK_PATH)/build-arm/loader
ModelTestVk_release_lpaths    += ./../../../extensions/lib/linux-arm
ModelTestVk_release_lpaths    += ./../../../extensions/externals/lib/linux-arm
ModelTestVk_release_defines   := $(ModelTestVk_custom_defines)
ModelTestVk_release_defines   += LINUX=1
ModelTestVk_release_defines   += NV_LINUX
ModelTestVk_release_defines   += GLEW_NO_GLU=1
ModelTestVk_release_defines   += NDEBUG
ModelTestVk_release_libraries := 
ModelTestVk_release_libraries += NsFoundation
ModelTestVk_release_libraries += NvAppBase
ModelTestVk_release_libraries += NvAssetLoader
ModelTestVk_release_libraries += NvModel
ModelTestVk_release_libraries += NvGLUtils
ModelTestVk_release_libraries += NvGamepad
ModelTestVk_release_libraries += NvImage
ModelTestVk_release_libraries += NvUI
ModelTestVk_release_libraries += Half
ModelTestVk_release_libraries += NvVkUtil
ModelTestVk_release_libraries += glfw3
ModelTestVk_release_libraries += vulkan
ModelTestVk_release_libraries += NvAppBase
ModelTestVk_release_libraries += NvUI
ModelTestVk_release_libraries += NvAssetLoader
ModelTestVk_release_libraries += NvModel
ModelTestVk_release_libraries += NvGLUtils
ModelTestVk_release_libraries += NvGamepad
ModelTestVk_release_libraries += NvImage
ModelTestVk_release_libraries += Half
ModelTestVk_release_libraries += GLEW
ModelTestVk_release_libraries += GL
ModelTestVk_release_libraries += X11
ModelTestVk_release_libraries += Xrandr
ModelTestVk_release_libraries += Xxf86vm
ModelTestVk_release_libraries += Xi
ModelTestVk_release_libraries += Xinerama
ModelTestVk_release_libraries += Xcursor
ModelTestVk_release_libraries += dl
ModelTestVk_release_common_cflags	:= $(ModelTestVk_custom_cflags)
ModelTestVk_release_common_cflags    += -MMD
ModelTestVk_release_common_cflags    += $(addprefix -D, $(ModelTestVk_release_defines))
ModelTestVk_release_common_cflags    += $(addprefix -I, $(ModelTestVk_release_hpaths))
ModelTestVk_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ModelTestVk_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
ModelTestVk_release_cflags	:= $(ModelTestVk_release_common_cflags)
ModelTestVk_release_cppflags	:= $(ModelTestVk_release_common_cflags)
ModelTestVk_release_cppflags  += -Wno-reorder -std=c++11
ModelTestVk_release_cppflags  += -Wno-reorder
ModelTestVk_release_lflags    := $(ModelTestVk_custom_lflags)
ModelTestVk_release_lflags    += $(addprefix -L, $(ModelTestVk_release_lpaths))
ModelTestVk_release_lflags    += -Wl,--start-group $(addprefix -l, $(ModelTestVk_release_libraries)) -Wl,--end-group
ModelTestVk_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ModelTestVk_release_objsdir  = $(OBJS_DIR)/ModelTestVk_release
ModelTestVk_release_cpp_o    = $(addprefix $(ModelTestVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ModelTestVk_cppfiles)))))
ModelTestVk_release_cc_o    = $(addprefix $(ModelTestVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ModelTestVk_ccfiles)))))
ModelTestVk_release_c_o      = $(addprefix $(ModelTestVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ModelTestVk_cfiles)))))
ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o += ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs
ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o += ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs
ModelTestVk_release_obj      =  $(ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o) $(ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o) $(ModelTestVk_release_cpp_o) $(ModelTestVk_release_cc_o) $(ModelTestVk_release_c_o) 
ModelTestVk_release_bin      := ./../../bin/linux-arm/ModelTestVk

clean_ModelTestVk_release: 
	@$(ECHO) clean ModelTestVk release
	@$(RMDIR) $(ModelTestVk_release_objsdir)
	@$(RMDIR) $(ModelTestVk_release_bin)
	@$(RMDIR) $(DEPSDIR)/ModelTestVk/release

build_ModelTestVk_release: postbuild_ModelTestVk_release
postbuild_ModelTestVk_release: mainbuild_ModelTestVk_release
mainbuild_ModelTestVk_release: prebuild_ModelTestVk_release $(ModelTestVk_release_bin)
prebuild_ModelTestVk_release:

$(ModelTestVk_release_bin): $(ModelTestVk_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvVkUtil_release 
	mkdir -p `dirname ./../../bin/linux-arm/ModelTestVk`
	$(CCLD) $(filter %.o, $(ModelTestVk_release_obj)) $(ModelTestVk_release_lflags) -o $(ModelTestVk_release_bin) 
	$(ECHO) building $@ complete!

$(ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl_o): $(ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_base_model_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/base_model.glsl
	../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/base_model.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/base_model.glsl

$(ModelTestVk_release_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl_o): $(ModelTestVk_GLSLC_src_vk10-kepler_ModelTestVk_assets_src_shaders_cube_map_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/cube_map.glsl
	../../../BuildTools/spir-v/bin/glsl2spirvarm -o ../../vk10-kepler/ModelTestVk/assets/src_shaders/../shaders/cube_map.nvs ../../vk10-kepler/ModelTestVk/assets/src_shaders/cube_map.glsl

ModelTestVk_release_DEPDIR = $(dir $(@))/$(*F)
$(ModelTestVk_release_cpp_o): $(ModelTestVk_release_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ModelTestVk_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cppfiles))))))
	cp $(ModelTestVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cppfiles))))).P; \
	  rm -f $(ModelTestVk_release_DEPDIR).d

$(ModelTestVk_release_cc_o): $(ModelTestVk_release_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ModelTestVk_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_ccfiles))))))
	cp $(ModelTestVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_ccfiles))))).release.P; \
	  rm -f $(ModelTestVk_release_DEPDIR).d

$(ModelTestVk_release_c_o): $(ModelTestVk_release_objsdir)/%.o:
	$(ECHO) ModelTestVk: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ModelTestVk_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cfiles))))))
	cp $(ModelTestVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ModelTestVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ModelTestVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ModelTestVk_release_objsdir),, $@))), $(ModelTestVk_cfiles))))).P; \
	  rm -f $(ModelTestVk_release_DEPDIR).d

clean_ModelTestVk:  clean_ModelTestVk_debug clean_ModelTestVk_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
