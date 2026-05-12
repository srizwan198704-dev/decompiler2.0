.class public Lcom/uc/framework/g0;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/k0;


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/framework/g0;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTitleBarBackClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/core/a;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/uc/framework/g0;->n:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRequireScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/g0;->n:I

    .line 2
    .line 3
    return-void
.end method
