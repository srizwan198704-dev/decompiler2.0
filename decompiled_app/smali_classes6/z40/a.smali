.class public final Lz40/a;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final synthetic B:Lcom/uc/module/fish/core/interfaces/IFishPage;

.field public final synthetic C:Lz40/b$a;


# direct methods
.method public constructor <init>(Lz40/b$a;Landroid/content/Context;Lz40/b;Lcom/uc/module/fish/core/interfaces/IFishPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz40/a;->C:Lz40/b$a;

    .line 2
    .line 3
    iput-object p4, p0, Lz40/a;->B:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz40/a;->C:Lz40/b$a;

    .line 5
    .line 6
    iget-object v0, v0, Lz40/b$a;->a:Lz40/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz40/a;->B:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 18
    .line 19
    invoke-interface {v0}, Lop0/a;->onPageAttach()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lz40/a;->B:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/module/fish/core/interfaces/IFishPage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz40/a;->B:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 5
    .line 6
    invoke-interface {v0}, Lop0/a;->onPageDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz40/a;->B:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lop0/a;->onPageHide()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lop0/a;->onPageShow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
