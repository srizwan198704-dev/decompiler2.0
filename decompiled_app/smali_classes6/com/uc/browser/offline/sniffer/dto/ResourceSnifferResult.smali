.class public Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_CONFIG_NOT_FOUND:I = 0x9

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x3

.field public static final ERROR_CODE_LOADING_ERROR:I = 0x8

.field public static final ERROR_CODE_NEED_LOGIN:I = 0x3eb

.field public static final ERROR_CODE_PARSE_FAIL:I = 0x3ea

.field public static final ERROR_CODE_PART_RESULT:I = 0x3e9

.field public static final ERROR_CODE_RESULT_CANCEL:I = 0x5

.field public static final ERROR_CODE_RESULT_FORMAT_ERROR:I = 0x4

.field public static final ERROR_CODE_RESULT_NULL:I = 0x7

.field public static final ERROR_CODE_RESULT_TIME_OUT:I = 0x6

.field public static final ERROR_CODE_SUCCESS:I


# instance fields
.field public data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
