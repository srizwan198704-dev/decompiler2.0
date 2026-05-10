.class public final Lcom/uc/browser/webwindow/c/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/multiwindowlist/d;
.implements Lcom/uc/framework/ui/widget/panel/menupanel/c;


# instance fields
.field private goV:Lcom/uc/browser/webwindow/c/az;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/c/az;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    .line 1245
    iget p1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    .line 64
    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/c/az;->ry(I)V

    :cond_0
    return-void
.end method

.method public final aQS()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aQY()V

    :cond_0
    return-void
.end method

.method public final aQT()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aQZ()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    .line 2245
    iget p1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    .line 71
    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/c/az;->rz(I)V

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/c/az;->onPanelHidden(Lcom/uc/framework/n;)V

    :cond_0
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/c/az;->onPanelHide(Lcom/uc/framework/n;Z)V

    :cond_0
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webwindow/c/az;->onPanelShow(Lcom/uc/framework/n;Z)V

    :cond_0
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/al;->goV:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/c/az;->onPanelShown(Lcom/uc/framework/n;)V

    :cond_0
    return-void
.end method
