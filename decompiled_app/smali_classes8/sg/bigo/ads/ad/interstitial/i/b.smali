.class public final Lsg/bigo/ads/ad/interstitial/i/b;
.super Lsg/bigo/ads/ad/interstitial/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/ad/interstitial/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/i/a;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p2, -0x1

    .line 53
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    return-void
.end method
