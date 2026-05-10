.class public final Lcom/uc/browser/media/player/business/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gIo:I = -0x1

.field private static gIp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aYk()Z
    .locals 4

    .line 98
    sget v0, Lcom/uc/browser/media/player/business/a/a;->gIo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v0, "crsp_mw_disable"

    .line 100
    invoke-static {v0}, Lcom/uc/base/g/j;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/uc/apollo/media/base/Config;->supportLittleWindow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sput v2, Lcom/uc/browser/media/player/business/a/a;->gIo:I

    goto :goto_0

    .line 103
    :cond_0
    sput v1, Lcom/uc/browser/media/player/business/a/a;->gIo:I

    .line 105
    :cond_1
    :goto_0
    sget v0, Lcom/uc/browser/media/player/business/a/a;->gIo:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static aYl()Z
    .locals 2

    .line 113
    invoke-static {}, Lcom/uc/browser/media/player/business/a/a;->aYk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    sget-boolean v0, Lcom/uc/browser/media/player/business/a/a;->gIp:Z

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/uc/browser/media/player/business/a/e;->init()V

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v1, "crsp_mw_guide"

    .line 125
    invoke-static {v1}, Lcom/uc/base/g/j;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/browser/media/player/business/a/a;->gIp:Z

    .line 128
    :cond_1
    sget-boolean v0, Lcom/uc/browser/media/player/business/a/a;->gIp:Z

    return v0
.end method
