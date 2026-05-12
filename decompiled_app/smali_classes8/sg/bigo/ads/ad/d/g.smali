.class public Lsg/bigo/ads/ad/d/g;
.super Lsg/bigo/ads/ad/interstitial/y;

# interfaces
.implements Lsg/bigo/ads/ad/d/f$a;


# instance fields
.field private H:Lsg/bigo/ads/ad/interstitial/d/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;-><init>(Landroid/app/Activity;)V

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

.method private ae()Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/g;->H:Lsg/bigo/ads/ad/interstitial/d/w;

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
    iput-object v0, p0, Lsg/bigo/ads/ad/d/g;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/g;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/d/w;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ad()V
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->G:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->g(I)V

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d/f;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/g;->ae()Lsg/bigo/ads/ad/interstitial/d/w;

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

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
