.class public final Lsg/bigo/ads/ad/interstitial/d/y;
.super Lsg/bigo/ads/ad/interstitial/d/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/d/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/n;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    if-nez v6, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/w;->k:Lsg/bigo/ads/api/a/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "video_play_page.ad_component_show_time"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    :goto_1
    move-wide v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/y$1;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/d/y$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/y;JLandroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
