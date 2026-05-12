.class public Lcom/anythink/debug/util/DebugSelfRenderViewUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "DebugSelfRenderViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {v6}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Lcom/anythink/nativead/api/ATNativeMaterial;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v2, v0}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_ad_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/anythink/debug/R$id;->anythink_debug_tv_ad_desc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lcom/anythink/debug/R$id;->anythink_debug_tv_install_cta:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    .line 7
    sget v4, Lcom/anythink/debug/R$id;->anythink_debug_tv_ad_from:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 8
    sget v4, Lcom/anythink/debug/R$id;->anythink_debug_fl_ad_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_fl_content_image_area:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    .line 10
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_iv_ad_logo:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/anythink/nativead/api/ATNativeImageView;

    .line 11
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_iv_ad_close:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 12
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_fl_shake_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    .line 13
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_fl_slide_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    .line 14
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_fl_ad_logo:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    .line 15
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_native_ad_domain:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    .line 16
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_native_ad_warning:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 17
    new-instance v16, Lcom/anythink/nativead/api/ATNativePrepareInfo;

    invoke-direct/range {v16 .. v16}, Lcom/anythink/nativead/api/ATNativePrepareInfo;-><init>()V

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    :goto_0
    move-object/from16 v17, v11

    goto :goto_1

    :cond_0
    move-object/from16 v16, v15

    move-object/from16 v15, p3

    goto :goto_0

    .line 18
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v19, v13

    const/4 v13, 0x0

    if-nez v18, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v15, v3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    new-instance v3, Lcom/anythink/nativead/api/ATNativeImageView;

    invoke-direct {v3, v2}, Lcom/anythink/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v3, v1}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15, v3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_4
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v15, v7}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 54
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v4

    .line 57
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v3

    move-object v1, v5

    .line 58
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    move-object/from16 v20, v7

    const/4 v7, -0x2

    invoke-direct {v5, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    if-nez v0, :cond_6

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    move-object/from16 v21, v0

    .line 60
    new-instance v0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;

    move-object/from16 v22, v1

    move-object/from16 v23, v21

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;-><init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_6

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v7}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v0, v13

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v13, v7, :cond_7

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v0, v13

    const/high16 v7, 0x43a50000    # 330.0f

    invoke-static {v2, v7}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v0, v7

    const/high16 v7, 0x43020000    # 130.0f

    .line 67
    invoke-static {v2, v7}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v0, v7

    :cond_7
    if-lez v3, :cond_8

    if-lez v4, :cond_8

    if-le v3, v4, :cond_8

    const/4 v7, -0x1

    .line 68
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v0, v4

    .line 69
    div-int/2addr v0, v3

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    const/4 v7, -0x1

    .line 70
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0x258

    .line 71
    div-int/lit16 v0, v0, 0x400

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    :goto_6
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v7, v23

    if-eqz v7, :cond_a

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    const/16 v0, 0x11

    .line 76
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_b

    .line 82
    new-instance v5, Lcom/anythink/debug/util/DebugMutiImageView;

    invoke-direct {v5, v2}, Lcom/anythink/debug/util/DebugMutiImageView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v5, v0, v3, v4}, Lcom/anythink/debug/util/DebugMutiImageView;->setImageList(Ljava/util/List;II)V

    .line 84
    invoke-virtual {v15, v5}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v0, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_7

    .line 87
    :cond_b
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 88
    new-instance v0, Lcom/anythink/nativead/api/ATNativeImageView;

    invoke-direct {v0, v2}, Lcom/anythink/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_8
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 98
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 101
    :cond_d
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 105
    invoke-virtual {v10, v3}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v15, v10}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/16 v3, 0x8

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    .line 108
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 110
    :cond_f
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x8

    .line 111
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_a
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 114
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 116
    :cond_10
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_b
    invoke-virtual {v15, v8}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 118
    invoke-static {v2, v6, v12}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V

    move-object/from16 v0, v19

    .line 119
    invoke-static {v2, v6, v0}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->b(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 121
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    move-object/from16 v0, v17

    .line 123
    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 124
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v15, v2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_c

    :cond_11
    move-object/from16 v2, v16

    const/16 v0, 0x8

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_c
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v4, v22

    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v15, v4}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    goto :goto_d

    :cond_12
    move-object/from16 v4, v22

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_d
    invoke-virtual {v15, v11}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 139
    instance-of v0, v15, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    if-eqz v0, :cond_13

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v20

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    check-cast v15, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-virtual {v15, v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    .line 143
    :cond_13
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_ll_six_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-interface {v6}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v2, Lcom/anythink/debug/R$id;->anythink_debug_tv_function_test:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 147
    sget v3, Lcom/anythink/debug/R$id;->anythink_debug_tv_developer_test:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 148
    sget v4, Lcom/anythink/debug/R$id;->anythink_debug_tv_version_test:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 149
    sget v6, Lcom/anythink/debug/R$id;->anythink_debug_tv_privacy_test:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 150
    sget v7, Lcom/anythink/debug/R$id;->anythink_debug_tv_permission_test:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_14

    move-object v7, v8

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    const/16 v4, 0x8

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_10
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 159
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    .line 161
    :cond_17
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :goto_11
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    const/16 v4, 0x8

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 169
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v0, 0x43480000    # 200.0f

    .line 170
    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 171
    invoke-static {p0, v1}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    move-result p0

    .line 172
    new-instance v1, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$b;

    invoke-direct {v1, p2}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$b;-><init>(Landroid/widget/FrameLayout;)V

    invoke-interface {p1, v0, p0, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    .line 176
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 178
    new-instance v0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$d;

    invoke-direct {v0, p1, p0}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$d;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Lcom/anythink/nativead/api/ATNativeMaterial;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 183
    :goto_0
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 186
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 187
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    invoke-interface {p0, v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 191
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 192
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 193
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 194
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 195
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 196
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 197
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 198
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 199
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 200
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 201
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 202
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 203
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 207
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 208
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 209
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 210
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 211
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 214
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$c;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$c;-><init>(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    invoke-direct {v3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x11

    .line 46
    .line 47
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
