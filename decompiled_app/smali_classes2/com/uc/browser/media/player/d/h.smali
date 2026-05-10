.class final synthetic Lcom/uc/browser/media/player/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic gWM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->values()[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/d/h;->gWM:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/media/player/d/h;->gWM:[I

    sget-object v1, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->SCENE:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/media/player/d/h;->gWM:[I

    sget-object v1, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
