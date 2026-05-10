.class public Lcom/tencent/tinker/loader/shareutil/ShareConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANDROID_O_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "oat"

.field public static final APP_BASE_LINE_ID:Ljava/lang/String; = "deployment_id"

.field public static final BASE_LINE_EXCEPTION:Ljava/lang/String; = "base_line_exception"

.field public static final BASE_LINE_ID:Ljava/lang/String; = "base_line_id"

.field public static final BASE_LINE_ID_SP:Ljava/lang/String; = "base_line_id_save"

.field public static final BUFFER_SIZE:I = 0x4000

.field public static final CHECK_DEX_INSTALL_FAIL:Ljava/lang/String; = "checkDexInstall failed"

.field public static final CHECK_DEX_OAT_EXIST_FAIL:Ljava/lang/String; = "checkDexOptExist failed"

.field public static final CHECK_DEX_OAT_FORMAT_FAIL:Ljava/lang/String; = "checkDexOptFormat failed"

.field public static final CHECK_RES_INSTALL_FAIL:Ljava/lang/String; = "checkResInstall failed"

.field public static final CLASS_N_APK_NAME:Ljava/lang/String; = "tinker_classN.apk"

.field public static final CLASS_N_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field public static final CPU_ABI_SUFFIX:Ljava/lang/String; = ".primaryCpuAbi"

.field public static final DEFAULT_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "odex"

.field public static final DEXMODE_JAR:Ljava/lang/String; = "jar"

.field public static final DEXMODE_RAW:Ljava/lang/String; = "raw"

.field public static final DEX_IN_JAR:Ljava/lang/String; = "classes.dex"

.field public static final DEX_META_FILE:Ljava/lang/String; = "assets/dex_meta.txt"

.field public static final DEX_PATH:Ljava/lang/String; = "dex"

.field public static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field public static final ENABLE_CONFIG:Ljava/lang/String; = "enable"

.field public static final ERROR_DISABLE_TINKER_IN_SP:I = -0x1d

.field public static final ERROR_LOAD_BASE_LINE_ID_CHANGED:I = -0x1

.field public static final ERROR_LOAD_INSTALL_SO_EXCEPTION:I = -0x18

.field public static final ERROR_LOAD_OK:I = 0x0

.field public static final ERROR_LOAD_PATCH_CLASS_N_MD5_MISMATCH:I = -0x1b

.field public static final ERROR_LOAD_PATCH_DIRECTORY_NOT_EXIST:I = -0x3

.field public static final ERROR_LOAD_PATCH_EXCEED_SAFE_COUNT:I = -0x2

.field public static final ERROR_LOAD_PATCH_EXTRACT_META_FILES_NOT_FOUND:I = -0x17

.field public static final ERROR_LOAD_PATCH_GET_ISA_FAIL:I = -0x1c

.field public static final ERROR_LOAD_PATCH_INFO_CORRUPTED:I = -0x5

.field public static final ERROR_LOAD_PATCH_INFO_NOT_EXIST:I = -0x4

.field public static final ERROR_LOAD_PATCH_OTA_INTERPRET_ONLY_EXCEPTION:I = -0xf

.field public static final ERROR_LOAD_PATCH_PACKAGE_CHECK_FAIL:I = -0x8

.field public static final ERROR_LOAD_PATCH_SO_ABI_INVALID:I = -0x1a

.field public static final ERROR_LOAD_PATCH_SO_INCOMPLETE:I = -0x19

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_CLASSLOADER_NULL:I = -0xc

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_DIRECTORY_NOT_EXIST:I = -0x9

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_FILE_ILLEGAL:I = -0xa

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_LOAD_EXCEPTION:I = -0x10

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_MD5_MISMATCH:I = -0xd

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_OPT_FILE_ILLEGAL:I = -0xb

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_OPT_FILE_NOT_EXIST:I = -0xe

.field public static final ERROR_LOAD_PATCH_VERSION_DIRECTORY_NOT_EXIST:I = -0x6

.field public static final ERROR_LOAD_PATCH_VERSION_FILE_NOT_EXIST:I = -0x7

.field public static final ERROR_LOAD_PATCH_VERSION_LIB_DIRECTORY_NOT_EXIST:I = -0x11

.field public static final ERROR_LOAD_PATCH_VERSION_LIB_FILE_ILLEGAL:I = -0x12

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_DIRECTORY_NOT_EXIST:I = -0x13

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_FILE_NOT_EXIST:I = -0x14

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_LOAD_EXCEPTION:I = -0x15

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_MD5_MISMATCH:I = -0x16

.field public static final ERROR_LOAD_UNDEFINE:I = -0x3e8

