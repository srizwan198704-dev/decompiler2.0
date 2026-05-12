.class public final Lcom/anythink/basead/f/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/b/c;


# instance fields
.field a:Lcom/anythink/core/common/h/bj;

.field b:Lcom/anythink/core/common/h/x;

.field c:Lcom/anythink/basead/g/a;

.field d:Lcom/anythink/basead/ui/BaseSplashATView;

.field e:Lcom/anythink/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/anythink/basead/ui/MraidBannerATView;

    iget-object v1, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/anythink/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/SdkBannerATView;

    iget-object v1, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/anythink/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)Lcom/anythink/basead/f/b/a/d;
    .locals 1

    if-eqz p4, :cond_0

    .line 37
    new-instance v0, Lcom/anythink/basead/f/b/a/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anythink/basead/f/b/a/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/anythink/basead/f/b/a/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anythink/basead/f/b/a/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/b/a$1;

    invoke-direct {v1, p0, p2, p6, p4}, Lcom/anythink/basead/f/b/a$1;-><init>(Lcom/anythink/basead/f/b/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4, v1}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;Lcom/anythink/basead/g/b$b;)V

    .line 6
    new-instance p2, Lcom/anythink/core/basead/b/c;

    invoke-direct {p2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 7
    iget-object p6, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iput-object p6, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 8
    iput-object p4, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 p4, 0x1

    .line 9
    iput p4, p2, Lcom/anythink/core/basead/b/c;->a:I

    .line 10
    iget-object p4, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iput-object p4, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 11
    iput p3, p2, Lcom/anythink/core/basead/b/c;->e:I

    .line 12
    iput-object p5, p2, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bD()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_2

    .line 19
    const-string p2, "40002"

    const-string p3, "Splash show without h5 template html!"

    invoke-static {p2, p3}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-static {v0, v2}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bv()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 22
    new-instance v0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bu()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/AsseblemCardSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 26
    :cond_6
    new-instance v0, Lcom/anythink/basead/ui/AsseblemSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 27
    :cond_7
    new-instance v0, Lcom/anythink/basead/ui/MraidSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    invoke-virtual {v0, p2}, Lcom/anythink/basead/ui/BaseSplashATView;->setAdExtraInfoMap(Ljava/util/Map;)V

    .line 29
    iget-object p2, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    invoke-virtual {p2, p3}, Lcom/anythink/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 30
    iget-object p2, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iget-object v1, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/anythink/basead/f/b/a;->d:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/anythink/basead/f/b/a;->e:Lcom/anythink/basead/ui/BaseBannerATView;

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/b/a$2;

    invoke-direct {v1, p0, p2, p6, p4}, Lcom/anythink/basead/f/b/a$2;-><init>(Lcom/anythink/basead/f/b/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4, v1}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;Lcom/anythink/basead/g/b$b;)V

    .line 9
    new-instance p2, Lcom/anythink/core/basead/b/c;

    invoke-direct {p2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 10
    iget-object p6, p0, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    iput-object p6, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 11
    iput-object p4, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 p4, 0x3

    .line 12
    iput p4, p2, Lcom/anythink/core/basead/b/c;->a:I

    .line 13
    iget-object p4, p0, Lcom/anythink/basead/f/b/a;->b:Lcom/anythink/core/common/h/x;

    iput-object p4, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 14
    iput p3, p2, Lcom/anythink/core/basead/b/c;->e:I

    .line 15
    iput-object p5, p2, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    return-void
.end method
