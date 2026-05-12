.class public Lsg/bigo/ads/ad/interstitial/j/b;
.super Lsg/bigo/ads/ad/interstitial/j/a;


# instance fields
.field private c:Lsg/bigo/ads/ad/interstitial/d/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/j/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j/a;->b:Lsg/bigo/ads/api/a/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    .line 17
    .line 18
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
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/j/a;->g(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j/b;->b()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j/b;->b()Lsg/bigo/ads/ad/interstitial/d/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->g(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
