.class public final Lcom/uc/browser/core/upgrade/c/ab;
.super Lcom/uc/browser/core/upgrade/c/s;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/upgrade/c/s;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method private static exit()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public final aHR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aHS()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/ab;->aIy()V

    return-void
.end method

.method public final aHT()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/ab;->aIy()V

    return-void
.end method

.method public final aHU()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/c/ab;->fY(Z)V

    return-void
.end method

.method public final aHV()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    return-void
.end method

.method public final aHW()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onInRightNet\uff1anot wifi upgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public final aHX()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onOutRightNet\uff1anot wifi upgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final aHY()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/ab;->aIs()V

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    invoke-interface {v0}, Lcom/uc/browser/core/upgrade/c/q;->aIj()V

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    .line 1064
    iput-boolean v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method protected final aIq()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "handleWebUpgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/ab;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 1129
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2032
    :try_start_0
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/ab;->exit()V

    return-void
.end method

.method protected final aIr()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "handleGpUpgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 83
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/ab;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 3129
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/x;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/ab;->exit()V

    return-void
.end method

.method public final aIt()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ab;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onDialogClickCancel"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/ab;->exit()V

    return-void
.end method
