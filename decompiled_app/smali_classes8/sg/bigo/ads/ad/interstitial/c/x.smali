.class public final Lsg/bigo/ads/ad/interstitial/c/x;
.super Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/w;->d(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
