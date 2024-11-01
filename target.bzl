load(":bt_kernel.bzl", "define_bt_modules")

def define_sdxkova():
    define_bt_modules(
        target = "sdxkova",
        modules = [
            "btpower",
        ],
        config_options = [
            "CONFIG_MSM_BT_POWER",
        ]
    )
