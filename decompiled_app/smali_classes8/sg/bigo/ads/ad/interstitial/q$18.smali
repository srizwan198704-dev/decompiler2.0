.class final Lsg/bigo/ads/ad/interstitial/q$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/b/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$18;->g:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$18;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$18;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$18;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$18;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/ad/interstitial/q$18;->e:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lsg/bigo/ads/ad/interstitial/q$18;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$18;->g:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$18;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$18;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$18;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$18;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/widget/FrameLayout;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    .line 38
    .line 39
    instance-of v1, v3, Lsg/bigo/ads/core/a/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, v0, Lsg/bigo/ads/ad/interstitial/q;->s:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v4

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/q;->s:J

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lsg/bigo/ads/core/a/a;

    .line 59
    .line 60
    invoke-interface {v4, v1, v2}, Lsg/bigo/ads/api/core/o;->b(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q;->q:I

    .line 64
    .line 65
    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/q;->p:Z

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/q;->r:I

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/q;->f:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    return-void
.end method
