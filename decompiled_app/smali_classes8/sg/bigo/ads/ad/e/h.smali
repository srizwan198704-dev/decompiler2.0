.class public final Lsg/bigo/ads/ad/e/h;
.super Lsg/bigo/ads/ad/interstitial/t;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private E:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/ad/e/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lsg/bigo/ads/ad/e/f;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-class v0, Lsg/bigo/ads/ad/e/g;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-class v0, Lsg/bigo/ads/ad/e/e;

    .line 29
    .line 30
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/g;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/b/d$a;)V
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

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/api/b/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/t;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Lsg/bigo/ads/api/core/n;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v0

    .line 30
    long-to-int v0, v4

    .line 31
    return v0
.end method
