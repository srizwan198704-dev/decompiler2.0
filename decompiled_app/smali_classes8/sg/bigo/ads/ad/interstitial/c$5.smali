.class final Lsg/bigo/ads/ad/interstitial/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/c$5;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$5;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c$5;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    new-instance v1, Landroid/transition/Slide;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->a:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$5$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/c$5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$5;->d:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
