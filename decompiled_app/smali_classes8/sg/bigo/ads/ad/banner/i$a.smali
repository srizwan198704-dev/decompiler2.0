.class final Lsg/bigo/ads/ad/banner/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
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

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$a;->b:Lsg/bigo/ads/ad/banner/i;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Start auto refreshing after "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    .line 30
    .line 31
    div-int/lit16 v2, v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " s"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v4, "BannerAd"

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lsg/bigo/ads/ad/banner/i$b$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/banner/i$b$1;-><init>(Lsg/bigo/ads/ad/banner/i$b;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
