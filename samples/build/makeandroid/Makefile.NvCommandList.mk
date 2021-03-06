# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvCommandList
NvCommandList_cppfiles   += ./../../gl4-maxwell/NvCommandList/basic-nvcommandlist.cpp
NvCommandList_cppfiles   += ./../../gl4-maxwell/NvCommandList/nvcommandlist.cpp
NvCommandList_cppfiles   += ./../../gl4-maxwell/NvCommandList/nvtoken.cpp
NvCommandList_cppfiles   += ./../../gl4-maxwell/NvCommandList/statesystem.cpp

NvCommandList_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvCommandList_cppfiles)))))
NvCommandList_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvCommandList_ccfiles)))))
NvCommandList_c_debug_dep      = $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvCommandList_cfiles)))))
NvCommandList_debug_dep      = $(NvCommandList_cpp_debug_dep) $(NvCommandList_cc_debug_dep) $(NvCommandList_c_debug_dep)
-include $(NvCommandList_debug_dep)
NvCommandList_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvCommandList_cppfiles)))))
NvCommandList_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvCommandList_ccfiles)))))
NvCommandList_c_release_dep      = $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvCommandList_cfiles)))))
NvCommandList_release_dep      = $(NvCommandList_cpp_release_dep) $(NvCommandList_cc_release_dep) $(NvCommandList_c_release_dep)
-include $(NvCommandList_release_dep)
NvCommandList_debug_hpaths    := 
NvCommandList_debug_hpaths    += ./../../gl4-maxwell/NvCommandList
NvCommandList_debug_hpaths    += ./../../../extensions/include
NvCommandList_debug_hpaths    += ./../../../extensions/externals/include
NvCommandList_debug_hpaths    += ./../../../extensions/include/NsFoundation
NvCommandList_debug_hpaths    += ./../../../extensions/include/NvFoundation
NvCommandList_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvCommandList_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvCommandList_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvCommandList_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvCommandList_debug_lpaths    := 
NvCommandList_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvCommandList_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NvCommandList_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvCommandList_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NvCommandList_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvCommandList_debug_defines   := $(NvCommandList_custom_defines)
NvCommandList_debug_defines   += android
NvCommandList_debug_defines   += ANDROID
NvCommandList_debug_defines   += _LIB
NvCommandList_debug_defines   += NV_ANDROID
NvCommandList_debug_defines   += __STDC_LIMIT_MACROS
NvCommandList_debug_defines   += GW_APP_NAME=\"NvCommandList\"
NvCommandList_debug_defines   += GL_API_LEVEL_ES2
NvCommandList_debug_defines   += USE_REGAL=1
NvCommandList_debug_defines   += _DEBUG
NvCommandList_debug_libraries := 
NvCommandList_debug_libraries += NsFoundationD
NvCommandList_debug_libraries += NvAppBaseD
NvCommandList_debug_libraries += NvAssetLoaderD
NvCommandList_debug_libraries += NvModelD
NvCommandList_debug_libraries += NvGLUtilsD
NvCommandList_debug_libraries += NvGamepadD
NvCommandList_debug_libraries += NvImageD
NvCommandList_debug_libraries += NvUID
NvCommandList_debug_libraries += HalfD
NvCommandList_debug_libraries += NvEGLUtilD
NvCommandList_debug_libraries += gnustl_static
NvCommandList_debug_libraries += EGL
NvCommandList_debug_libraries += android
NvCommandList_debug_libraries += m
NvCommandList_debug_libraries += c
NvCommandList_debug_libraries += supc++
NvCommandList_debug_libraries += log
NvCommandList_debug_libraries += gcc
NvCommandList_debug_libraries += GLESv2
NvCommandList_debug_libraries += RegalW_static
NvCommandList_debug_common_cflags	:= $(NvCommandList_custom_cflags)
NvCommandList_debug_common_cflags    += -MMD
NvCommandList_debug_common_cflags    += $(addprefix -D, $(NvCommandList_debug_defines))
NvCommandList_debug_common_cflags    += $(addprefix -I, $(NvCommandList_debug_hpaths))
NvCommandList_debug_common_cflags  += -std="gnu++11"
NvCommandList_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvCommandList_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvCommandList_debug_cflags	:= $(NvCommandList_debug_common_cflags)
NvCommandList_debug_cppflags	:= $(NvCommandList_debug_common_cflags)
NvCommandList_debug_cppflags  += -std="gnu++11"
NvCommandList_debug_lflags    := $(NvCommandList_custom_lflags)
NvCommandList_debug_lflags    += $(addprefix -L, $(NvCommandList_debug_lpaths))
NvCommandList_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvCommandList_debug_libraries)) -Wl,--end-group
NvCommandList_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
NvCommandList_debug_objsdir  = $(OBJS_DIR)/NvCommandList_debug
NvCommandList_debug_cpp_o    = $(addprefix $(NvCommandList_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvCommandList_cppfiles)))))
NvCommandList_debug_cc_o    = $(addprefix $(NvCommandList_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvCommandList_ccfiles)))))
NvCommandList_debug_c_o      = $(addprefix $(NvCommandList_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvCommandList_cfiles)))))
NvCommandList_debug_obj      =  $(NvCommandList_debug_cpp_o) $(NvCommandList_debug_cc_o) $(NvCommandList_debug_c_o) 
NvCommandList_debug_bin      := ./../../gl4-maxwell/NvCommandList/libs/armeabi-v7a/libNvCommandList.so

