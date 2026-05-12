.class final Lsg/bigo/ads/ad/interstitial/d/i$3;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/a$a;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i;[ZZLsg/bigo/ads/ad/interstitial/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->c:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v1, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    .line 10
    .line 11
    aget-boolean p1, p1, v1

    .line 12
    .line 13
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/i$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/i$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/i$3;Landroid/transition/Transition;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->c:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 19
    .line 20
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    .line 21
    .line 22
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, v1

    .line 31
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
