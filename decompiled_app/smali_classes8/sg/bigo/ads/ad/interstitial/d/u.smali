.class public Lsg/bigo/ads/ad/interstitial/d/u;
.super Lsg/bigo/ads/ad/interstitial/d/a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private x:F

.field protected y:Lsg/bigo/ads/api/MediaView;

.field private z:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/a;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->x:F

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/common/p;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/d/u;->b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/common/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v0, "#08000000"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    if-nez p4, :cond_0

    const-string p4, "#FFE1E1E6"

    invoke-static {p4, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p2, p4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/u$5;

    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/d/u$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    iget-object p1, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result p1

    invoke-virtual {v2, p3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-static {p4, v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/d/u;->b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/common/p;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result p6

    invoke-direct {p2, p3, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_1

    invoke-direct {p0, v3, p4, p1, v4}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p;I)V

    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq p5, v7, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_2

    const/16 p1, 0x8

    iget-object p2, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v3, v6, p1, p2, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_2
    if-eqz p7, :cond_3

    if-nez v5, :cond_3

    const/16 p1, 0xa

    invoke-static {v6, p1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;I)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object v6
.end method

.method private a(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/u$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/d/u$6;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p;I)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget v0, Lsg/bigo/ads/R$id;->fl_multi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/u$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/d/u$4;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "video_play_page.click_type"

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    :goto_0
    sget v2, Lsg/bigo/ads/R$id;->native_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_scroll_images:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/HorizontalScrollView;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    array-length v6, v8

    if-eqz v6, :cond_2

    array-length v6, v8

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    const/4 v15, -0x2

    if-eqz v13, :cond_5

    if-eqz v8, :cond_3

    array-length v6, v8

    if-ne v4, v6, :cond_3

    aget-object v3, v8, v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_5
    const/16 v0, 0x14

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v16

    :goto_4
    move v1, v3

    array-length v3, v8

    if-ge v1, v3, :cond_4

    aget-object v3, v8, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move v14, v0

    move/from16 v17, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v17, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v17, 0x1

    array-length v7, v8

    if-ne v6, v7, :cond_7

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    invoke-virtual {v12, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_9

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v4, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_6

    :cond_8
    move v14, v0

    move/from16 v17, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_9
    :goto_6
    add-int/lit8 v3, v17, 0x1

    move v0, v14

    goto :goto_4

    :goto_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_a

    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_8
    invoke-virtual {v11, v12, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    :goto_9
    const/4 v2, 0x3

    if-eq v5, v2, :cond_c

    if-eqz v13, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_b

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    const/16 v6, 0x8

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_a

    :cond_b
    const/4 v1, 0x5

    invoke-direct {v0, v11, v1, v5}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/View;II)V

    :goto_a
    if-eqz v10, :cond_d

    const/16 v1, 0xa

    invoke-direct {v0, v10, v1, v5}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/View;II)V

    return-void

    :cond_c
    if-eqz v13, :cond_d

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_d

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    const/16 v6, 0x8

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;)V
    .locals 3

    .line 13
    sget v0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/u$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/u$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p;I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/u;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->z:F

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/u;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/u;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/common/p;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lsg/bigo/ads/common/p;->a(III)Lsg/bigo/ads/common/p;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result p3

    if-ge p3, p1, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/common/p;->a(III)Lsg/bigo/ads/common/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/d/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/d/u;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/d/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/d/u;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p3

    new-instance p4, Lsg/bigo/ads/ad/interstitial/d/u$1;

    invoke-direct {p4, p0}, Lsg/bigo/ads/ad/interstitial/d/u$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;)V

    invoke-interface {p3, p4}, Lsg/bigo/ads/api/MediaView$a;->a(Lsg/bigo/ads/core/player/b/b;)V

    :cond_0
    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p3, p3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sget p5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/16 p6, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p6, p1, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    iget-boolean p6, p6, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz p6, :cond_3

    iget-object p6, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_2

    invoke-virtual {p6, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_2
    if-eqz p5, :cond_5

    iget-object p6, p1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, p5, v0, p6, p3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_3
    iget-object p6, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_4

    invoke-virtual {p6, p4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_4
    if-eqz p5, :cond_5

    sget-object p6, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p5, v0, p6, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_1
    iget-object p5, p1, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p5, :cond_6

    iget-boolean p5, p5, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz p5, :cond_6

    move p4, v1

    :cond_6
    iget-object p5, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_7

    iget-object p6, p1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, p5, v0, p6, p3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    xor-int/lit8 p3, p4, 0x1

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/p;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/p;->b(III)Lsg/bigo/ads/common/p;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/p;)V

    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/d/u;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/d/u;->a(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_1
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v6, :cond_18

    .line 29
    .line 30
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 31
    .line 32
    invoke-virtual {v7}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    array-length v8, v8

    .line 49
    if-lez v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 57
    .line 58
    invoke-virtual {v7}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lsg/bigo/ads/core/a/a;

    .line 63
    .line 64
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->ax()[Lsg/bigo/ads/api/core/o$a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 71
    .line 72
    invoke-virtual {v7}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lsg/bigo/ads/core/a/a;

    .line 77
    .line 78
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->ax()[Lsg/bigo/ads/api/core/o$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    array-length v8, v7

    .line 83
    new-array v8, v8, [Ljava/lang/String;

    .line 84
    .line 85
    move v9, v5

    .line 86
    :goto_2
    array-length v10, v7

    .line 87
    if-ge v9, v10, :cond_3

    .line 88
    .line 89
    aget-object v10, v7, v9

    .line 90
    .line 91
    invoke-interface {v10}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_6

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v8, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    move v8, v4

    .line 112
    :goto_5
    if-eqz v7, :cond_7

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    if-ne v4, v9, :cond_7

    .line 116
    .line 117
    aget-object v8, v7, v5

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_7
    if-eqz v8, :cond_8

    .line 124
    .line 125
    new-instance v7, Lsg/bigo/ads/ad/interstitial/d/u$3;

    .line 126
    .line 127
    invoke-direct {v7, v0, v6, v1}, Lsg/bigo/ads/ad/interstitial/d/u$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-direct {v0, v6, v7, v1}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :goto_6
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 138
    .line 139
    sget v7, Lsg/bigo/ads/R$id;->download_msg_list:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    xor-int/lit8 v9, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 166
    .line 167
    invoke-static {v6, v7, v8, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    move v7, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v7, v3

    .line 177
    :goto_7
    const-string v9, "#B3FFFFFF"

    .line 178
    .line 179
    const-string v10, "#B3000000"

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {v9, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    :goto_8
    sget v12, Lsg/bigo/ads/R$id;->inter_title:I

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    sget v12, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 204
    .line 205
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    sget v7, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 237
    .line 238
    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    new-array v11, v11, [I

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    const v12, 0xffffff

    .line 256
    .line 257
    .line 258
    aput v12, v11, v5

    .line 259
    .line 260
    aput v3, v11, v4

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const v12, 0x202124

    .line 264
    .line 265
    .line 266
    aput v12, v11, v5

    .line 267
    .line 268
    aput v2, v11, v4

    .line 269
    .line 270
    :goto_9
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 277
    .line 278
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 285
    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v11, 0x6

    .line 293
    invoke-static {v6, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {v7, v6}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 306
    .line 307
    invoke-virtual {v6}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lsg/bigo/ads/core/a/a;

    .line 312
    .line 313
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_e

    .line 318
    .line 319
    move v6, v5

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 322
    .line 323
    invoke-virtual {v6}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lsg/bigo/ads/core/a/a;

    .line 328
    .line 329
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$e;->f()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :goto_a
    if-lez v6, :cond_10

    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    const v7, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v6, v7

    .line 344
    const v7, 0x3e19999a    # 0.15f

    .line 345
    .line 346
    .line 347
    cmpl-float v11, v6, v7

    .line 348
    .line 349
    if-lez v11, :cond_f

    .line 350
    .line 351
    move v6, v7

    .line 352
    :cond_f
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    int-to-float v7, v7

    .line 363
    mul-float/2addr v7, v6

    .line 364
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_b
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    const-string v7, "#4D202124"

    .line 392
    .line 393
    invoke-static {v7, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    const-string v7, "#4DFFFFFF"

    .line 402
    .line 403
    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    :goto_d
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 409
    .line 410
    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroid/widget/Button;

    .line 417
    .line 418
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 419
    .line 420
    sget v11, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 421
    .line 422
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    if-eqz v7, :cond_14

    .line 431
    .line 432
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget v13, v12, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    .line 439
    .line 440
    invoke-static {v6, v13}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_13

    .line 448
    .line 449
    invoke-static {v7}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    sget v6, Lsg/bigo/ads/R$id;->inter_company:I

    .line 453
    .line 454
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    iget v7, v12, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 468
    .line 469
    invoke-virtual {v6}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$d;->d()[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 482
    .line 483
    sget v11, Lsg/bigo/ads/R$id;->fbl_genre:I

    .line 484
    .line 485
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    .line 490
    .line 491
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$d;->d()[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x5

    .line 504
    invoke-static {v12, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    const/16 v14, 0xc

    .line 509
    .line 510
    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    const/16 v15, 0xe

    .line 515
    .line 516
    invoke-static {v12, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    const/16 v8, 0x1c

    .line 521
    .line 522
    invoke-static {v12, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_e

    .line 533
    :cond_15
    invoke-static {v9, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    :goto_e
    if-eqz v1, :cond_16

    .line 538
    .line 539
    const-string v1, "#26202124"

    .line 540
    .line 541
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    goto :goto_f

    .line 546
    :cond_16
    const-string v1, "#26FFFFFF"

    .line 547
    .line 548
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    :goto_f
    move v2, v5

    .line 553
    :goto_10
    array-length v3, v6

    .line 554
    if-ge v2, v3, :cond_18

    .line 555
    .line 556
    aget-object v3, v6, v2

    .line 557
    .line 558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_17

    .line 563
    .line 564
    new-instance v10, Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    const/high16 v3, 0x41500000    # 13.0f

    .line 576
    .line 577
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v14, v13, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 581
    .line 582
    .line 583
    const/16 v3, 0x11

    .line 584
    .line 585
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 589
    .line 590
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 597
    .line 598
    .line 599
    int-to-float v5, v15

    .line 600
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    const/4 v5, -0x2

    .line 609
    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    .line 614
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 615
    .line 616
    const/16 v5, 0x1b

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 626
    .line 627
    move/from16 v16, v1

    .line 628
    .line 629
    const/16 v0, 0x8

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-static {v7, v10, v0, v5, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_17
    move/from16 v16, v1

    .line 640
    .line 641
    move v1, v5

    .line 642
    const/16 v0, 0x8

    .line 643
    .line 644
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    move v5, v1

    .line 649
    move/from16 v1, v16

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catch_0
    :cond_18
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/d/u;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v3, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v4, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 69
    .line 70
    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->j()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    .line 85
    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 106
    .line 107
    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget v4, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 128
    .line 129
    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 133
    .line 134
    sget v4, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 150
    .line 151
    invoke-static {v0, v1, v3, v4, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
