.class public Lcom/anythink/basead/ui/MraidSplashATView;
.super Lcom/anythink/basead/ui/BaseSplashATView;


# instance fields
.field a:Lcom/anythink/basead/ui/MraidContainerView;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidSplashATView;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$3;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 19
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/anythink/basead/ui/MraidSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    const-string v1, "id"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_skip_area"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/j/e;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    new-instance v8, Lcom/anythink/basead/ui/MraidSplashATView$2;

    invoke-direct {v8, p0}, Lcom/anythink/basead/ui/MraidSplashATView$2;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v3, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v0}, Lcom/anythink/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_web"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$3;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_web_splash_ad_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->T:Lcom/anythink/basead/ui/f/d;

    if-eqz v0, :cond_0

    const/16 v1, -0x66

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$1;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    const-string v1, "id"

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p0}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_skip_area"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/j/e;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    new-instance v8, Lcom/anythink/basead/ui/MraidSplashATView$2;

    invoke-direct {v8, p0}, Lcom/anythink/basead/ui/MraidSplashATView$2;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v3, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v0}, Lcom/anythink/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_web"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->a:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->S:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
