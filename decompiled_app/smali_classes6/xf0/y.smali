.class public Lxf0/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/panel/menupanel/a;
.implements Lcom/uc/framework/m;


# instance fields
.field public final n:Lxf0/f0;


# direct methods
.method public constructor <init>(Lxf0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/y;->n:Lxf0/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/y;->n:Lxf0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/d;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/y;->n:Lxf0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/d;->onPanelHide(Lcom/uc/framework/n;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/y;->n:Lxf0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/d;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/y;->n:Lxf0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/d;->onPanelShown(Lcom/uc/framework/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
