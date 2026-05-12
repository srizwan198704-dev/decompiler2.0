.class Lsg/bigo/ads/ad/e/g;
.super Lsg/bigo/ads/ad/interstitial/z;


# instance fields
.field protected H:Lsg/bigo/ads/ad/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/g;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return-void
.end method

.method private ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/e/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/e/g;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    return v0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/e/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    return-void
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/api/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    return-object p0
.end method

.method public static synthetic n(Lsg/bigo/ads/ad/e/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lsg/bigo/ads/ad/e/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    iput-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    :goto_1
    const-string v0, "Illegal video content."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
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
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final a(ZZ)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/e/g;->ar()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/e/c;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsg/bigo/ads/ad/e/g$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/e/g$1;-><init>(Lsg/bigo/ads/ad/e/g;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/e/g;->ar()V

    :cond_3
    return p1
.end method

.method public final i(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    const-string v5, "video_play_page.force_staying_time"

    invoke-interface {v0, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int v0, v4, v1

    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "interstitial_video_style.style"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v1

    goto :goto_1

    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
