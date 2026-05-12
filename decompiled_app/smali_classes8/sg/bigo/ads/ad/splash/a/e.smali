.class public final Lsg/bigo/ads/ad/splash/a/e;
.super Lsg/bigo/ads/ad/splash/a/b;


# instance fields
.field private l:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 25
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ad/splash/a/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_1f

    iget-object v3, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v3}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v7, :cond_0

    const-string v8, "video_play_page.media_view_clickable_switch"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.other_space_clickable_switch"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.click_type"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "layer.other_space_clickable_switch"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "layer.click_type"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iput-boolean v6, v3, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v6, v3, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.force_staying_time"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "layer.is_show_layer"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "layer.force_staying_time"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.auto_click"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.time_for_auto_click"

    invoke-interface {v7, v8, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.time_for_show_backup"

    invoke-interface {v7, v8, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->n:I

    goto :goto_0

    :cond_0
    iput v5, v3, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v8, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v8, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v8, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v8, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v8, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/interstitial/x;->e:I

    :goto_0
    new-instance v7, Lsg/bigo/ads/ad/splash/a/i;

    iget-object v8, v1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v8, v8, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    iget-object v9, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-nez v9, :cond_1

    iget-object v9, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    :cond_1
    invoke-static {v8, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->c(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v9

    invoke-direct {v7, v8, v0, v3, v9}, Lsg/bigo/ads/ad/splash/a/i;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    iput-object v7, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    :cond_2
    iget-object v10, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v7, v10, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-boolean v8, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->e:Z

    iget-object v9, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    iget-object v7, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v7}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v7

    iget-object v13, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v14, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v13, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v13, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v14, Lsg/bigo/ads/R$id;->vf_indicator:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/common/view/Indicator;

    iput-object v13, v10, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v13, v10, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v13, v13, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    if-nez v13, :cond_3

    move v13, v5

    goto :goto_1

    :cond_3
    const-string v14, "video_play_page.background_colour"

    invoke-interface {v13, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v13

    :goto_1
    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eq v13, v15, :cond_4

    if-eq v13, v14, :cond_4

    :goto_2
    move/from16 v16, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_3

    :cond_4
    new-instance v14, Lsg/bigo/ads/ad/interstitial/multi_img/a;

    iget-object v15, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v14, v15, v4, v5, v13}, Lsg/bigo/ads/ad/interstitial/multi_img/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v14, v10, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    goto :goto_2

    :goto_3
    new-instance v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v14, 0x0

    invoke-virtual {v10}, Lsg/bigo/ads/ad/splash/a/i;->d()I

    move-result v15

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-direct/range {v11 .. v16}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZII)V

    iput-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v14, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v14, v10, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v11, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v11, v6}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget v14, v7, Lsg/bigo/ads/common/p;->b:I

    iget v15, v7, Lsg/bigo/ads/common/p;->c:I

    invoke-virtual {v11, v14, v15}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v14, 0x1

    iput-boolean v14, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    invoke-virtual {v11}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/core/a/a;

    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lsg/bigo/ads/ad/splash/a/i;->j:Ljava/util/Set;

    monitor-enter v11

    :try_start_0
    iget-object v14, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    new-instance v14, Lsg/bigo/ads/ad/splash/a/i$4;

    invoke-direct {v14, v10}, Lsg/bigo/ads/ad/splash/a/i$4;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    iput-object v14, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_6
    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v14, v9, Lsg/bigo/ads/ad/interstitial/multi_img/d;->f:I

    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v14, v9, Lsg/bigo/ads/ad/interstitial/multi_img/d;->i:I

    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v14, v9, Lsg/bigo/ads/ad/interstitial/multi_img/d;->j:I

    invoke-virtual {v11, v14}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v14, Lsg/bigo/ads/ad/interstitial/multi_img/f;

    iget-object v15, v10, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    move/from16 p1, v4

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    invoke-direct {v14, v9, v15, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/f;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/ad/interstitial/multi_img/a;)V

    invoke-virtual {v11, v14}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v4, v6

    move v11, v4

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v17, v11, 0x1

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/core/a/a;

    invoke-interface {v11}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v15

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-object v13, v12

    move-object v12, v11

    move/from16 v11, v17

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    add-int/lit8 v3, v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v4

    move-object v13, v12

    move-object v12, v11

    iget-object v8, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    new-instance v11, Lsg/bigo/ads/ad/splash/a/i$5;

    invoke-direct {v11, v10, v4}, Lsg/bigo/ads/ad/splash/a/i$5;-><init>(Lsg/bigo/ads/ad/splash/a/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-static {v8, v11}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/webkit/ValueCallback;)V

    move v11, v3

    :cond_9
    sget-object v3, Lsg/bigo/ads/ad/interstitial/multi_img/d;->c:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    const/4 v14, 0x1

    if-ne v9, v3, :cond_a

    shr-int/lit8 v4, v11, 0x1

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    new-instance v8, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v8}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iget v11, v7, Lsg/bigo/ads/common/p;->b:I

    iput v11, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v7, v7, Lsg/bigo/ads/common/p;->c:I

    iput v7, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iput-boolean v14, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget v7, v13, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    iput v7, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v7, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7, v11, v4, v8}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lsg/bigo/ads/ad/splash/a/i$2;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v14, 0x1

    if-eq v4, v14, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v4, v8, :cond_b

    if-eq v4, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lsg/bigo/ads/ad/splash/a/i$9;

    invoke-direct {v4, v10}, Lsg/bigo/ads/ad/splash/a/i$9;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 v14, 0x1

    invoke-direct {v5, v12, v14}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v5, v12, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_7
    if-ne v9, v3, :cond_c

    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b(I)V

    :cond_d
    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    move-object/from16 v19, v3

    check-cast v19, Lsg/bigo/ads/api/MediaView;

    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iput v4, v3, Lsg/bigo/ads/ad/b/c;->I:I

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v24}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v5, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v5, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_f

    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_e
    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v9, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v2, v4, v5, v9, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v9, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v2, v4, v5, v9, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_9

    :cond_f
    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_10
    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget-object v9, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {v2, v4, v5, v9, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v2, v4, v5, v9, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_9
    invoke-virtual {v10}, Lsg/bigo/ads/ad/splash/a/i;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v10, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    const-string v4, "video_play_page.multi_click_type"

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_13

    if-eq v2, v8, :cond_11

    goto :goto_b

    :cond_11
    const/4 v14, 0x1

    if-eq v3, v14, :cond_12

    if-eq v3, v7, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    :goto_a
    move v2, v6

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v3

    goto :goto_a

    :goto_c
    iget-object v3, v10, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    if-eqz v4, :cond_17

    iget-object v7, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v9, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v2, :cond_15

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v7, v4, v5, v9, v11}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_d

    :cond_15
    invoke-static {v7, v4, v5, v9, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_d
    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_16

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v4}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v4

    invoke-interface {v4, v6}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v4}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v4

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_17
    :goto_e
    iget-object v4, v10, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget v9, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v9, :cond_18

    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v9, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v9, v10, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_1a

    iget-object v11, v10, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v2, :cond_19

    iget-object v12, v10, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v9, v7, v5, v11, v12}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_f

    :cond_19
    invoke-static {v9, v7, v5, v11, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_f

    :cond_1a
    sget-object v11, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {v9, v7, v5, v11, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Lsg/bigo/ads/ad/splash/a/i;->f()V

    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_20

    const-string v3, "video_play_page.background_colour"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v3, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_1c
    const/4 v14, 0x1

    if-ne v14, v2, :cond_20

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1d
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1e
    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const-string v2, "#80202124"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v3, :cond_20

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    return-void

    :cond_1f
    const-string v2, "adview_background_second_tag"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/splash/a/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    .line 2
    .line 3
    return v0
.end method
