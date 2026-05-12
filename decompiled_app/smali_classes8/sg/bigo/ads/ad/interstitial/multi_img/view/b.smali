.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/b;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/d<",
        "Lsg/bigo/ads/api/MediaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZII)V
    .locals 10

    .line 1
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_media_layout:I

    .line 2
    .line 3
    sget v7, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 4
    .line 5
    sget v8, Lsg/bigo/ads/R$id;->inter_media:I

    .line 6
    .line 7
    sget v9, Lsg/bigo/ads/R$id;->inter_media_main_background:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZIIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    sget p2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->g:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
