.class Lsg/bigo/ads/ad/e/e;
.super Lsg/bigo/ads/ad/interstitial/y;


# instance fields
.field protected H:Lsg/bigo/ads/ad/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/e;->L:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/e;->M:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/ad/e/e;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/e;->M:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

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
    iput-object v0, p0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Illegal static content."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/e;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final b()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->b()Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->L:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/e;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->M:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/e;->L:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 38
    .line 39
    new-instance v2, Lsg/bigo/ads/ad/e/e$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/e/e$1;-><init>(Lsg/bigo/ads/ad/e/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
