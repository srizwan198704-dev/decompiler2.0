.class public Lsg/bigo/ads/ad/interstitial/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/g;


# instance fields
.field a:Landroid/content/Context;

.field b:Lsg/bigo/ads/api/InterstitialAd;

.field public c:Lsg/bigo/ads/ad/interstitial/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/ad/interstitial/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a;->b:Lsg/bigo/ads/api/InterstitialAd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    .line 12
    return-void
.end method
