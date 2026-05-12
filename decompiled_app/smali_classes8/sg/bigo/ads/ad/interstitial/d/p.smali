.class public final Lsg/bigo/ads/ad/interstitial/d/p;
.super Lsg/bigo/ads/ad/interstitial/d/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/o;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/p;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/o;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/o;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->B()Lsg/bigo/ads/api/a/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/p$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/p;Landroid/view/View;Landroid/widget/Button;)V

    .line 40
    .line 41
    .line 42
    int-to-long v3, p1

    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v3, v5

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
