.class public final Lcom/uc/framework/ch;
.super Lcom/uc/framework/c/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/framework/c/i;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/uc/framework/ch;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/uc/framework/c/b;

    invoke-direct {v0}, Lcom/uc/framework/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ch;->mDispatcher:Lcom/uc/framework/c/b;

    .line 32
    new-instance v0, Lcom/uc/framework/r;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uc/framework/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/framework/ch;->mDeviceMgr:Lcom/uc/framework/r;

    .line 33
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 34
    invoke-static {v0}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/system/SystemUtil;->dw(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/uc/framework/bg;

    invoke-direct {v0, p1}, Lcom/uc/framework/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ch;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->ju(Z)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/uc/framework/bm;

    invoke-direct {v0, p1}, Lcom/uc/framework/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ch;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->ju(Z)V

    .line 42
    :goto_0
    new-instance v0, Lcom/uc/framework/aa;

    invoke-direct {v0, p1}, Lcom/uc/framework/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ch;->mPanelManager:Lcom/uc/framework/aa;

    .line 43
    new-instance p1, Lcom/uc/framework/ui/b/a;

    invoke-direct {p1}, Lcom/uc/framework/ui/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ch;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 44
    iget-object p1, p0, Lcom/uc/framework/ch;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/framework/ch;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/framework/ch;->mPanelManager:Lcom/uc/framework/aa;

    iget-object v2, p0, Lcom/uc/framework/ch;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object v3, p0, Lcom/uc/framework/ch;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/webwindow/gx;->a(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/aa;Lcom/uc/framework/c/b;Lcom/uc/framework/r;)V

    return-void
.end method
