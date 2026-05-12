.class public Lcom/uc/framework/DefaultWindowNew;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Lxm0/f;
.implements Ltm0/d;


# static fields
.field protected static final ID_TITLEBAR:I = 0x1000

.field protected static final ID_TOOLBAR:I = 0x1001


# instance fields
.field private mContent:Landroid/view/View;

.field private mDefaultWindowCallBacks:Lcom/uc/framework/k0;

.field private mIsEditState:Z

.field private mLastFlagOfSwipeGesture:Z

.field private mTitleBar:Ltm0/n;

.field private mToolBar:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindowNew;->mIsEditState:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindowNew;->mLastFlagOfSwipeGesture:Z

    .line 5
    iput-object p2, p0, Lcom/uc/framework/DefaultWindowNew;->mDefaultWindowCallBacks:Lcom/uc/framework/k0;

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->onCreateTitleBar()Ltm0/n;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->mTitleBar:Ltm0/n;

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->mToolBar:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->onCreateContent()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->mContent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public configToolBarInfo(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final enterEditState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mIsEditState:Z

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
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mIsEditState:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mLastFlagOfSwipeGesture:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

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
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->onEnterEditState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final exitEditState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mIsEditState:Z

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
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mIsEditState:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindowNew;->mLastFlagOfSwipeGesture:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

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
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->onExitEditState()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLP()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->mTitleBar:Ltm0/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v1}, Ltm0/n;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->mToolBar:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, Lyl0/f;->toolbar_height:I

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    :cond_2
    return-object v0
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
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->mTitleBar:Ltm0/n;

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
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->mToolBar:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltm0/q;

    .line 12
    .line 13
    iget-object v0, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getTitleBar()Ltm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mTitleBar:Ltm0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarInner()Ltm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mTitleBar:Ltm0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarLP()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

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
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
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

.method public getToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mToolBar:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolBarLP()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lyl0/f;->toolbar_height:I

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
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getToolBarLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    sget v1, Lyl0/f;->toolbar_height:I

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
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 16
    .line 17
    return-object v0
.end method

.method public onBackActionButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mDefaultWindowCallBacks:Lcom/uc/framework/k0;

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
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

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

.method public onCreateTitleBar()Ltm0/n;
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
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

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

.method public onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lan0/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lan0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 16
    .line 17
    iput-object v0, v1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 20
    .line 21
    const/16 v1, 0x1001

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLP()Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public onDetachRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mDefaultWindowCallBacks:Lcom/uc/framework/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->mDefaultWindowCallBacks:Lcom/uc/framework/k0;

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
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

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
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->mDefaultWindowCallBacks:Lcom/uc/framework/k0;

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

.method public onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    move-result-object v0

    check-cast v0, Ltm0/q;

    .line 5
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 6
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 9
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    move-result-object v0

    check-cast v0, Ltm0/q;

    invoke-virtual {v0, p1}, Ltm0/q;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public switchActionBar(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltm0/q;

    .line 12
    .line 13
    iget-object p1, p1, Ltm0/q;->w:Lum0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
