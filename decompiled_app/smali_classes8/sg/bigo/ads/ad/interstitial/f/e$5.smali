.class final Lsg/bigo/ads/ad/interstitial/f/e$5;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$5;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/f/e$5;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/a/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$5;->b:Lsg/bigo/ads/ad/interstitial/f/e;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/a/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$5;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
