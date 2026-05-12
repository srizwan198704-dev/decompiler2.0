.class final Lsg/bigo/ads/ad/interstitial/c/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/g$2;->b:Lsg/bigo/ads/ad/interstitial/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/g$2;->a:Ljava/lang/Runnable;

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
    .locals 4

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/g$2$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c/g$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/g$2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/g$2;->b:Lsg/bigo/ads/ad/interstitial/c/g;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g$2;->b:Lsg/bigo/ads/ad/interstitial/c/g;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/g$2$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c/g$2$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/g$2;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g$2;->b:Lsg/bigo/ads/ad/interstitial/c/g;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
