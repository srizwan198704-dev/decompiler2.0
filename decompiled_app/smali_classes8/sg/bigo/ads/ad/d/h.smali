.class public Lsg/bigo/ads/ad/d/h;
.super Lsg/bigo/ads/ad/interstitial/z;

# interfaces
.implements Lsg/bigo/ads/ad/d/f$a;


# instance fields
.field private H:Lsg/bigo/ads/ad/interstitial/d/w;

.field private L:Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/d/h;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ag()Z

    move-result p0

    return p0
.end method

.method private ar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v3

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2
.end method

.method private as()Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 20
    .line 21
    return-object v0
.end method

.method private at()Lsg/bigo/ads/ad/interstitial/c/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/c/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/d/h;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/d/h;)Lsg/bigo/ads/api/VideoController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    .line 36
    .line 37
    return v0
.end method

.method public final X()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/d/w;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance p2, Lsg/bigo/ads/ad/d/h$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/d/h$1;-><init>(Lsg/bigo/ads/ad/d/h;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->n()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->o()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v6, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v8, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    const-class v2, Lsg/bigo/ads/ad/interstitial/f/e;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final b()Lsg/bigo/ads/ad/interstitial/x;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_0

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    :cond_0
    return-object v0
.end method

.method public final d_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/h;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    return p1
.end method

.method public final g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->g(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->h(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->d(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->q()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ae()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->p()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->f(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "end page can be shown but current page is not main"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "PopupVideoActivityImpl"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->ar()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 83
    .line 84
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 85
    .line 86
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/ad/interstitial/t;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/d/f;->g(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->c(Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/d/f;->f(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 131
    .line 132
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, p0}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->d(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 150
    .line 151
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 152
    .line 153
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/ad/d/f;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
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
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
