.class public final Lsg/bigo/ads/ad/splash/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/splash/a/h;


# instance fields
.field protected final a:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:I

.field e:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/j;->a:Lsg/bigo/ads/api/a/m;

    .line 11
    .line 12
    iput-object p3, p0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/j;->e:Lsg/bigo/ads/api/core/g;

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/j;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/splash/a/j$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a/j$1;-><init>(Lsg/bigo/ads/ad/splash/a/j;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/api/core/g;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ad/splash/a/j$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/splash/a/j$2;-><init>(Lsg/bigo/ads/ad/splash/a/j;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 16
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v7, 0x8

    if-eqz p1, :cond_13

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v2, :cond_12

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    iput v2, v0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/j;->a:Lsg/bigo/ads/api/a/m;

    invoke-static {v3}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_vpaid:I

    goto :goto_0

    :cond_0
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_vpaid:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v8}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/ad/splash/a/j;->g:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/j;->g:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/AdOptionsView;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lsg/bigo/ads/ad/splash/a/j;->a:Lsg/bigo/ads/api/a/m;

    invoke-static {v12}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    move-result v12

    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->e:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v14, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v14, :cond_4

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    if-eqz v2, :cond_4

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v14

    invoke-interface {v14}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_1
    invoke-static {v14}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v15, v15, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v15, v15, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v8, Lsg/bigo/ads/ad/splash/a/j$3;

    invoke-direct {v8, v0, v13}, Lsg/bigo/ads/ad/splash/a/j$3;-><init>(Lsg/bigo/ads/ad/splash/a/j;Landroid/widget/ImageView;)V

    invoke-static {v15, v5, v14, v2, v8}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_4
    :goto_2
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    iget-object v8, v0, Lsg/bigo/ads/ad/splash/a/j;->e:Lsg/bigo/ads/api/core/g;

    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v12, v8, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v12, :cond_6

    check-cast v8, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v5, v8, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    iget-object v8, v0, Lsg/bigo/ads/ad/splash/a/j;->f:Ljava/lang/String;

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lsg/bigo/ads/ad/splash/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v2, v5, v12, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_4
    new-instance v8, Lsg/bigo/ads/ad/splash/a/j$4;

    invoke-direct {v8, v0}, Lsg/bigo/ads/ad/splash/a/j$4;-><init>(Lsg/bigo/ads/ad/splash/a/j;)V

    sget v2, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.click_type"

    invoke-interface {v2, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v13

    if-eqz v3, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.media_view_clickable_switch"

    invoke-interface {v2, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v11, :cond_a

    move v2, v11

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v5

    invoke-interface {v5, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_b
    if-eqz v12, :cond_d

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.other_space_clickable_switch"

    invoke-interface {v2, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v11, :cond_c

    move-object v2, v9

    goto :goto_6

    :cond_c
    move-object v2, v8

    :goto_6
    invoke-static {v1, v12, v7, v2, v13}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_d
    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/ad/b/c;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_e

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v2, v7, v8, v13}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_f
    if-eqz v12, :cond_14

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "video_play_page.below_area_clickable"

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v11, :cond_10

    move v4, v11

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.up_area_dp"

    invoke-interface {v2, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/j;->b:Lsg/bigo/ads/api/a/m;

    const-string v6, "video_play_page.up_area_clickable"

    invoke-interface {v2, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v11, :cond_11

    move v6, v11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x8

    move-object v2, v12

    move v8, v13

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    return-void

    :cond_12
    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    iput v1, v0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v1, v0, Lsg/bigo/ads/ad/splash/a/j;->g:Landroid/view/View;

    if-eqz v1, :cond_14

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    iput v2, v0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->d:I

    iput v1, v0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->d:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/splash/a/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
