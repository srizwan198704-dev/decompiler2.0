.class public Lcom/uc/framework/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public onTitleBarBackClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c/g;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method
