.class final Lsg/bigo/ads/ad/interstitial/d/r$1$1;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/r$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/r$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/r$1;Lsg/bigo/ads/ad/interstitial/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/d/m;->H()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/r$1;->a:[Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/r;->c(Lsg/bigo/ads/ad/interstitial/d/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->a:[Z

    .line 25
    .line 26
    aget-boolean v1, v3, v1

    .line 27
    .line 28
    aget-boolean v2, v3, v2

    .line 29
    .line 30
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->b:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 36
    .line 37
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/d/a$a;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 42
    .line 43
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 44
    .line 45
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/r;->d(Lsg/bigo/ads/ad/interstitial/d/r;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lsg/bigo/ads/common/w/b$a;

    .line 50
    .line 51
    invoke-direct {v1}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/r;->e(Lsg/bigo/ads/ad/interstitial/d/r;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/r$1$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/r$1$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/r$1$1;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/r;->c(Lsg/bigo/ads/ad/interstitial/d/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->f:Lsg/bigo/ads/ad/interstitial/d/r;

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/r;->d(Lsg/bigo/ads/ad/interstitial/d/r;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 42
    .line 43
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/r$1$1;->b:Lsg/bigo/ads/ad/interstitial/d/r$1;

    .line 46
    .line 47
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->a:[Z

    .line 48
    .line 49
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/d/r$1;->b:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
