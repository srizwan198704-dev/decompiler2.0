.class public final enum Lcom/uc/webview/base/ErrorCode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/base/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_INVALID_APP_KEY:Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_INVALID_CONFIGS:Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_NOT_SUPPORT_ANDROID_VERSION:Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_NOT_SUPPORT_CORE_VERSION:Lcom/uc/webview/base/ErrorCode;

.field public static final enum COMPATIABLE_UNAUTHORIZED_APP:Lcom/uc/webview/base/ErrorCode;

.field public static final enum CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

.field public static final enum CORE_DEX_FILE_NOT_EXISTS:Lcom/uc/webview/base/ErrorCode;

.field public static final enum CORE_FACTORY_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

.field public static final enum CUSTOM_EXTRACTION_AND_VERIFY_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_CONTENTS_TOO_BIG:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_CUSTOM_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_FILES_TOO_MANY:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_FINISH_BUT_NO_FILES:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_INVALID_ZIP_FILE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_RENAME_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_U4_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DECOMPRESS_UNTRUSTED_DIR_TRAVERSAL:Lcom/uc/webview/base/ErrorCode;

.field public static final enum DEX_NOT_MATCH_WITH_NATIVE_LIB:Lcom/uc/webview/base/ErrorCode;

.field public static final enum EMBEDER_INIT_FINISHED_CALLBACK_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum GEN_FILE_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum INIT_WAIT_TIMEOUT:Lcom/uc/webview/base/ErrorCode;

.field public static final enum INVALID_ALLIN_CORE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

.field public static final enum INVALID_DECOMPRESSED_DIR:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_INCOMPATIBLE_CORE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_INVALID_COMPRESSED_FILE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_INVALID_CORE_SO_FILE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_INVALID_JSI_SO_FILE:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_LOADSO_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_JSENGINE_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

.field public static final enum JSI_U4ENGINE_EXTRACT_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

.field public static final enum LOAD_NATIVE_LIB_NOT_MATCH_WITH_PRELOAD:Lcom/uc/webview/base/ErrorCode;

.field public static final enum LOAD_SEVEN_ZIP_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum MKDIR_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum NATIVE_LIBRARIES_MISSING:Lcom/uc/webview/base/ErrorCode;

.field public static final enum NEED_AT_LEAST_ONE_LIB_CONFIG:Lcom/uc/webview/base/ErrorCode;

.field public static final enum REPEAT_INITIALIZATION:Lcom/uc/webview/base/ErrorCode;

.field public static final enum STARTUP_CTRL_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

.field public static final enum STORAGE_SPACE_NOT_ENOUGH:Lcom/uc/webview/base/ErrorCode;

.field public static final enum U4_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UNSUPPORT_FOR_NOT_EXTRACT_NATIVE_LIBS:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_DOWNLOAD_INTERRUPTED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_DOWNLOAD_SIZE_NOT_MATCH:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_FAILED_BECAUSE_FALLBACK_SYSTEM:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_FEATURE_DISABLED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_GET_URL_FILE_INFO_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_INIT_DUPLICATED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_INVALID_URL:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_MISSING_UCPLAYER_SO:Lcom/uc/webview/base/ErrorCode;

.field public static final enum UPDATE_UC_PLAYER_DISABLED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum VERIFY_DEX_FAILED:Lcom/uc/webview/base/ErrorCode;

