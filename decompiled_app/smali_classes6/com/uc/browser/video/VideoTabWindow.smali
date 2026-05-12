.class public Lcom/uc/browser/video/VideoTabWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final B:Lye0/a;

.field public C:Lze0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye0/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/video/VideoTabWindow;->B:Lye0/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->u:Landroid/view/View;

    .line 13
    .line 14
    const-string p2, "default_background_white"

    .line 15
    .line 16
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getContentLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 2

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
    return-object v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->w:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWindowFlag()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0()Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "VideoTabWindow"

    .line 2
    .line 3
    const-string v1, "onCreateTitleBar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbn0/c;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lbn0/c;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "VideoTabWindow"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 5

    .line 1
    new-instance v0, Lze0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lze0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->C:Lze0/a;

    .line 11
    .line 12
    iget-object v0, v0, Lze0/a;->b:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    sget v3, Lyl0/f;->toolbar_height:I

    .line 23
    .line 24
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "VideoTabWindow"

    .line 42
    .line 43
    const-string v2, "onCreateToolBar"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoTabWindow"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->u:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "default_background_white"

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VideoTabWindow"

    .line 16
    .line 17
    const-string v1, "onThemeChange"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/video/VideoTabWindow;->B:Lye0/a;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/video/VideoTabWindow;->C:Lze0/a;

    .line 10
    .line 11
    iget-object p2, p2, Lze0/a;->a:Lbn0/b;

    .line 12
    .line 13
    check-cast p3, Lbn0/c;

    .line 14
    .line 15
    check-cast p1, Lye0/b;

    .line 16
    .line 17
    iget v0, p3, Lbn0/c;->n:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x54

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p1, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_5
    iget-object p1, p2, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_2
    if-ge v3, p2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbn0/c;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lbn0/c;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    const/4 v3, -0x1

    .line 63
    :goto_3
    const-string/jumbo p1, "video"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, p3, v2}, Lag0/b;->c(Ljava/lang/String;ILbn0/c;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final useAutoImmersiveStatusBar()Z
    .locals 2

    .line 1
    invoke-static {}, La30/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, La30/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method
