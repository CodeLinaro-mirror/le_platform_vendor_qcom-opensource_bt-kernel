ifeq (true,false)
ccflags-y += -I$(BT_ROOT)/include
ccflags-y += -I$(BT_ROOT)/../wlan/platform/inc
ccflags-y += -I$(BT_ROOT)/../wlan/platform/cnss_utils
else
ccflags-y += -I${BT_ROOT}/include
ccflags-y += -I$(BT_ROOT)/../wlan-cnss/inc
ccflags-y += -I$(BT_ROOT)/../wlan-cnss/cnss_utils
endif
obj-$(CONFIG_MSM_BT_POWER)  += btpower.o
