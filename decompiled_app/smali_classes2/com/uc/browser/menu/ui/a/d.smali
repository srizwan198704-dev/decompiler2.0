.class final Lcom/uc/browser/menu/ui/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/w;


# instance fields
.field final synthetic fYt:Lcom/uc/browser/menu/ui/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/a/f;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/f;->aKg()V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    :cond_1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/ui/a/f;->gf(Z)V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/f;->aKf()V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-boolean p1, p1, Lcom/uc/browser/menu/ui/a/f;->fYx:Z

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    new-instance v0, Lcom/uc/browser/menu/ui/a/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/menu/ui/a/a;-><init>(Lcom/uc/browser/menu/ui/a/d;)V

    iput-object v0, p1, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    .line 82
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/menu/ui/a/f;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
