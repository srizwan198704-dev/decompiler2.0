.class final Lsg/bigo/ads/ad/c/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/d;
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

.field final synthetic b:Lsg/bigo/ads/ad/c/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->g(Lsg/bigo/ads/ad/c/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v1, "BannerNativeAd"

    .line 24
    .line 25
    const-string v2, "don\'t call onAdError when video has impressed"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 33
    .line 34
    invoke-static {v1}, Lsg/bigo/ads/ad/c/d;->h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lsg/bigo/ads/ad/c/c;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/c/a/a;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 44
    .line 45
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 52
    .line 53
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    .line 58
    .line 59
    invoke-static {v1}, Lsg/bigo/ads/ad/c/d;->i(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
