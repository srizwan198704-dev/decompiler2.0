.class public Lcom/uc/ark/extend/framework/ui/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 27
    sget p2, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    if-ne p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/a;->pL()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/framework/ui/a;->mWindowMgr:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowExitEvent(Z)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/a;->pL()V

    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 43
    sget-boolean p2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->bKv:Z

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;->onWindowExitEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public pL()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/ark/extend/framework/ui/a;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
