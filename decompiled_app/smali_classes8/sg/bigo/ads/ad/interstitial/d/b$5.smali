.class final Lsg/bigo/ads/ad/interstitial/d/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b;Lsg/bigo/ads/ad/interstitial/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/b$5;->a:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/b$a;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lsg/bigo/ads/ad/interstitial/d/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/d/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/b$5$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/b$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/b$5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 30
    .line 31
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/b;->F()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
