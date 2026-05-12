.class final Lsg/bigo/ads/ad/interstitial/f/e$4;
.super Lsg/bigo/ads/common/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$4;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/a/a;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$4;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    int-to-float p3, p4

    .line 4
    sub-float/2addr p3, p2

    .line 5
    float-to-int p2, p3

    .line 6
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/a/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$4;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->c(Lsg/bigo/ads/ad/interstitial/f/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
