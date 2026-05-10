.class public final Lcom/uc/browser/c/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eLn:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 43
    sget-boolean v0, Lcom/uc/base/system/c/b;->igk:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-boolean v0, Lcom/uc/browser/c/ap;->eLn:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    .line 52
    sput-boolean v0, Lcom/uc/base/system/c/b;->igh:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/base/system/c/b;->igl:J

    .line 54
    invoke-static {p1}, Lcom/uc/browser/thirdparty/f;->ae(Landroid/content/Intent;)Z

    move-result v1

    sput-boolean v1, Lcom/uc/base/system/c/b;->igo:Z

    .line 55
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->ag(Landroid/content/Intent;)Z

    move-result p1

    sput-boolean p1, Lcom/uc/base/system/c/b;->igp:Z

    const/4 p1, -0x2

    .line 58
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1081
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    .line 1083
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1086
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->setNewInstall()V

    .line 1087
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->ah(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1091
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gH(Landroid/content/Context;)V

    .line 63
    invoke-static {v0}, Lcom/uc/base/util/c/e;->jy(Z)V

    .line 66
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->blb()V

    .line 67
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->iU(Z)V

    .line 68
    invoke-static {}, Lcom/uc/browser/cm;->bld()Lcom/uc/browser/cm;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2091
    iput-wide v1, p0, Lcom/uc/browser/cm;->hJG:J

    .line 70
    sput-boolean v0, Lcom/uc/browser/c/ap;->eLn:Z

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    .line 3024
    sput-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->iU(Z)V

    .line 76
    invoke-static {}, Lcom/uc/browser/cm;->bld()Lcom/uc/browser/cm;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3091
    iput-wide v0, p0, Lcom/uc/browser/cm;->hJG:J

    return-void
.end method
