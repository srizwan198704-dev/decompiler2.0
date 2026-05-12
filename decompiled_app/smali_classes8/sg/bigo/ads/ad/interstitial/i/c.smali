.class public final Lsg/bigo/ads/ad/interstitial/i/c;
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
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

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
    const/4 v1, -0x1

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-static {p3}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-le v0, p2, :cond_2

    .line 46
    .line 47
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    mul-float/2addr p2, v3

    .line 51
    int-to-float p3, v0

    .line 52
    div-float/2addr p2, p3

    .line 53
    int-to-float p3, v2

    .line 54
    mul-float/2addr p2, p3

    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, v3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr v0, p2

    .line 63
    int-to-float p2, p3

    .line 64
    mul-float/2addr v0, p2

    .line 65
    float-to-int p2, v0

    .line 66
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_1
    const/16 p2, 0x11

    .line 71
    .line 72
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    return-void
.end method
