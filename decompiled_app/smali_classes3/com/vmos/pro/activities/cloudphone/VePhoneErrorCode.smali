.class public final enum Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008J\u0008\u0086\u0001\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001NB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;",
        "",
        "code",
        "",
        "msg",
        "",
        "advice",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getAdvice",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getMsg",
        "ERROR_REMOTE_ABNORMAL_EXIT",
        "ERROR_REMOTE_CRASH",
        "ERROR_STREAM_STOPPED_AUTO_RECYCLE",
        "ERROR_REMOTE_STOPPED_API",
        "ERROR_GAME_STOPPED_DUPLICATE",
        "ERROR_POD_STOPPED_BACKGROUND",
        "ERROR_POD_STREAM_TIMEOUT",
        "ERROR_START_GENERAL",
        "ERROR_START_CONNECTION_ENDED",
        "ERROR_STREAM_ID_NOT_EXIST",
        "ERROR_START_INVALID_LOCAL_TIME",
        "ERROR_START_PRODUCT_NOT_EXIST",
        "ERROR_START_APPLICATION_NOT_EXIST",
        "ERROR_START_CONFIGURATION_CODE_NOT_EX",
        "ERROR_START_POD_NOT_EXIST",
        "ERROR_REQUEST_PARAMETER_BINDING_ERROR",
        "ERROR_INVALID_REQUEST_PARAMETER",
        "ERROR_BUSINESS_ID_ERROR",
        "ERROR_ACCOUNT_ID_INIT_ERROR",
        "ERROR_ACCOUNT_ID_NOT_FOUND",
        "ERROR_USER_IS_INVALID",
        "ERROR_GENERIC_INSTANCE_ERROR",
        "ERROR_INSTANCE_OFFLINE",
        "ERROR_UNIVERSAL_STARTUP_FAILED",
        "ERROR_INTERNAL_POD_START_FAILED",
        "ERROR_ACCOUNTID_MISMATCH",
        "ERROR_POD_NOT_READY",
        "ERROR_DOWN_STREAM_UNKNOWN_ERROR",
        "ERROR_MESSAGE_GENERAL",
        "ERROR_MESSAGE_NOT_CONNECTED",
        "ERROR_MESSAGE_FAILED_TO_PARSE_MSG",
        "ERROR_MESSAGE_CHANNEL_UID_ILLEGAL",
        "ERROR_MESSAGE_OVER_SIZED",
        "ERROR_MESSAGE_TIMEOUT_ILLEGAL",
        "WARNING_START_NO_STOP_BEFORE",
        "WARNING_START_INVALID_AUTO_RECYCLE_TIME",
        "WARNING_SDK_LACK_OF_LOCATION_PERMISSION",
        "WARNING_LOCAL_ALREADY_SET_BACKGROUND",
        "WARNING_LOCAL_ALREADY_SET_FOREGROUND",
        "WARNING_FOREGROUND_CHANGE_STATUS_NO_PACKAGENAME",
        "WARNING_FOREGROUND_CHANGE_STATUS_REPEAT",
        "WARNING_FOREGROUND_CHANGE_STATUS_NOTFOND",
        "WARNING_GAME_STOPPED_INGAME_EXIT",
        "ERROR_STREAM_GENERAL",
        "ERROR_STREAM_CHANGE_CLARITY_ID_NOT_IN_START_STATE",
        "ERROR_SDK_GENERAL",
        "ERROR_SDK_INIT_FAILED",
        "ERROR_SDK_PARAMETER_EMPTY",
        "ERROR_INIT_ACCOUNT_ID_ILLEGAL",
        "ERROR_CREATE_ENGINE_ERROR",
        "ERROR_DOWNLOAD_PLUGIN_FAILED",
        "ERROR_INJECT_DEX_FAILED",
        "ERROR_CHECK_PLUGIN_FAILED",
        "ERROR_LOAD_PLUGIN_FAILED",
        "ERROR_ABI_IS_NOT_SUPPORT",
        "ERROR_STORAGE_NOT_ENOUGH",
        "ERROR_POD_UNKNOWN_FAILURE",
        "ERROR_NET_REQUEST_ERROR",
        "ERROR_HTTP_REQUEST_ERROR",
        "ERROR_FILE_CHANNEL_FILE_NOT_FOUND",
        "ERROR_FILE_CHANNEL_FILE_NO_ACCESS",
        "ERROR_FILE_CHANNEL_NETWORK_ABORT",
        "ERROR_FILE_CHANNEL_TIMEOUT",
        "ERROR_FILE_CHANNEL_STORAGE_NOT_ENOUGH",
        "ERROR_FILE_CHANNEL_INTERNAL_ERROR",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ERROR_ABI_IS_NOT_SUPPORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_ACCOUNTID_MISMATCH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_ACCOUNT_ID_INIT_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_ACCOUNT_ID_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_BUSINESS_ID_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_CHECK_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_CREATE_ENGINE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_DOWNLOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_DOWN_STREAM_UNKNOWN_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_FILE_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_FILE_NO_ACCESS:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_INTERNAL_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_NETWORK_ABORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_FILE_CHANNEL_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_GAME_STOPPED_DUPLICATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_GENERIC_INSTANCE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_HTTP_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_INIT_ACCOUNT_ID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_INJECT_DEX_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_INSTANCE_OFFLINE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_INTERNAL_POD_START_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_INVALID_REQUEST_PARAMETER:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_LOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_CHANNEL_UID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_FAILED_TO_PARSE_MSG:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_NOT_CONNECTED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_OVER_SIZED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_MESSAGE_TIMEOUT_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_NET_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_POD_NOT_READY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_POD_STOPPED_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_POD_STREAM_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_POD_UNKNOWN_FAILURE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_REMOTE_ABNORMAL_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_REMOTE_CRASH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_REMOTE_STOPPED_API:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_REQUEST_PARAMETER_BINDING_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_SDK_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_SDK_INIT_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_SDK_PARAMETER_EMPTY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_APPLICATION_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_CONFIGURATION_CODE_NOT_EX:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_CONNECTION_ENDED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_INVALID_LOCAL_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_POD_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_START_PRODUCT_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_STREAM_CHANGE_CLARITY_ID_NOT_IN_START_STATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_STREAM_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_STREAM_ID_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_STREAM_STOPPED_AUTO_RECYCLE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_UNIVERSAL_STARTUP_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum ERROR_USER_IS_INVALID:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_FOREGROUND_CHANGE_STATUS_NOTFOND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_FOREGROUND_CHANGE_STATUS_NO_PACKAGENAME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_FOREGROUND_CHANGE_STATUS_REPEAT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_GAME_STOPPED_INGAME_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_LOCAL_ALREADY_SET_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_LOCAL_ALREADY_SET_FOREGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_SDK_LACK_OF_LOCATION_PERMISSION:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_START_INVALID_AUTO_RECYCLE_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

