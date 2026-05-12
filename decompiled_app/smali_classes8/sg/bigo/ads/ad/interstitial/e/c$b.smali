.class public abstract Lsg/bigo/ads/ad/interstitial/e/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field public final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lsg/bigo/ads/ad/interstitial/e/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/e/c$b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/e/c$b$1;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Lsg/bigo/ads/ad/interstitial/e/c$b$2;

    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/ad/interstitial/e/c$b$2;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Landroid/animation/ValueAnimator;Lsg/bigo/ads/ad/interstitial/e/a;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/e/c$b$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b$4;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Lsg/bigo/ads/ad/interstitial/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->f:Z

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->a:J

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->a:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/e/a/b;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v1

    .line 45
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->b:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->e:Z

    .line 20
    .line 21
    return-void
.end method
