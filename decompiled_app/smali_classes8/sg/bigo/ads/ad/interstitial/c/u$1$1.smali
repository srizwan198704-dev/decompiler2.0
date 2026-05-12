.class final Lsg/bigo/ads/ad/interstitial/c/u$1$1;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/u$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/u$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/u$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/c/b;->n()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/c/u$1;->a:[Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/u;->c(Lsg/bigo/ads/ad/interstitial/c/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->a:[Z

    .line 25
    .line 26
    aget-boolean v1, v3, v1

    .line 27
    .line 28
    aget-boolean v2, v3, v2

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->b:Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/b;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/u;->d(Lsg/bigo/ads/ad/interstitial/c/u;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/u$1$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/u$1$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/u$1$1;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/u;->c(Lsg/bigo/ads/ad/interstitial/c/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->g:Lsg/bigo/ads/ad/interstitial/c/u;

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/u;->e(Lsg/bigo/ads/ad/interstitial/c/u;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->b:Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/u$1;

    .line 54
    .line 55
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->a:[Z

    .line 56
    .line 57
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/u$1;->b:Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
