.class public abstract Lsg/bigo/ads/ad/interstitial/k;
.super Lsg/bigo/ads/ad/d;

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/k$a;,
        Lsg/bigo/ads/ad/interstitial/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Lsg/bigo/ads/ad/d<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "TU;>;",
        "Lsg/bigo/ads/api/InterstitialAd;"
    }
.end annotation


# instance fields
.field protected x:Lsg/bigo/ads/ad/interstitial/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected y:Landroid/graphics/Rect;

.field private z:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result p2

    const/16 v1, 0x7d0

    if-eqz p2, :cond_2

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p2, :cond_3

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    const-string p2, "This ad cannot be shown repeatedly"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    instance-of v1, p2, Lsg/bigo/ads/api/core/o;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/core/o;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lsg/bigo/ads/api/AdError;

    const-string v2, "resource clear."

    const/16 v3, 0x7da

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v1, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_6
    if-nez p1, :cond_7

    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object p2

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/api/b/a;->S:Lsg/bigo/ads/common/v/a;

    invoke-virtual {p2}, Lsg/bigo/ads/common/v/a;->a()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/api/b/a;->T:I

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/b/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/b/a;->c(I)V

    :cond_9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/d;->k()V

    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/k;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/k;->z:J

    sub-long v4, v2, v4

    :cond_0
    move-object v7, p0

    move v2, p1

    move-wide v3, v4

    move-wide v5, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IJJLsg/bigo/ads/api/b/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d4

    const-string v0, "This ad cannot be open"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/k$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/k;->x:Lsg/bigo/ads/ad/interstitial/k$b;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b(Lsg/bigo/ads/api/b/d$a;)V
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->x:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public abstract y()Z
.end method

.method public final z()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:J

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
