.class final Lsg/bigo/ads/ad/interstitial/d/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->e(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/transition/Fade;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 28
    .line 29
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/n;->f(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->d(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
