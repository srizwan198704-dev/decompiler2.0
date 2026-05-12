.class final Lsg/bigo/ads/ad/interstitial/p$3;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Lsg/bigo/ads/ad/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Lsg/bigo/ads/ad/b/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Lsg/bigo/ads/ad/b/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/b/d;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$3$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/p$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$3;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
