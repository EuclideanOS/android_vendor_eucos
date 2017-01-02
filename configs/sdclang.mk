ifneq ($(HOST_OS),linux)
$(warning ****************************************************************)
$(warning * SDCLANG is not supported on non-linux hosts. Disabling...)
$(warning ****************************************************************)
else
# include definitions for SDCLANG
include vendor/eucos/sdclang/sdclang.mk
endif