.field public static final EXTRACT_DEX_META:Ljava/lang/String; = "dex_meta.txt"

.field public static final EXTRACT_RES_META:Ljava/lang/String; = "res_meta.txt"

.field public static final EXTRACT_SO_META:Ljava/lang/String; = "so_meta.txt"

.field public static final INTERPRET_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "interpret"

.field public static final INVALID_CPU_ABI:Ljava/lang/String; = "invalid_cpu_abi"

.field public static final JAR_SUFFIX:Ljava/lang/String; = ".jar"

.field public static final LOADER_SAFE_COUNT_SP:Ljava/lang/String; = "loader_safe_count"

.field public static final LOADER_SAFE_MODE_MAX_COUNT:I = 0x3

.field public static final MAX_EXTRACT_ATTEMPTS:I = 0x2

.field public static final MD5_FILE_BUF_LENGTH:I = 0x19000

.field public static final MD5_LENGTH:I = 0x20

.field public static final META_FILES_DIR:Ljava/lang/String; = "meta_files"

.field public static final META_SUFFIX:Ljava/lang/String; = "meta.txt"

.field public static final ODEX_SUFFIX:Ljava/lang/String; = ".odex"

.field public static final OTA_FLAG_FILE:Ljava/lang/String; = "system_ota.flag"

.field public static final OTA_FLAG_PREFIX:Ljava/lang/String; = "system_ota"

.field public static final OTA_FLAG_SUFFIX:Ljava/lang/String; = ".flag"

.field public static final OTA_ODEX_SUCCESS:Ljava/lang/String; = "ota_odex_success"

.field public static final PATCH_BASE_NAME:Ljava/lang/String; = "patch-"

.field public static final PATCH_DIRECTORY_NAME:Ljava/lang/String; = "tinker"

.field public static final PATCH_INFO_LOCK_NAME:Ljava/lang/String; = "info.lock"

.field public static final PATCH_INFO_NAME:Ljava/lang/String; = "patch.info"

.field public static final PATCH_SUFFIX:Ljava/lang/String; = ".apk"

.field public static final PATCH_TEMP_DIRECTORY_NAME:Ljava/lang/String; = "tinker_temp"

.field public static final PATCH_TEMP_LAST_CRASH_NAME:Ljava/lang/String; = "tinker_last_crash"

.field public static final RES_ADD_TITLE:Ljava/lang/String; = "add:"

.field public static final RES_ARSC:Ljava/lang/String; = "resources.arsc"

.field public static final RES_DEL_TITLE:Ljava/lang/String; = "delete:"

.field public static final RES_LARGE_MOD_TITLE:Ljava/lang/String; = "large modify:"

.field public static final RES_MANIFEST:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final RES_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field public static final RES_MOD_TITLE:Ljava/lang/String; = "modify:"

.field public static final RES_NAME:Ljava/lang/String; = "resources.apk"

.field public static final RES_PATH:Ljava/lang/String; = "res"

.field public static final RES_PATTERN_TITLE:Ljava/lang/String; = "pattern:"

.field public static final RES_STORE_TITLE:Ljava/lang/String; = "store:"

.field public static final RES_TITLE:Ljava/lang/String; = "resources_out.zip"

.field public static final ROLLBACK_BASE:I = 0x0

.field public static final ROLLBACK_BASE_BY_SYSTEM_OTA:I = 0x3

.field public static final ROLLBACK_TO_BASE_FLAG_FILE:Ljava/lang/String; = "rollback_base_flag"

.field public static final SAFE_COUNT:Ljava/lang/String; = "_safe_count_"

.field public static final SO_META_FILE:Ljava/lang/String; = "assets/so_meta.txt"

.field public static final SO_PATH:Ljava/lang/String; = "lib"

.field public static final TEST_DEX_NAME:Ljava/lang/String; = "test.dex"

.field public static final TINKER_ENABLE_CONFIG:Ljava/lang/String; = "tinker_enable_"

.field public static final TINKER_SHARE_PREFERENCE_CONFIG:Ljava/lang/String; = "tinker_share_config"

.field public static final TINKER_VERSION:Ljava/lang/String; = "1.9.2-rc5"

.field public static final TYPE_CLASS_N_DEX:I = 0x7

.field public static final TYPE_DEX:I = 0x3

.field public static final TYPE_DEX_OPT:I = 0x4

.field public static final TYPE_LIBRARY:I = 0x5

.field public static final TYPE_PATCH_FILE:I = 0x1

.field public static final TYPE_PATCH_INFO:I = 0x2

.field public static final TYPE_RESOURCE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "classes(?:[2-9]{0,1}|[1-9][0-9]+)\\.dex(\\.jar)?"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
