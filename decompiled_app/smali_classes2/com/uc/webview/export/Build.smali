.class public Lcom/uc/webview/export/Build;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field public static CORE_TIME:Ljava/lang/String;

.field public static CORE_VERSION:Ljava/lang/String;

.field public static CPU_ARCH:Ljava/lang/String;

.field public static IS_INTERNATIONAL_VERSION:Z

.field public static PACK_TYPE:I

.field public static SDK_BMODE:Ljava/lang/String;

.field public static SDK_BTYPE:Ljava/lang/String;

.field public static SDK_FR:Ljava/lang/String;

.field public static SDK_LANG:Ljava/lang/String;

.field public static SDK_PRD:Ljava/lang/String;

.field public static SDK_PROFILE_ID:Ljava/lang/String;

.field public static SDK_SUBVER:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static TYPE:Ljava/lang/String;

.field public static UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

.field public static UCM_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "181109145821"

    const-string v1, ""

    .line 45
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_TYPE@"

    const-string v1, ""

    .line 51
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->TYPE:Ljava/lang/String;

    const-string v0, "@USE_KERNEL_TYPE@"

    const/4 v1, 0x4

    .line 57
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    const-string v0, ""

    const-string v1, ""

    .line 70
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    const-string v0, ""

    .line 77
    sput-object v0, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    const-string v0, "3.11.52.1"

    const-string v1, ""

    .line 84
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    const-string v0, "181109145821"

    const-string v1, ""

    .line 90
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    const-string v0, "armeabi-v7a"

    const-string v1, "armv7-a"

    .line 97
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CPU_ARCH:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_SUBVER@"

    const-string v1, "release"

    .line 102
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_SUBVER:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_FR@"

    const-string v1, "android"

    .line 107
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_FR:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_BTYPE@"

    const-string v1, "UC"

    .line 112
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_BTYPE:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_BMODE@"

    const-string v1, "WWW"

    .line 117
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_BMODE:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_PRD@"

    const-string v1, "uc_webview_pro"

    .line 122
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_PFID@"

    const-string v1, ""

    .line 127
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_LANG@"

    const-string v1, "zh-CN"

    .line 132
    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_LANG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "@"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 33
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
