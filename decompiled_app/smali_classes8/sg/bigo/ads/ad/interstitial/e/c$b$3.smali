.class final Lsg/bigo/ads/ad/interstitial/e/c$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/e/a;

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/e/c$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->f:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->e:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->f:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/transition/TransitionSet;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x12c

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b$3;Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
