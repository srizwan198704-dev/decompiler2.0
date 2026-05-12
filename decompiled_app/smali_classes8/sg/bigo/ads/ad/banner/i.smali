.class public final Lsg/bigo/ads/ad/banner/i;
.super Lsg/bigo/ads/ad/c;

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;
.implements Lsg/bigo/ads/api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/i$a;,
        Lsg/bigo/ads/ad/banner/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/c<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        "Lsg/bigo/ads/api/core/c;",
        ">;",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        "Lsg/bigo/ads/api/b/d<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field private B:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lsg/bigo/ads/ad/banner/i$a;

.field w:Lsg/bigo/ads/api/InnerBannerAd;

.field private x:Landroid/widget/FrameLayout;

.field private y:Lsg/bigo/ads/api/core/g;

.field private z:Lsg/bigo/ads/ad/banner/i$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/banner/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$a;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/ad/banner/i$a;

    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/ad/banner/i$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$b;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Lsg/bigo/ads/ad/banner/i$b;

    .line 33
    .line 34
    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 35
    .line 36
    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    mul-int/lit16 v1, v1, 0x3e8

    .line 45
    .line 46
    iput v1, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "UnifiedBannerWrapper Illegal adx type."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V
    .locals 1

    .line 3
    new-instance v0, Lsg/bigo/ads/ad/banner/i$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/i$2;-><init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/core/g;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lsg/bigo/ads/ad/banner/d;->b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/core/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->markFromAutoFresh(Lsg/bigo/ads/api/core/c;)V

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->B:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/api/b/d$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/banner/i;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/core/g;

    iput-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/ad/banner/i$a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v0, Lsg/bigo/ads/ad/banner/i$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$3;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->A:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/banner/i;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/i;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/banner/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->a()Lsg/bigo/ads/api/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Lsg/bigo/ads/api/b;->c:I

    .line 14
    .line 15
    new-array v2, v2, [Lsg/bigo/ads/controller/e/a$a;

    .line 16
    .line 17
    new-instance v3, Lsg/bigo/ads/ad/banner/i$4;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Lsg/bigo/ads/ad/banner/i$4;-><init>(Lsg/bigo/ads/ad/banner/i;[Lsg/bigo/ads/controller/e/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/c;)Lsg/bigo/ads/controller/e/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    :cond_0
    const-string p0, "Start auto refreshing for bigo adx banner"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const-string v2, "Banner"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->z:Lsg/bigo/ads/ad/banner/i$b;

    return-object p0
.end method

.method private x()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/Ad;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->A:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    if-nez v0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;

    invoke-interface {v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;->a()Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->A:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/i$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/i$1;-><init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/b/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->B:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/api/b/d$a;)V

    return-void

    :cond_1
    const/16 v0, 0x4b0

    const-string v1, "banner adx_type error"

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adView() must run on UI thread"

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->isExpired()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x7d0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "The ad is expired."

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "The ad is destroyed."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->x:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/i;->x()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->updateFormOpenTimes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Lsg/bigo/ads/ad/banner/i$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "BannerAd"

    .line 18
    .line 19
    const-string v4, "bigo adx banner auto refreshing stop"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->getInnerBannerAdData()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/Ad;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getInnerBannerAdData()Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/ad/banner/i$a;

    .line 5
    .line 6
    iput-object p1, v0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i;->w:Lsg/bigo/ads/api/InnerBannerAd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