clean_NvCommandList_debug: 
	@$(ECHO) clean NvCommandList debug
	@$(RMDIR) $(NvCommandList_debug_objsdir)
	@$(RMDIR) $(NvCommandList_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvCommandList/debug

build_NvCommandList_debug: postbuild_NvCommandList_debug
postbuild_NvCommandList_debug: mainbuild_NvCommandList_debug preantbuild_NvCommandList_debug antbuild_NvCommandList_debug
preantbuild_NvCommandList_debug: mainbuild_NvCommandList_debug
antbuild_NvCommandList_debug: preantbuild_NvCommandList_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-maxwell/NvCommandList/build.xml debug
mainbuild_NvCommandList_debug: prebuild_NvCommandList_debug $(NvCommandList_debug_bin)
prebuild_NvCommandList_debug:

$(NvCommandList_debug_bin): $(NvCommandList_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../gl4-maxwell/NvCommandList/libs/armeabi-v7a/libNvCommandList.so`
	$(CXX) -shared $(filter %.o, $(NvCommandList_debug_obj)) $(NvCommandList_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

NvCommandList_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvCommandList_debug_cpp_o): $(NvCommandList_debug_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvCommandList_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cppfiles))))))
	cp $(NvCommandList_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cppfiles))))).P; \
	  rm -f $(NvCommandList_debug_DEPDIR).d

$(NvCommandList_debug_cc_o): $(NvCommandList_debug_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvCommandList_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_ccfiles))))))
	cp $(NvCommandList_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_ccfiles))))).debug.P; \
	  rm -f $(NvCommandList_debug_DEPDIR).d

$(NvCommandList_debug_c_o): $(NvCommandList_debug_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvCommandList_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cfiles))))))
	cp $(NvCommandList_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvCommandList/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_debug_objsdir),, $@))), $(NvCommandList_cfiles))))).P; \
	  rm -f $(NvCommandList_debug_DEPDIR).d

NvCommandList_release_hpaths    := 
NvCommandList_release_hpaths    += ./../../gl4-maxwell/NvCommandList
NvCommandList_release_hpaths    += ./../../../extensions/include
NvCommandList_release_hpaths    += ./../../../extensions/externals/include
NvCommandList_release_hpaths    += ./../../../extensions/include/NsFoundation
NvCommandList_release_hpaths    += ./../../../extensions/include/NvFoundation
NvCommandList_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvCommandList_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvCommandList_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvCommandList_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvCommandList_release_lpaths    := 
NvCommandList_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvCommandList_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NvCommandList_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvCommandList_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NvCommandList_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvCommandList_release_defines   := $(NvCommandList_custom_defines)
NvCommandList_release_defines   += android
NvCommandList_release_defines   += ANDROID
NvCommandList_release_defines   += _LIB
NvCommandList_release_defines   += NV_ANDROID
NvCommandList_release_defines   += __STDC_LIMIT_MACROS
NvCommandList_release_defines   += GW_APP_NAME=\"NvCommandList\"
NvCommandList_release_defines   += GL_API_LEVEL_ES2
NvCommandList_release_defines   += USE_REGAL=1
NvCommandList_release_defines   += NDEBUG
NvCommandList_release_libraries := 
NvCommandList_release_libraries += NsFoundation
NvCommandList_release_libraries += NvAppBase
NvCommandList_release_libraries += NvAssetLoader
NvCommandList_release_libraries += NvModel
NvCommandList_release_libraries += NvGLUtils
NvCommandList_release_libraries += NvGamepad
NvCommandList_release_libraries += NvImage
NvCommandList_release_libraries += NvUI
NvCommandList_release_libraries += Half
NvCommandList_release_libraries += NvEGLUtil
NvCommandList_release_libraries += gnustl_static
NvCommandList_release_libraries += EGL
NvCommandList_release_libraries += android
NvCommandList_release_libraries += m
NvCommandList_release_libraries += c
NvCommandList_release_libraries += supc++
NvCommandList_release_libraries += log
NvCommandList_release_libraries += gcc
NvCommandList_release_libraries += GLESv2
NvCommandList_release_libraries += RegalW_static
NvCommandList_release_common_cflags	:= $(NvCommandList_custom_cflags)
NvCommandList_release_common_cflags    += -MMD
NvCommandList_release_common_cflags    += $(addprefix -D, $(NvCommandList_release_defines))
NvCommandList_release_common_cflags    += $(addprefix -I, $(NvCommandList_release_hpaths))
NvCommandList_release_common_cflags  += -std="gnu++11"
NvCommandList_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvCommandList_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvCommandList_release_cflags	:= $(NvCommandList_release_common_cflags)
NvCommandList_release_cppflags	:= $(NvCommandList_release_common_cflags)
NvCommandList_release_cppflags  += -std="gnu++11"
NvCommandList_release_lflags    := $(NvCommandList_custom_lflags)
NvCommandList_release_lflags    += $(addprefix -L, $(NvCommandList_release_lpaths))
NvCommandList_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvCommandList_release_libraries)) -Wl,--end-group
NvCommandList_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-24/arch-arm -shared -Wl,--no-undefined
NvCommandList_release_objsdir  = $(OBJS_DIR)/NvCommandList_release
NvCommandList_release_cpp_o    = $(addprefix $(NvCommandList_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvCommandList_cppfiles)))))
NvCommandList_release_cc_o    = $(addprefix $(NvCommandList_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvCommandList_ccfiles)))))
NvCommandList_release_c_o      = $(addprefix $(NvCommandList_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvCommandList_cfiles)))))
NvCommandList_release_obj      =  $(NvCommandList_release_cpp_o) $(NvCommandList_release_cc_o) $(NvCommandList_release_c_o) 
NvCommandList_release_bin      := ./../../gl4-maxwell/NvCommandList/libs/armeabi-v7a/libNvCommandList.so

clean_NvCommandList_release: 
	@$(ECHO) clean NvCommandList release
	@$(RMDIR) $(NvCommandList_release_objsdir)
	@$(RMDIR) $(NvCommandList_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvCommandList/release

build_NvCommandList_release: postbuild_NvCommandList_release
postbuild_NvCommandList_release: mainbuild_NvCommandList_release preantbuild_NvCommandList_release antbuild_NvCommandList_release
preantbuild_NvCommandList_release: mainbuild_NvCommandList_release
antbuild_NvCommandList_release: preantbuild_NvCommandList_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../gl4-maxwell/NvCommandList/build.xml debug
mainbuild_NvCommandList_release: prebuild_NvCommandList_release $(NvCommandList_release_bin)
prebuild_NvCommandList_release:

$(NvCommandList_release_bin): $(NvCommandList_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../gl4-maxwell/NvCommandList/libs/armeabi-v7a/libNvCommandList.so`
	$(CXX) -shared $(filter %.o, $(NvCommandList_release_obj)) $(NvCommandList_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

NvCommandList_release_DEPDIR = $(dir $(@))/$(*F)
$(NvCommandList_release_cpp_o): $(NvCommandList_release_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvCommandList_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cppfiles))))))
	cp $(NvCommandList_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cppfiles))))).P; \
	  rm -f $(NvCommandList_release_DEPDIR).d

$(NvCommandList_release_cc_o): $(NvCommandList_release_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvCommandList_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_ccfiles))))))
	cp $(NvCommandList_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_ccfiles))))).release.P; \
	  rm -f $(NvCommandList_release_DEPDIR).d

$(NvCommandList_release_c_o): $(NvCommandList_release_objsdir)/%.o:
	$(ECHO) NvCommandList: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvCommandList_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cfiles))))))
	cp $(NvCommandList_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvCommandList_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvCommandList/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvCommandList_release_objsdir),, $@))), $(NvCommandList_cfiles))))).P; \
	  rm -f $(NvCommandList_release_DEPDIR).d

clean_NvCommandList:  clean_NvCommandList_debug clean_NvCommandList_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
