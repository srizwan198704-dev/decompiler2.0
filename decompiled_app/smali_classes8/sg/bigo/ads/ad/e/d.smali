.class public Lsg/bigo/ads/ad/e/d;
.super Lsg/bigo/ads/ad/interstitial/h/a;


# instance fields
.field private e:Lsg/bigo/ads/ad/e/h;

.field private f:Z

.field private g:Z

.field private h:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/h/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/e/d;->e:Lsg/bigo/ads/ad/e/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/d;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->g:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/e/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/e/h;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ad/e/d;->e:Lsg/bigo/ads/ad/e/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Illegal SAB content."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/ad/e/d$1;

    .line 28
    .line 29
    sget-object v1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v0, p0, v3, v4}, Lsg/bigo/ads/ad/e/d$1;-><init>(Lsg/bigo/ads/ad/e/d;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/e/c;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/ad/e/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/d$2;-><init>(Lsg/bigo/ads/ad/e/d;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/d;->h:Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_3
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/d;->f:Z

    return v0
.end method
