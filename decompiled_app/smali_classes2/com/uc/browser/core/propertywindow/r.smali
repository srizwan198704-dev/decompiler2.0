.class public final Lcom/uc/browser/core/propertywindow/r;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/d;


# instance fields
.field private eMM:Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final aqr()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/r;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/r;->eMM:Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 46
    new-instance v1, Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/d;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcom/uc/browser/core/propertywindow/r;->eMM:Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/r;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/r;->eMM:Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 48
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/r;->eMM:Lcom/uc/browser/core/propertywindow/DownloadPropertyWindow;

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x379

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
