.class public final Lcom/uc/browser/core/propertywindow/j;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/f;


# instance fields
.field private eMs:Lcom/uc/browser/core/propertywindow/FilePropertyWindow;


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

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/j;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/j;->eMs:Lcom/uc/browser/core/propertywindow/FilePropertyWindow;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x52a

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 48
    new-instance v0, Lcom/uc/browser/core/propertywindow/FilePropertyWindow;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/core/propertywindow/FilePropertyWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/f;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/j;->eMs:Lcom/uc/browser/core/propertywindow/FilePropertyWindow;

    .line 49
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/j;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/j;->eMs:Lcom/uc/browser/core/propertywindow/FilePropertyWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_0
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

    .line 67
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/j;->eMs:Lcom/uc/browser/core/propertywindow/FilePropertyWindow;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x379

    .line 105
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/j;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 116
    new-instance v0, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v1, 0x2

    .line 117
    iput v1, v0, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    const/16 p1, 0x522

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/propertywindow/j;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method
