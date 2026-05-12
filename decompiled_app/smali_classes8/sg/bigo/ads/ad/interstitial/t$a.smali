.class final Lsg/bigo/ads/ad/interstitial/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->x:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/k$b;->C()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->f(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->f(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->k:J

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    const/16 v1, 0x7d2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "InterstitialNativeImpl"

    .line 24
    .line 25
    const-string v4, "don\'t call onAdError when video has impressed"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->x:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->f(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->f(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->C()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
