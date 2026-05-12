.class public final Lsg/bigo/ads/ad/splash/a/f;
.super Lsg/bigo/ads/ad/splash/a/b;


# instance fields
.field final l:I

.field m:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/f;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/bigo/ads/ad/splash/a/f;->m:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 19
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ad/splash/a/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_5

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x26

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xbe

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, v13, v14

    sub-int/2addr v9, v7

    mul-int/lit8 v10, v7, 0x2

    sub-int v10, v8, v10

    iget-object v15, v1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v15, v15, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    invoke-static {v15}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v15

    iget v6, v15, Lsg/bigo/ads/common/p;->b:I

    move-object/from16 p3, v2

    iget v2, v15, Lsg/bigo/ads/common/p;->c:I

    invoke-static {v6, v2, v10, v9}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Lsg/bigo/ads/common/p;->b:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v2, Lsg/bigo/ads/common/p;->c:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v12

    invoke-virtual {v11, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-static {v0, v3, v3}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "videoW:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Lsg/bigo/ads/common/p;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..videoH:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lsg/bigo/ads/common/p;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..oriW:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lsg/bigo/ads/common/p;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..oriH:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lsg/bigo/ads/common/p;->c:I

    move-object/from16 v16, v2

    const-string v2, "..rawW:"

    move/from16 v17, v4

    const-string v4, "..rawH:"

    .line 2
    invoke-static {v3, v10, v2, v4, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    const-string v2, "..targeW:..scW:"

    const-string v3, "..scH:"

    .line 4
    invoke-static {v9, v8, v2, v3, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "SplashCTA"

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const-string v3, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    new-instance v0, Lsg/bigo/ads/ad/splash/a/f$1;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v18, v4

    move-object v10, v15

    move/from16 v4, v17

    move-object v15, v6

    move v6, v8

    move v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/ad/splash/a/f$1;-><init>(Lsg/bigo/ads/ad/splash/a/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/common/p;Lsg/bigo/ads/common/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    move/from16 v4, v18

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lsg/bigo/ads/ad/splash/a/f;->l:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    .line 10
    .line 11
    return v0
.end method