.field public static final enum VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/uc/webview/base/ErrorCode;
    .locals 60

    .line 1
    sget-object v1, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    sget-object v2, Lcom/uc/webview/base/ErrorCode;->NEED_AT_LEAST_ONE_LIB_CONFIG:Lcom/uc/webview/base/ErrorCode;

    .line 4
    .line 5
    sget-object v3, Lcom/uc/webview/base/ErrorCode;->INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 6
    .line 7
    sget-object v4, Lcom/uc/webview/base/ErrorCode;->INVALID_DECOMPRESSED_DIR:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    sget-object v5, Lcom/uc/webview/base/ErrorCode;->UNSUPPORT_FOR_NOT_EXTRACT_NATIVE_LIBS:Lcom/uc/webview/base/ErrorCode;

    .line 10
    .line 11
    sget-object v6, Lcom/uc/webview/base/ErrorCode;->CORE_DEX_FILE_NOT_EXISTS:Lcom/uc/webview/base/ErrorCode;

    .line 12
    .line 13
    sget-object v7, Lcom/uc/webview/base/ErrorCode;->VERIFY_DEX_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 14
    .line 15
    sget-object v8, Lcom/uc/webview/base/ErrorCode;->VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 16
    .line 17
    sget-object v9, Lcom/uc/webview/base/ErrorCode;->CORE_FACTORY_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 18
    .line 19
    sget-object v10, Lcom/uc/webview/base/ErrorCode;->INVALID_ALLIN_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 20
    .line 21
    sget-object v11, Lcom/uc/webview/base/ErrorCode;->NATIVE_LIBRARIES_MISSING:Lcom/uc/webview/base/ErrorCode;

    .line 22
    .line 23
    sget-object v12, Lcom/uc/webview/base/ErrorCode;->INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 24
    .line 25
    sget-object v13, Lcom/uc/webview/base/ErrorCode;->INIT_WAIT_TIMEOUT:Lcom/uc/webview/base/ErrorCode;

    .line 26
    .line 27
    sget-object v14, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 28
    .line 29
    sget-object v15, Lcom/uc/webview/base/ErrorCode;->EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 30
    .line 31
    sget-object v16, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_INVALID_CONFIGS:Lcom/uc/webview/base/ErrorCode;

    .line 32
    .line 33
    sget-object v17, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_INVALID_APP_KEY:Lcom/uc/webview/base/ErrorCode;

    .line 34
    .line 35
    sget-object v18, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

    .line 36
    .line 37
    sget-object v19, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ANDROID_VERSION:Lcom/uc/webview/base/ErrorCode;

    .line 38
    .line 39
    sget-object v20, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_CORE_VERSION:Lcom/uc/webview/base/ErrorCode;

    .line 40
    .line 41
    sget-object v21, Lcom/uc/webview/base/ErrorCode;->LOAD_SEVEN_ZIP_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 42
    .line 43
    sget-object v22, Lcom/uc/webview/base/ErrorCode;->REPEAT_INITIALIZATION:Lcom/uc/webview/base/ErrorCode;

    .line 44
    .line 45
    sget-object v23, Lcom/uc/webview/base/ErrorCode;->STARTUP_CTRL_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 46
    .line 47
    sget-object v24, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

    .line 48
    .line 49
    sget-object v25, Lcom/uc/webview/base/ErrorCode;->CUSTOM_EXTRACTION_AND_VERIFY_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 50
    .line 51
    sget-object v26, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_UNAUTHORIZED_APP:Lcom/uc/webview/base/ErrorCode;

    .line 52
    .line 53
    sget-object v27, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_NOT_MATCH_WITH_PRELOAD:Lcom/uc/webview/base/ErrorCode;

    .line 54
    .line 55
    sget-object v28, Lcom/uc/webview/base/ErrorCode;->DEX_NOT_MATCH_WITH_NATIVE_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 56
    .line 57
    sget-object v29, Lcom/uc/webview/base/ErrorCode;->MKDIR_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 58
    .line 59
    sget-object v30, Lcom/uc/webview/base/ErrorCode;->STORAGE_SPACE_NOT_ENOUGH:Lcom/uc/webview/base/ErrorCode;

    .line 60
    .line 61
    sget-object v31, Lcom/uc/webview/base/ErrorCode;->GEN_FILE_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 62
    .line 63
    sget-object v32, Lcom/uc/webview/base/ErrorCode;->U4_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 64
    .line 65
    sget-object v33, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    .line 66
    .line 67
    sget-object v34, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_UNTRUSTED_DIR_TRAVERSAL:Lcom/uc/webview/base/ErrorCode;

    .line 68
    .line 69
    sget-object v35, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CONTENTS_TOO_BIG:Lcom/uc/webview/base/ErrorCode;

    .line 70
    .line 71
    sget-object v36, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FILES_TOO_MANY:Lcom/uc/webview/base/ErrorCode;

    .line 72
    .line 73
    sget-object v37, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FINISH_BUT_NO_FILES:Lcom/uc/webview/base/ErrorCode;

    .line 74
    .line 75
    sget-object v38, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_INVALID_ZIP_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 76
    .line 77
    sget-object v39, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_RENAME_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 78
    .line 79
    sget-object v40, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CUSTOM_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 80
    .line 81
    sget-object v41, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_U4_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 82
    .line 83
    sget-object v42, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    .line 84
    .line 85
    sget-object v43, Lcom/uc/webview/base/ErrorCode;->UPDATE_FEATURE_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 86
    .line 87
    sget-object v44, Lcom/uc/webview/base/ErrorCode;->UPDATE_INVALID_URL:Lcom/uc/webview/base/ErrorCode;

    .line 88
    .line 89
    sget-object v45, Lcom/uc/webview/base/ErrorCode;->UPDATE_DOWNLOAD_INTERRUPTED:Lcom/uc/webview/base/ErrorCode;

    .line 90
    .line 91
    sget-object v46, Lcom/uc/webview/base/ErrorCode;->UPDATE_GET_URL_FILE_INFO_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 92
    .line 93
    sget-object v47, Lcom/uc/webview/base/ErrorCode;->UPDATE_DOWNLOAD_SIZE_NOT_MATCH:Lcom/uc/webview/base/ErrorCode;

    .line 94
    .line 95
    sget-object v48, Lcom/uc/webview/base/ErrorCode;->UPDATE_FAILED_BECAUSE_FALLBACK_SYSTEM:Lcom/uc/webview/base/ErrorCode;

    .line 96
    .line 97
    sget-object v49, Lcom/uc/webview/base/ErrorCode;->UPDATE_UC_PLAYER_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 98
    .line 99
    sget-object v50, Lcom/uc/webview/base/ErrorCode;->UPDATE_INIT_DUPLICATED:Lcom/uc/webview/base/ErrorCode;

    .line 100
    .line 101
    sget-object v51, Lcom/uc/webview/base/ErrorCode;->UPDATE_MISSING_UCPLAYER_SO:Lcom/uc/webview/base/ErrorCode;

    .line 102
    .line 103
    sget-object v52, Lcom/uc/webview/base/ErrorCode;->EMBEDER_INIT_FINISHED_CALLBACK_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 104
    .line 105
    sget-object v53, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 106
    .line 107
    sget-object v54, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_COMPRESSED_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 108
    .line 109
    sget-object v55, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_JSI_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 110
    .line 111
    sget-object v56, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_CORE_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 112
    .line 113
    sget-object v57, Lcom/uc/webview/base/ErrorCode;->JSI_U4ENGINE_EXTRACT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 114
    .line 115
    sget-object v58, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_LOADSO_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 116
    .line 117
    sget-object v59, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INCOMPATIBLE_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 118
    .line 119
    filled-new-array/range {v1 .. v59}, [Lcom/uc/webview/base/ErrorCode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    const-string v1, "CONTEXT_IS_NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 13
    .line 14
    const-string v1, "NEED_AT_LEAST_ONE_LIB_CONFIG"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->NEED_AT_LEAST_ONE_LIB_CONFIG:Lcom/uc/webview/base/ErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 23
    .line 24
    const-string v1, "INVALID_COMPRESSED_LIB"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 33
    .line 34
    const-string v1, "INVALID_DECOMPRESSED_DIR"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_DECOMPRESSED_DIR:Lcom/uc/webview/base/ErrorCode;

    .line 41
    .line 42
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 43
    .line 44
    const-string v1, "UNSUPPORT_FOR_NOT_EXTRACT_NATIVE_LIBS"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UNSUPPORT_FOR_NOT_EXTRACT_NATIVE_LIBS:Lcom/uc/webview/base/ErrorCode;

    .line 51
    .line 52
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 53
    .line 54
    const-string v1, "CORE_DEX_FILE_NOT_EXISTS"

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->CORE_DEX_FILE_NOT_EXISTS:Lcom/uc/webview/base/ErrorCode;

    .line 62
    .line 63
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x65

    .line 67
    .line 68
    const-string v3, "VERIFY_DEX_FAILED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_DEX_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 74
    .line 75
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0x66

    .line 79
    .line 80
    const-string v3, "VERIFY_LIB_FAILED"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 86
    .line 87
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v2, 0x67

    .line 92
    .line 93
    const-string v3, "CORE_FACTORY_NOT_FOUND"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->CORE_FACTORY_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 99
    .line 100
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, 0x68

    .line 105
    .line 106
    const-string v3, "INVALID_ALLIN_CORE"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_ALLIN_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 112
    .line 113
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x69

    .line 118
    .line 119
    const-string v3, "NATIVE_LIBRARIES_MISSING"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->NATIVE_LIBRARIES_MISSING:Lcom/uc/webview/base/ErrorCode;

    .line 125
    .line 126
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x6a

    .line 131
    .line 132
    const-string v3, "INIT_CORE_ENGINE_FAILED"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 138
    .line 139
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x6b

    .line 144
    .line 145
    const-string v3, "INIT_WAIT_TIMEOUT"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->INIT_WAIT_TIMEOUT:Lcom/uc/webview/base/ErrorCode;

    .line 151
    .line 152
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, 0x6c

    .line 157
    .line 158
    const-string v3, "LOAD_NATIVE_LIB_FAILED"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 164
    .line 165
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, 0x6d

    .line 170
    .line 171
    const-string v3, "EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 177
    .line 178
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, 0x6e

    .line 183
    .line 184
    const-string v3, "COMPATIABLE_INVALID_CONFIGS"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_INVALID_CONFIGS:Lcom/uc/webview/base/ErrorCode;

    .line 190
    .line 191
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, 0x6f

    .line 196
    .line 197
    const-string v3, "COMPATIABLE_INVALID_APP_KEY"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_INVALID_APP_KEY:Lcom/uc/webview/base/ErrorCode;

    .line 203
    .line 204
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, 0x70

    .line 209
    .line 210
    const-string v3, "COMPATIABLE_NOT_SUPPORT_ARCH"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

    .line 216
    .line 217
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const/16 v2, 0x71

    .line 222
    .line 223
    const-string v3, "COMPATIABLE_NOT_SUPPORT_ANDROID_VERSION"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ANDROID_VERSION:Lcom/uc/webview/base/ErrorCode;

    .line 229
    .line 230
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    const/16 v2, 0x72

    .line 235
    .line 236
    const-string v3, "COMPATIABLE_NOT_SUPPORT_CORE_VERSION"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_CORE_VERSION:Lcom/uc/webview/base/ErrorCode;

    .line 242
    .line 243
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    const/16 v2, 0x73

    .line 248
    .line 249
    const-string v3, "LOAD_SEVEN_ZIP_LIB_FAILED"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_SEVEN_ZIP_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 255
    .line 256
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    const/16 v2, 0x74

    .line 261
    .line 262
    const-string v3, "REPEAT_INITIALIZATION"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->REPEAT_INITIALIZATION:Lcom/uc/webview/base/ErrorCode;

    .line 268
    .line 269
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    const/16 v2, 0x75

    .line 274
    .line 275
    const-string v3, "STARTUP_CTRL_NOT_FOUND"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->STARTUP_CTRL_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 281
    .line 282
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 283
    .line 284
    const/16 v1, 0x17

    .line 285
    .line 286
    const/16 v2, 0x76

    .line 287
    .line 288
    const-string v3, "LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

    .line 294
    .line 295
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 296
    .line 297
    const/16 v1, 0x18

    .line 298
    .line 299
    const/16 v2, 0x77

    .line 300
    .line 301
    const-string v3, "CUSTOM_EXTRACTION_AND_VERIFY_FAILED"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->CUSTOM_EXTRACTION_AND_VERIFY_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 307
    .line 308
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 309
    .line 310
    const/16 v1, 0x19

    .line 311
    .line 312
    const/16 v2, 0x78

    .line 313
    .line 314
    const-string v3, "COMPATIABLE_UNAUTHORIZED_APP"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_UNAUTHORIZED_APP:Lcom/uc/webview/base/ErrorCode;

    .line 320
    .line 321
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    const/16 v2, 0x79

    .line 326
    .line 327
    const-string v3, "LOAD_NATIVE_LIB_NOT_MATCH_WITH_PRELOAD"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_NOT_MATCH_WITH_PRELOAD:Lcom/uc/webview/base/ErrorCode;

    .line 333
    .line 334
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    const/16 v2, 0x7a

    .line 339
    .line 340
    const-string v3, "DEX_NOT_MATCH_WITH_NATIVE_LIB"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DEX_NOT_MATCH_WITH_NATIVE_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 346
    .line 347
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    const/16 v2, 0xc8

    .line 352
    .line 353
    const-string v3, "MKDIR_FAILED"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->MKDIR_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 359
    .line 360
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    const/16 v2, 0xc9

    .line 365
    .line 366
    const-string v3, "STORAGE_SPACE_NOT_ENOUGH"

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->STORAGE_SPACE_NOT_ENOUGH:Lcom/uc/webview/base/ErrorCode;

    .line 372
    .line 373
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 374
    .line 375
    const/16 v1, 0x1e

    .line 376
    .line 377
    const/16 v2, 0xca

    .line 378
    .line 379
    const-string v3, "GEN_FILE_FAILED"

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->GEN_FILE_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 385
    .line 386
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 387
    .line 388
    const/16 v1, 0x1f

    .line 389
    .line 390
    const/16 v2, 0xcb

    .line 391
    .line 392
    const-string v3, "U4_INIT_FAILED"

    .line 393
    .line 394
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->U4_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 398
    .line 399
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 400
    .line 401
    const/16 v1, 0x20

    .line 402
    .line 403
    const/16 v2, 0x12c

    .line 404
    .line 405
    const-string v3, "DECOMPRESS_SEVENZIP_ERROR"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    .line 411
    .line 412
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 413
    .line 414
    const/16 v1, 0x21

    .line 415
    .line 416
    const/16 v2, 0x12d

    .line 417
    .line 418
    const-string v3, "DECOMPRESS_UNTRUSTED_DIR_TRAVERSAL"

    .line 419
    .line 420
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_UNTRUSTED_DIR_TRAVERSAL:Lcom/uc/webview/base/ErrorCode;

    .line 424
    .line 425
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 426
    .line 427
    const/16 v1, 0x22

    .line 428
    .line 429
    const/16 v2, 0x12e

    .line 430
    .line 431
    const-string v3, "DECOMPRESS_CONTENTS_TOO_BIG"

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CONTENTS_TOO_BIG:Lcom/uc/webview/base/ErrorCode;

    .line 437
    .line 438
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 439
    .line 440
    const/16 v1, 0x23

    .line 441
    .line 442
    const/16 v2, 0x12f

    .line 443
    .line 444
    const-string v3, "DECOMPRESS_FILES_TOO_MANY"

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FILES_TOO_MANY:Lcom/uc/webview/base/ErrorCode;

    .line 450
    .line 451
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 452
    .line 453
    const/16 v1, 0x24

    .line 454
    .line 455
    const/16 v2, 0x130

    .line 456
    .line 457
    const-string v3, "DECOMPRESS_FINISH_BUT_NO_FILES"

    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FINISH_BUT_NO_FILES:Lcom/uc/webview/base/ErrorCode;

    .line 463
    .line 464
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 465
    .line 466
    const/16 v1, 0x25

    .line 467
    .line 468
    const/16 v2, 0x131

    .line 469
    .line 470
    const-string v3, "DECOMPRESS_INVALID_ZIP_FILE"

    .line 471
    .line 472
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_INVALID_ZIP_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 476
    .line 477
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 478
    .line 479
    const/16 v1, 0x26

    .line 480
    .line 481
    const/16 v2, 0x132

    .line 482
    .line 483
    const-string v3, "DECOMPRESS_RENAME_FAILED"

    .line 484
    .line 485
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_RENAME_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 489
    .line 490
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 491
    .line 492
    const/16 v1, 0x27

    .line 493
    .line 494
    const/16 v2, 0x133

    .line 495
    .line 496
    const-string v3, "DECOMPRESS_CUSTOM_VERIFICATION_FAILED"

    .line 497
    .line 498
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CUSTOM_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 502
    .line 503
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 504
    .line 505
    const/16 v1, 0x28

    .line 506
    .line 507
    const/16 v2, 0x134

    .line 508
    .line 509
    const-string v3, "DECOMPRESS_U4_VERIFICATION_FAILED"

    .line 510
    .line 511
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_U4_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 515
    .line 516
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 517
    .line 518
    const/16 v1, 0x29

    .line 519
    .line 520
    const/16 v2, 0x135

    .line 521
    .line 522
    const-string v3, "DECOMPRESS_SEVENZIP_ERROR_NOSPC"

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    .line 528
    .line 529
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 530
    .line 531
    const/16 v1, 0x2a

    .line 532
    .line 533
    const/16 v2, 0x190

    .line 534
    .line 535
    const-string v3, "UPDATE_FEATURE_DISABLED"

    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_FEATURE_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 541
    .line 542
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 543
    .line 544
    const/16 v1, 0x2b

    .line 545
    .line 546
    const/16 v2, 0x191

    .line 547
    .line 548
    const-string v3, "UPDATE_INVALID_URL"

    .line 549
    .line 550
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_INVALID_URL:Lcom/uc/webview/base/ErrorCode;

    .line 554
    .line 555
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 556
    .line 557
    const/16 v1, 0x2c

    .line 558
    .line 559
    const/16 v2, 0x192

    .line 560
    .line 561
    const-string v3, "UPDATE_DOWNLOAD_INTERRUPTED"

    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_DOWNLOAD_INTERRUPTED:Lcom/uc/webview/base/ErrorCode;

    .line 567
    .line 568
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 569
    .line 570
    const/16 v1, 0x2d

    .line 571
    .line 572
    const/16 v2, 0x193

    .line 573
    .line 574
    const-string v3, "UPDATE_GET_URL_FILE_INFO_FAILED"

    .line 575
    .line 576
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_GET_URL_FILE_INFO_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 580
    .line 581
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 582
    .line 583
    const/16 v1, 0x2e

    .line 584
    .line 585
    const/16 v2, 0x194

    .line 586
    .line 587
    const-string v3, "UPDATE_DOWNLOAD_SIZE_NOT_MATCH"

    .line 588
    .line 589
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_DOWNLOAD_SIZE_NOT_MATCH:Lcom/uc/webview/base/ErrorCode;

    .line 593
    .line 594
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 595
    .line 596
    const/16 v1, 0x2f

    .line 597
    .line 598
    const/16 v2, 0x195

    .line 599
    .line 600
    const-string v3, "UPDATE_FAILED_BECAUSE_FALLBACK_SYSTEM"

    .line 601
    .line 602
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_FAILED_BECAUSE_FALLBACK_SYSTEM:Lcom/uc/webview/base/ErrorCode;

    .line 606
    .line 607
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 608
    .line 609
    const/16 v1, 0x30

    .line 610
    .line 611
    const/16 v2, 0x196

    .line 612
    .line 613
    const-string v3, "UPDATE_UC_PLAYER_DISABLED"

    .line 614
    .line 615
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_UC_PLAYER_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 619
    .line 620
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 621
    .line 622
    const/16 v1, 0x31

    .line 623
    .line 624
    const/16 v2, 0x197

    .line 625
    .line 626
    const-string v3, "UPDATE_INIT_DUPLICATED"

    .line 627
    .line 628
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_INIT_DUPLICATED:Lcom/uc/webview/base/ErrorCode;

    .line 632
    .line 633
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 634
    .line 635
    const/16 v1, 0x32

    .line 636
    .line 637
    const/16 v2, 0x198

    .line 638
    .line 639
    const-string v3, "UPDATE_MISSING_UCPLAYER_SO"

    .line 640
    .line 641
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_MISSING_UCPLAYER_SO:Lcom/uc/webview/base/ErrorCode;

    .line 645
    .line 646
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 647
    .line 648
    const/16 v1, 0x33

    .line 649
    .line 650
    const/16 v2, 0x1f4

    .line 651
    .line 652
    const-string v3, "EMBEDER_INIT_FINISHED_CALLBACK_FAILED"

    .line 653
    .line 654
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->EMBEDER_INIT_FINISHED_CALLBACK_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 658
    .line 659
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 660
    .line 661
    const/16 v1, 0x34

    .line 662
    .line 663
    const/16 v2, 0x258

    .line 664
    .line 665
    const-string v3, "JSI_JSENGINE_NOT_FOUND"

    .line 666
    .line 667
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 671
    .line 672
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 673
    .line 674
    const/16 v1, 0x35

    .line 675
    .line 676
    const/16 v2, 0x259

    .line 677
    .line 678
    const-string v3, "JSI_JSENGINE_INVALID_COMPRESSED_FILE"

    .line 679
    .line 680
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_COMPRESSED_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 684
    .line 685
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 686
    .line 687
    const/16 v1, 0x36

    .line 688
    .line 689
    const/16 v2, 0x25a

    .line 690
    .line 691
    const-string v3, "JSI_JSENGINE_INVALID_JSI_SO_FILE"

    .line 692
    .line 693
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_JSI_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 697
    .line 698
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 699
    .line 700
    const/16 v1, 0x37

    .line 701
    .line 702
    const/16 v2, 0x25b

    .line 703
    .line 704
    const-string v3, "JSI_JSENGINE_INVALID_CORE_SO_FILE"

    .line 705
    .line 706
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_CORE_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 710
    .line 711
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 712
    .line 713
    const/16 v1, 0x38

    .line 714
    .line 715
    const/16 v2, 0x25c

    .line 716
    .line 717
    const-string v3, "JSI_U4ENGINE_EXTRACT_FAILED"

    .line 718
    .line 719
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_U4ENGINE_EXTRACT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 723
    .line 724
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 725
    .line 726
    const/16 v1, 0x39

    .line 727
    .line 728
    const/16 v2, 0x25d

    .line 729
    .line 730
    const-string v3, "JSI_JSENGINE_LOADSO_FAILED"

    .line 731
    .line 732
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_LOADSO_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 736
    .line 737
    new-instance v0, Lcom/uc/webview/base/ErrorCode;

    .line 738
    .line 739
    const/16 v1, 0x3a

    .line 740
    .line 741
    const/16 v2, 0x25e

    .line 742
    .line 743
    const-string v3, "JSI_JSENGINE_INCOMPATIBLE_CORE"

    .line 744
    .line 745
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INCOMPATIBLE_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 749
    .line 750
    invoke-static {}, Lcom/uc/webview/base/ErrorCode;->$values()[Lcom/uc/webview/base/ErrorCode;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Lcom/uc/webview/base/ErrorCode;->$VALUES:[Lcom/uc/webview/base/ErrorCode;

    .line 755
    .line 756
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static isErrorHasDetailMessage(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

    .line 14
    .line 15
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 20
    .line 21
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->EMBEDER_INIT_FINISHED_CALLBACK_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 26
    .line 27
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static isErrorShouldCleanup(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->MKDIR_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->STORAGE_SPACE_NOT_ENOUGH:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    .line 14
    .line 15
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isErrorShouldReExtract(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_DEX_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 14
    .line 15
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

    .line 20
    .line 21
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    .line 26
    .line 27
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static isErrorShouldRestart(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CORE_FACTORY_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FINISH_BUT_NO_FILES:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isUnknownError(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnknownError(Lcom/uc/webview/base/UCKnownException;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/base/ErrorCode;->isUnknownError(I)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/base/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/webview/base/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->$VALUES:[Lcom/uc/webview/base/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/webview/base/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/base/ErrorCode;->code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lcom/uc/webview/base/UCKnownException;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/uc/webview/base/ErrorCode;->code:I

    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public report()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public report(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
