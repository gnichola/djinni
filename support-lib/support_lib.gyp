{
    "targets": [
        {
            "target_name": "djinni_jni",
            "type": "static_library",
            "sources": [
              "jni/djinni_support.cpp",
            ],
            "include_dirs": [
              "jni",
            ],
            "direct_dependent_settings": {
                "include_dirs": [
                  "jni",
                ],
            },
        },
        {
            "target_name": "djinni_objc",
            "type": "static_library",
            "xcode_settings": {
              "CLANG_ENABLE_OBJC_ARC": "YES",
            },
            "sources": [
              "objc/DJIWeakPtrWrapper.mm",
              "objc/DJIError.mm",
            ],
            "include_dirs": [
              "objc",
            ],
            "direct_dependent_settings": {
                "include_dirs": [
                  "objc",
                ],
            },
        },
        {
            "target_name": "djinni_cx",
            "type": "static_library",
            "sources": [
            ],
            "include_dirs": [
              "cx",
            ],
            "direct_dependent_settings": {
                "include_dirs": [
                  "cx",
                ],
            },
        },
    ],
}
