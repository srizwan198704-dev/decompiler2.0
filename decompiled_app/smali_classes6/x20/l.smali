.class public Lx20/l;
.super Lx20/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx20/k;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx20/k;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx20/d0;-><init>(Landroid/content/Context;Lx20/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx20/j;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lx20/j;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lx20/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx20/d0;->C:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x398

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx20/l;->onThemeChange()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Le00/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Le00/i;-><init>(Landroid/content/Context;Ltm0/d;)V

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

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    const-string v0, "inter_defaultwindow_title_bg_color"

    .line 5
    .line 6
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
