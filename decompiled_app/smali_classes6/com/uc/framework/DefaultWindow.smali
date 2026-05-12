.class public Lcom/uc/framework/DefaultWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Lxm0/f;
.implements Ltm0/d;


# instance fields
.field public A:Z

.field public n:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public w:Lcom/uc/framework/k0;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindow;->x:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/uc/framework/DefaultWindow;->y:Z

    .line 6
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindow;->A:Z

    .line 7
    iput-boolean p4, p0, Lcom/uc/framework/DefaultWindow;->z:Z

    .line 8
    iput-object p2, p0, Lcom/uc/framework/DefaultWindow;->w:Lcom/uc/framework/k0;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->k0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->onCreateContent()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->u:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final enterEditState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->y:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltm0/q;

    .line 30
    .line 31
    iget-object v2, v1, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ltm0/q;->w:Lum0/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lum0/a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->onEnterEditState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final exitEditState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->x:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltm0/q;

    .line 25
    .line 26
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ltm0/q;->w:Lum0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lum0/a;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->onExitEditState()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getContentLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 9
    .line 10
    sget-object v1, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lyl0/f;->titlebar_height:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v1, Lyl0/f;->toolbar_height:I

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public getTitleBarInner()Ltm0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Ltm0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltm0/n;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    sget v1, Lyl0/f;->titlebar_height:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 16
    .line 17
    return-object v0
.end method

.method public k0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackActionButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->w:Lcom/uc/framework/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/framework/k0;->onTitleBarBackClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x10000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDetachRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->w:Lcom/uc/framework/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/framework/DefaultWindow;->w:Lcom/uc/framework/k0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEnterEditState()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitEditState()V
    .locals 0

    .line 1
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltm0/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltm0/q;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7ffe2001

    .line 2
    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->w:Lcom/uc/framework/k0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p1, p2}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltm0/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
