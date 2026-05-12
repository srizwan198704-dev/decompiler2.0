.class public Lsg/bigo/ads/ad/interstitial/c/t;
.super Lsg/bigo/ads/ad/interstitial/c/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/multi_img/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/ad/interstitial/c/s;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/c/t;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 5
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/c/s;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/c/t$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/c/t$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/t;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V

    int-to-long p1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/s;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_7:I

    .line 2
    .line 3
    return v0
.end method
