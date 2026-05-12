.class final Lsg/bigo/ads/ad/interstitial/f/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$3;->a:Lsg/bigo/ads/ad/interstitial/f/e;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/common/utils/b$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/transition/Fade;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e$3;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$3;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/f/e;->j:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
