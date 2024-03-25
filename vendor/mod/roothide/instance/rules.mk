_THEOS_INTERNAL_LDFLAGS += -rpath '@loader_path/.jbroot/Library/Frameworks' -rpath '@loader_path/.jbroot/usr/lib'
_THEOS_INTERNAL_CFLAGS += -D THEOS_PACKAGE_SCHEME_ROOTHIDE="1"