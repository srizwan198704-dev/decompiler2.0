.class final Lsg/bigo/ads/ad/splash/a/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$7;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/splash/a/i$7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$7;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lsg/bigo/ads/ad/splash/a/i$7;->a:I

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v1

    .line 24
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$7;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 25
    .line 26
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