.field public static final enum WARNING_START_NO_STOP_BEFORE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;


# instance fields
.field private final advice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:I

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;
    .locals 3

    const/16 v0, 0x41

    new-array v0, v0, [Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_ABNORMAL_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_CRASH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_STOPPED_AUTO_RECYCLE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_STOPPED_API:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_GAME_STOPPED_DUPLICATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_STOPPED_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_STREAM_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_CONNECTION_ENDED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_ID_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_INVALID_LOCAL_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_PRODUCT_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_APPLICATION_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_CONFIGURATION_CODE_NOT_EX:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_POD_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REQUEST_PARAMETER_BINDING_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INVALID_REQUEST_PARAMETER:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_BUSINESS_ID_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNT_ID_INIT_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNT_ID_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_USER_IS_INVALID:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_GENERIC_INSTANCE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INSTANCE_OFFLINE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_UNIVERSAL_STARTUP_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INTERNAL_POD_START_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNTID_MISMATCH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_NOT_READY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_DOWN_STREAM_UNKNOWN_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_NOT_CONNECTED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_FAILED_TO_PARSE_MSG:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_CHANNEL_UID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_OVER_SIZED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_TIMEOUT_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_START_NO_STOP_BEFORE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_START_INVALID_AUTO_RECYCLE_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_SDK_LACK_OF_LOCATION_PERMISSION:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_LOCAL_ALREADY_SET_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_LOCAL_ALREADY_SET_FOREGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_NO_PACKAGENAME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_REPEAT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_NOTFOND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_GAME_STOPPED_INGAME_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_CHANGE_CLARITY_ID_NOT_IN_START_STATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_INIT_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_PARAMETER_EMPTY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INIT_ACCOUNT_ID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_CREATE_ENGINE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_DOWNLOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INJECT_DEX_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_CHECK_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_LOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ABI_IS_NOT_SUPPORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_UNKNOWN_FAILURE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_NET_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_HTTP_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_FILE_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_FILE_NO_ACCESS:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_NETWORK_ABORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_INTERNAL_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 23

    new-instance v8, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v1, "ERROR_REMOTE_ABNORMAL_EXIT"

    const/4 v2, 0x0

    const v3, 0x9c40

    const-string v4, "\u4e91\u7aef\u670d\u52a1\u5f02\u5e38\u9000\u51fa"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v8, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_ABNORMAL_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v10, "ERROR_REMOTE_CRASH"

    const/4 v11, 0x1

    const v12, 0x9c41

    const-string v13, "\u670d\u52a1\u7aef\u5e94\u7528\u5d29\u6e0d"

    const-string v14, "\u8bf7\u8054\u7cfb\u5ba2\u670d"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_CRASH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_STREAM_STOPPED_AUTO_RECYCLE"

    const/4 v3, 0x2

    const v4, 0x9c44

    const-string v5, "\u7528\u6237\u957f\u65f6\u95f4\u672a\u64cd\u4f5c\uff0c\u670d\u52a1\u7aef\u81ea\u52a8\u65ad\u5f00\u5e94\u7528\u8fde\u63a5"

    const-string v6, "\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fde\u63a5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_STOPPED_AUTO_RECYCLE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_REMOTE_STOPPED_API"

    const/4 v9, 0x3

    const v10, 0x9c46

    const-string v11, "\u670d\u52a1\u7aef\u4e3b\u52a8\u505c\u6b62\u4e86\u5e94\u7528"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REMOTE_STOPPED_API:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_GAME_STOPPED_DUPLICATE"

    const/4 v3, 0x4

    const v4, 0x9c47

    const-string v5, "\u591a\u8bbe\u5907\u7aef\u91cd\u590d\u8bf7\u6c42"

    const-string v6, "\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_GAME_STOPPED_DUPLICATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_POD_STOPPED_BACKGROUND"

    const/4 v9, 0x5

    const v10, 0x9c48

    const-string v11, "\u5e94\u7528\u5207\u6362\u5230\u540e\u53f0\u65f6\u95f4\u8fc7\u957f\uff0c\u8fde\u63a5\u65ad\u5f00"

    const-string v12, "\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fde\u63a5"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_STOPPED_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_POD_STREAM_TIMEOUT"

    const/4 v3, 0x6

    const v4, 0x9c4a

    const-string v5, "\u542f\u52a8\u4e91\u624b\u673a\u5931\u8d25"

    const-string v6, "\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_STREAM_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_START_GENERAL"

    const/4 v9, 0x7

    const/16 v10, 0x2710

    const-string v11, "start\u63a5\u53e3\u53c2\u6570\u9519\u8bef"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v16, "ERROR_START_CONNECTION_ENDED"

    const/16 v17, 0x8

    const/16 v18, 0x271b

    const-string v19, "\u5728\u8c03\u7528\u542f\u52a8\u63a5\u53e3\u540e\uff0c\u4e14\u542f\u52a8\u6210\u529f\u56de\u8c03\u89e6\u53d1\u524d\uff0c\u4e91\u624b\u673a\u88ab\u505c\u6b62\uff08\u670d\u52a1\u7aef\u5d29\u6e83\u6216\u8c03\u7528\u4e86OpenAPI stop\u8bf7\u6c42)"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_CONNECTION_ENDED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_STREAM_ID_NOT_EXIST"

    const/16 v3, 0x9

    const/16 v4, 0x2724

    const-string v5, "\u89c6\u9891\u6d41ID\u4e0d\u5b58\u5728"

    const-string v6, "\u8bf7\u68c0\u67e5\u89c6\u9891\u6d41ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_ID_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_START_INVALID_LOCAL_TIME"

    const/16 v9, 0xa

    const/16 v10, 0x272b

    const-string v11, "\u624b\u673a\u65f6\u95f4\u548c\u670d\u52a1\u7aef\u65f6\u95f4\u76f8\u5dee\u8d85\u8fc77\u5929\uff0c\u5bfc\u81f4\u9274\u6743Token\u8fc7\u671f"

    const-string v12, "\u8bf7\u5c06\u624b\u673a\u65f6\u95f4\u4fee\u6b63\u4e3a\u6807\u51c6\u65f6\u95f4"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_INVALID_LOCAL_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_START_PRODUCT_NOT_EXIST"

    const/16 v3, 0xb

    const/16 v4, 0x2af9

    const-string v5, "\u4e1a\u52a1ID\u9519\u8bef"

    const-string v6, "\u8bf7\u901a\u8fc7\u4e91\u624b\u673a\u63a7\u5236\u53f0\u300e\u4e1a\u52a1\u8be6\u60c5\u300f\u83b7\u53d6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_PRODUCT_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_START_APPLICATION_NOT_EXIST"

    const/16 v9, 0xc

    const/16 v10, 0x2afa

    const-string v11, "\u5e94\u7528ID\u9519\u8bef"

    const-string v12, "\u8bf7\u901a\u8fc7\u4e91\u624b\u673a\u63a7\u5236\u53f0\u300e\u5e94\u7528\u7ba1\u7406\u300d\u9875\u9762\u83b7\u53d6"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_APPLICATION_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_START_CONFIGURATION_CODE_NOT_EX"

    const/16 v3, 0xd

    const/16 v4, 0x2afb

    const-string v5, "\u8d44\u6e90\u5957\u9910ID\u63aa\u8bef"

    const-string v6, "\u8bf7\u901a\u8fc7\u670d\u52a1\u7aefListPod\u63a5\u53e3\u83b7\u53d6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_CONFIGURATION_CODE_NOT_EX:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_START_POD_NOT_EXIST"

    const/16 v9, 0xe

    const/16 v10, 0x2afc

    const-string v11, "\u4e91\u673aID\u9519\u8bef"

    const-string v12, "\u8bf7\u901a\u8fc7\u4e91\u624b\u673a\u63a7\u5236\u53f0\u300e\u5b9e\u4f8b\u7ba1\u7406\u300f\u9875\u9762\u83b7\u53d6"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_START_POD_NOT_EXIST:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_REQUEST_PARAMETER_BINDING_ERROR"

    const/16 v3, 0xf

    const/16 v4, 0x2afd

    const-string v5, "\u8bf7\u6c42\u53c2\u6570\u7ed1\u5b9a\u9519\u8bef"

    const-string v6, "\u8bf7\u68c0\u67e5\u8bf7\u6c42\u53c2\u6570\u662f\u5426\u6b63\u786e"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_REQUEST_PARAMETER_BINDING_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_INVALID_REQUEST_PARAMETER"

    const/16 v9, 0x10

    const/16 v10, 0x2afe

    const-string v11, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    const-string v12, "\u8bf7\u68c0\u67e5\u8bf7\u6c42\u53c2\u6570\u662f\u5426\u6b63\u786e"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INVALID_REQUEST_PARAMETER:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_BUSINESS_ID_ERROR"

    const/16 v3, 0x11

    const/16 v4, 0x2aff

    const-string v5, "\u4e1a\u52a1ID\u9519\u8bef"

    const-string v6, "\u8bf7\u68c0\u67e5\u4e1a\u52a1\u662f\u5426\u5b58\u5728\uff0c\u53ef\u901a\u8fc7\u4e91\u624b\u673a\u63a7\u5236\u53f0\u300c\u4e1a\u52a1\u8be6\u60c5\u300d\u9875\u9762\u83b7\u53d6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_BUSINESS_ID_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_ACCOUNT_ID_INIT_ERROR"

    const/16 v9, 0x12

    const/16 v10, 0x2b00

    const-string v11, "\u8d26\u53f7ID\u9519\u8bef"

    const-string v12, "\u8bf7\u68c0\u67e5\u4f7f\u7528\u7684\u8d26\u53f7\u548c\u7b7e\u540d"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNT_ID_INIT_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_ACCOUNT_ID_NOT_FOUND"

    const/16 v3, 0x13

    const/16 v4, 0x2b01

    const-string v5, "\u8d26\u53f7ID\u4e0d\u5408\u6cd5"

    const-string v6, "\u8bf7\u68c0\u67e5\u8d26\u53f7"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNT_ID_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_USER_IS_INVALID"

    const/16 v9, 0x14

    const/16 v10, 0x2b02

    const-string v11, "\u5b50\u8d26\u53f7\u4e0d\u5408\u6cd5"

    const-string v12, "\u8bf7\u68c0\u67e5\u5b50\u8d26\u53f7\u662f\u5426\u6709\u4e1a\u52a1\u548c\u4e91\u673a\u76f8\u5173\u64cd\u4f5c\u6743\u9650"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_USER_IS_INVALID:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_GENERIC_INSTANCE_ERROR"

    const/16 v3, 0x15

    const/16 v4, 0x2b03

    const-string v5, "\u5957\u9910\u3001\u4e91\u673a\u4e0d\u5b58\u5728"

    const-string v6, "\u8bf7\u68c0\u67e5\u4e91\u673a\u72b6\u6001\u3001\u8ba2\u8d2d\u7684\u8d44\u6e90\u662f\u5426\u8fc7\u671f"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_GENERIC_INSTANCE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_INSTANCE_OFFLINE"

    const/16 v9, 0x16

    const/16 v10, 0x2b04

    const-string v11, "\u4e91\u673a\u79bb\u7ebf"

    const-string v12, "\u8bf7\u68c0\u67e5\u4e91\u673a\u72b6\u6001"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INSTANCE_OFFLINE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v14, "ERROR_UNIVERSAL_STARTUP_FAILED"

    const/16 v15, 0x17

    const/16 v16, 0x2b05

    const-string v17, "\u542f\u52a8\u4e91\u624b\u673a\u5931\u8d25"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_UNIVERSAL_STARTUP_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_INTERNAL_POD_START_FAILED"

    const/16 v3, 0x18

    const/16 v4, 0x2b06

    const-string v5, "\u542f\u52a8\u4e91\u624b\u673a\u5931\u8d25"

    const-string v6, "\u68c0\u67e5\u4e91\u673a\u72b6\u6001\u6216\u8054\u7cfb\u5ba2\u670d"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INTERNAL_POD_START_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_ACCOUNTID_MISMATCH"

    const/16 v9, 0x19

    const/16 v10, 0x2b0b

    const-string v11, "\u8d26\u53f7\u6821\u9a8c\u5931\u8d25"

    const-string v12, "\u8bf7\u68c0\u67e5\u8d26\u53f7"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ACCOUNTID_MISMATCH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_POD_NOT_READY"

    const/16 v3, 0x1a

    const/16 v4, 0x2b0c

    const-string v5, "\u4e91\u7aef\u4e91\u673a\u672a\u5c31\u7eea"

    const-string v6, "\u8bf7\u68c0\u67e5\u6307\u5b9a\u7684\u4e91\u673a\u5df2\u5f00\u673a\u8fd0\u884c"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_NOT_READY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_DOWN_STREAM_UNKNOWN_ERROR"

    const/16 v9, 0x1b

    const/16 v10, 0x2b0d

    const-string v11, "\u670d\u52a1\u7aef\u4e0b\u6e38\u9519\u8bef"

    const-string v12, "\u8bf7\u8054\u7cfb\u5ba2\u670d"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_DOWN_STREAM_UNKNOWN_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v14, "ERROR_MESSAGE_GENERAL"

    const/16 v15, 0x1c

    const v16, 0xc350

    const-string v17, "\u672a\u77e5\u9519\u8bef"

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_MESSAGE_NOT_CONNECTED"

    const/16 v3, 0x1d

    const v4, 0xc351

    const-string v5, "\u53d1\u9001\u6d88\u606f\u9519\u8bef, SDK\u4e0ePaaS\u670d\u52a1\u672a\u8fde\u63a5"

    const-string v6, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\uff0c\u91cd\u65b0\u53d1\u9001\u6d88\u606f"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_NOT_CONNECTED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_MESSAGE_FAILED_TO_PARSE_MSG"

    const/16 v9, 0x1e

    const v10, 0xc352

    const-string v11, "\u6d88\u606f\u901a\u9053\u6570\u636e\u89e3\u6790\u5931\u8d25"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_FAILED_TO_PARSE_MSG:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v16, "ERROR_MESSAGE_CHANNEL_UID_ILLEGAL"

    const/16 v17, 0x1f

    const v18, 0xc353

    const-string v19, "\u6d88\u606f\u901a\u9053ID\u65e0\u6548"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_CHANNEL_UID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_MESSAGE_OVER_SIZED"

    const/16 v3, 0x20

    const v4, 0xc357

    const-string v5, "\u6d88\u606f\u5305\u4f53\u8fc7\u5927\uff08\u4e0d\u5e94\u8d85\u8fc760KB)"

    const-string v6, "\u8bf7\u51cf\u5c0f\u53d1\u9001\u5305\u4f53\u5927\u5c0f\uff0c\u91cd\u65b0\u53d1\u9001"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_OVER_SIZED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_MESSAGE_TIMEOUT_ILLEGAL"

    const/16 v9, 0x21

    const v10, 0xc359

    const-string v11, "\u53d1\u9001\u6d88\u606f\u9519\u8bef\uff0c\u6d88\u606f\u53d1\u9001\u8d85\u65f6\u65f6\u957f\u4e0d\u7b26\u5408\u8981\u6c42\uff0c\u5fc5\u987b\u4e3a\u5927\u4e8e0\u7684\u503c"

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_MESSAGE_TIMEOUT_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "WARNING_START_NO_STOP_BEFORE"

    const/16 v3, 0x22

    const/16 v4, 0x271a

    const-string v5, "\u540c\u4e00\u4e2a\u5ba2\u6237\u7aef\u8fde\u7eed\u8c03\u7528\u4e86\u4e24\u6b21\u542f\u52a8\u63a5\u53e3\u4e4b\u95f4\u6ca1\u6709\u8c03\u7528\u505c\u6b62\u63a5\u53e3"

    const-string v6, "\u8bf7\u8c03\u7528\u505c\u6b62\u63a5\u53e3\uff0c\u518d\u8c03\u7528\u542f\u52a8\u63a5\u53e3"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_START_NO_STOP_BEFORE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "WARNING_START_INVALID_AUTO_RECYCLE_TIME"

    const/16 v9, 0x23

    const/16 v10, 0x2723

    const-string v11, "\u8bbe\u7f6e\u65e0\u64cd\u4f5c\u56de\u6536\u670d\u52a1\u65f6\u957f\u51fa\u9519"

    const-string v12, "\u8bf7\u53c2\u8003setAutoRecycleTime\u63a5\u53e3\u63cf\u8ff0\u8fdb\u884c\u8bbe\u7f6e"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_START_INVALID_AUTO_RECYCLE_TIME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "WARNING_SDK_LACK_OF_LOCATION_PERMISSION"

    const/16 v3, 0x24

    const/16 v4, 0x7537

    const-string v5, "SDK\u65e0\u5b9a\u4f4d\u670d\u52a1\u6743\u9650"

    const-string v6, "\u8bf7\u68c0\u67e5\u8bbe\u5907\u5b9a\u4f4d\u670d\u52a1\u6743\u9650\u662f\u5426\u5f00\u542f"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_SDK_LACK_OF_LOCATION_PERMISSION:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "WARNING_LOCAL_ALREADY_SET_BACKGROUND"

    const/16 v9, 0x25

    const v10, 0x9c65

    const-string v11, "\u672c\u5730\u5ba2\u6237\u7aef\u5e94\u7528\u5df2\u5207\u6362\u5230\u540e\u53f0\uff0c\u8bf7\u52ff\u91cd\u590d\u8c03\u7528\u5207\u6362\u540e\u53f0\u63a5\u53e3"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_LOCAL_ALREADY_SET_BACKGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v16, "WARNING_LOCAL_ALREADY_SET_FOREGROUND"

    const/16 v17, 0x26

    const v18, 0x9c66

    const-string v19, "\u672c\u5730\u5ba2\u6237\u7aef\u5e94\u7528\u5df2\u5207\u6362\u5230\u524d\u53f0\uff0c\u8bf7\u52ff\u91cd\u590d\u8c03\u7528\u5207\u6362\u524d\u53f0\u63a5\u53e3"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_LOCAL_ALREADY_SET_FOREGROUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "WARNING_FOREGROUND_CHANGE_STATUS_NO_PACKAGENAME"

    const/16 v3, 0x27

    const v4, 0x9c68

    const-string v5, "\u4e91\u7aef\u5e94\u7528\u5207\u6362\u524d\u53f0\u5931\u8d25\uff0c\u5e94\u7528\u5305\u540d\u4e0d\u5b58\u5728"

    const-string v6, "\u8bf7\u68c0\u67e5\u6307\u5b9a\u7684\u5e94\u7528\u5305\u540d\u662f\u5426\u6b63\u786e"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_NO_PACKAGENAME:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "WARNING_FOREGROUND_CHANGE_STATUS_REPEAT"

    const/16 v9, 0x28

    const v10, 0x9c69

    const-string v11, "\u4e91\u7aef\u5e94\u7528\u5207\u6362\u524d\u53f0\u5931\u8d25\u3002\u539f\u56e0\uff1a\u4e91\u7aef\u5e94\u7528\u5df2\u5904\u4e8e\u524d\u53f0\uff0c\u8bf7\u52ff\u91cd\u590d\u8c03\u7528"

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_REPEAT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v16, "WARNING_FOREGROUND_CHANGE_STATUS_NOTFOND"

    const/16 v17, 0x29

    const v18, 0x9c6b

    const-string v19, "\u4e91\u7aef\u5e94\u7528\u5207\u6362\u524d\u53f0\u5931\u8d25\u3002\u539f\u56e0\uff1a\u6307\u5b9a\u7684\u5e94\u7528\u4e0d\u5728\u540e\u53f0\u6216\u5df2\u88ab\u5173\u95ed"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_FOREGROUND_CHANGE_STATUS_NOTFOND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "WARNING_GAME_STOPPED_INGAME_EXIT"

    const/16 v3, 0x2a

    const v4, 0x9c6c

    const-string v5, "\u5e94\u7528\u4e3b\u52a8\u88ab\u7ed3\u675f\u4e86"

    const-string v6, "\u8bf7\u91cd\u65b0\u6253\u5f00\u5e94\u7528"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->WARNING_GAME_STOPPED_INGAME_EXIT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_STREAM_GENERAL"

    const/16 v9, 0x2b

    const/16 v10, 0x4e20

    const-string v11, "\u4e32\u6d41\u8fde\u63a5\u9519\u8bef"

    const-string v12, "\u8bf7\u68c0\u67e5\u7f51\u7edc"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_STREAM_CHANGE_CLARITY_ID_NOT_IN_START_STATE"

    const/16 v3, 0x2c

    const/16 v4, 0x4e22

    const-string v5, "\u5207\u6362\u6e05\u6670\u5ea6\u5931\u8d25,\u5f53\u524d\u5904\u4e8e\u975e\u64ad\u653e\u72b6\u6001"

    const-string v6, "\u8bf7\u64ad\u653e\u6210\u529f\u540e\uff0c\u518d\u5207\u6362\u6e05\u6670\u5ea6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STREAM_CHANGE_CLARITY_ID_NOT_IN_START_STATE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_SDK_GENERAL"

    const/16 v9, 0x2d

    const/16 v10, 0x7530

    const-string v11, "\u5ba2\u6237\u7aefSDK\u901a\u7528\u9519\u8bef"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_GENERAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v16, "ERROR_SDK_INIT_FAILED"

    const/16 v17, 0x2e

    const/16 v18, 0x7531

    const-string v19, "\u5ba2\u6237\u7aefSDK\u521d\u59cb\u5316\u5931\u8d25"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_INIT_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_SDK_PARAMETER_EMPTY"

    const/16 v3, 0x2f

    const/16 v4, 0x7532

    const-string v5, "\u5ba2\u6237\u7aefSDK\u63a5\u53e3\u9519\u8bef"

    const-string v6, "\u8bf7\u68c0\u67e5\u63a5\u53e3\u53c2\u6570"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_SDK_PARAMETER_EMPTY:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_INIT_ACCOUNT_ID_ILLEGAL"

    const/16 v9, 0x30

    const/16 v10, 0x7539

    const-string v11, "\u672a\u6307\u5b9a\u8d26\u53f7"

    const-string v12, "\u8bf7\u83b7\u53d6\u6b63\u786e\u7684\u8d26\u53f7"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INIT_ACCOUNT_ID_ILLEGAL:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_CREATE_ENGINE_ERROR"

    const/16 v3, 0x31

    const/16 v4, 0x753a

    const-string v5, "\u521b\u5efaEngine\u5931\u8d25"

    const-string v6, "\u8bf7\u8054\u7cfb\u5ba2\u670d"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_CREATE_ENGINE_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_DOWNLOAD_PLUGIN_FAILED"

    const/16 v9, 0x32

    const/16 v10, 0x75f9

    const-string v11, "\u4e0b\u8f7d\u63d2\u4ef6\u5931\u8d25"

    const-string v12, "\u8bf7\u68c0\u67e5SDK\u4ee5\u53ca\u63d2\u4ef6\u5305\u7684\u4f9d\u8d56\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_DOWNLOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_INJECT_DEX_FAILED"

    const/16 v3, 0x33

    const/16 v4, 0x75fb

    const-string v5, "classLoader\u52a0\u8f7d\u63d2\u4ef6\u5931\u8d25"

    const-string v6, "\u68c0\u67e5SDK\u4ee5\u53ca\u63d2\u4ef6\u5305\u662f\u5426\u5df2\u6210\u529f\u4e0b\u8f7d"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_INJECT_DEX_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_CHECK_PLUGIN_FAILED"

    const/16 v9, 0x34

    const/16 v10, 0x75fc

    const-string v11, "\u68c0\u67e5\u63d2\u4ef6\u5931\u8d25"

    const-string v12, "\u68c0\u67e5SDK\u4ee5\u53ca\u63d2\u4ef6\u5305\u662f\u5426\u5df2\u6210\u529f\u4e0b\u8f7d"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_CHECK_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_LOAD_PLUGIN_FAILED"

    const/16 v3, 0x35

    const/16 v4, 0x75fd

    const-string v5, "\u52a0\u8f7d\u63d2\u4ef6\u5931\u8d25"

    const-string v6, "\u68c0\u67e5SDK\u4ee5\u53ca\u63d2\u4ef6\u5305\u662f\u5426\u5df2\u6210\u529f\u4e0b\u8f7d"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_LOAD_PLUGIN_FAILED:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_ABI_IS_NOT_SUPPORT"

    const/16 v9, 0x36

    const/16 v10, 0x791e

    const-string v11, "\u672a\u80fd\u8bc6\u522b\u7684ABI\u7c7b\u578b"

    const-string v12, "\u8bbe\u5907\u53ef\u80fd\u4e3a\u6a21\u62df\u5668\u6216\u8005\u7279\u6b8a\u8bbe\u5907"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_ABI_IS_NOT_SUPPORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_STORAGE_NOT_ENOUGH"

    const/16 v3, 0x37

    const v4, 0x9c6d

    const-string v5, "\u4e91\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    const-string v6, "\u5b58\u50a8\u4e91\u624b\u673a\u753b\u9762\u622a\u56fe\u6587\u4ef6\u7684\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u5b58\u50a8\u7a7a\u95f4\u540e\u518d\u5c1d\u8bd5\u622a\u56fe\u64cd\u4f5c"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_POD_UNKNOWN_FAILURE"

    const/16 v9, 0x38

    const v10, 0x9c6e

    const-string v11, "\u672a\u77e5\u9519\u8bef\uff0c\u4e91\u624b\u673a\u753b\u9762\u622a\u56fe\u5931\u8d25\uff0c"

    const-string v12, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_POD_UNKNOWN_FAILURE:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_NET_REQUEST_ERROR"

    const/16 v3, 0x39

    const v4, 0xea61

    const-string v5, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    const-string v6, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_NET_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_HTTP_REQUEST_ERROR"

    const/16 v9, 0x3a

    const v10, 0xea62

    const-string v11, "\u7f51\u7edcHTTP\u8bf7\u6c42\u5931\u8d25"

    const-string v12, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_HTTP_REQUEST_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_FILE_CHANNEL_FILE_NOT_FOUND"

    const/16 v3, 0x3b

    const v4, 0x11559

    const-string v5, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25,\u63a8\u9001\u6216\u62c9\u53d6\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    const-string v6, "\u8bf7\u68c0\u67e5\u6587\u4ef6\u540d\u662f\u5426\u6b63\u786e\u4e14\u786e\u4fdd\u6587\u4ef6\u5b58\u5728\u540e\u91cd\u8bd5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_FILE_NOT_FOUND:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_FILE_CHANNEL_FILE_NO_ACCESS"

    const/16 v9, 0x3c

    const v10, 0x1155a

    const-string v11, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25,\u63a8\u9001\u6216\u62c9\u53d6\u7684\u6587\u4ef6\u65e0\u6743\u9650\u8bbf\u95ee"

    const-string v12, "\u8bf7\u68c0\u67e5\u6587\u4ef6\u7684\u8bbf\u95ee\u6743\u9650"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_FILE_NO_ACCESS:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_FILE_CHANNEL_NETWORK_ABORT"

    const/16 v3, 0x3d

    const v4, 0x1155b

    const-string v5, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25, \u63a8\u9001\u6216\u62c9\u53d6\u6587\u4ef6\u8fc7\u7a0b\u4e2d\u7f51\u7edc\u5f02\u5e38\u4e2d\u65ad"

    const-string v6, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u540e\u91cd\u8bd5"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_NETWORK_ABORT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_FILE_CHANNEL_TIMEOUT"

    const/16 v9, 0x3e

    const v10, 0x1155c

    const-string v11, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25,\u63a8\u9001\u6216\u62c9\u53d6\u6587\u4ef6\u8fc7\u7a0b\u4e2d\u8d85\u65f6"

    const-string v12, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u540e\u91cd\u8bd5"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_TIMEOUT:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v2, "ERROR_FILE_CHANNEL_STORAGE_NOT_ENOUGH"

    const/16 v3, 0x3f

    const v4, 0x1155d

    const-string v5, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25, \u63a8\u9001\u6216\u62c9\u53d6\u6587\u4ef6\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3"

    const-string v6, "\u8bf7\u786e\u4fdd\u6709\u8db3\u591f\u7684\u5b58\u50a8\u7a7a\u95f4\u4fdd\u5b58\u6587\u4ef6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_STORAGE_NOT_ENOUGH:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    const-string v8, "ERROR_FILE_CHANNEL_INTERNAL_ERROR"

    const/16 v9, 0x40

    const v10, 0x1155e

    const-string v11, "\u6587\u4ef6\u4f20\u8f93\u5931\u8d25,\u63a8\u9001\u6216\u62c9\u53d6\u6587\u4ef6\u53d1\u751f\u5185\u90e8\u9519\u8bef"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->ERROR_FILE_CHANNEL_INTERNAL_ERROR:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    invoke-static {}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->$values()[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->$VALUES:[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->Companion:Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->code:I

    iput-object p4, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->advice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILrw0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;
    .locals 1

    const-class v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->$VALUES:[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getAdvice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->advice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->code:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->msg:Ljava/lang/String;

    return-object v0
.end method
