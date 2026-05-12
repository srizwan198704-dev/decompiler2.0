.class final Lsg/bigo/ads/ad/interstitial/d/m$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->b:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->d:J

    .line 10
    .line 11
    iput p8, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->c(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->b:Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 37
    .line 38
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/m;->d(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/m$13$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/m$13$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/m$13;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 62
    .line 63
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->e:I

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 73
    .line 74
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
