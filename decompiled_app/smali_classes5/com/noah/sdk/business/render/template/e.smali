.class public Lcom/noah/sdk/business/render/template/e;
.super Lcom/noah/sdk/business/render/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/render/template/e$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "\u6c47\u5ddd"


# instance fields
.field public i:Lcom/noah/api/bean/TemplateStyleBean;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/container/b;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/render/container/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "template_title_sufixx"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/render/template/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/business/render/template/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lcom/noah/sdk/business/render/template/e$a;-><init>(Lcom/noah/sdk/business/render/template/e;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/container/b;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->d:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static a(Lcom/noah/api/AdRenderParam;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .param p0    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    .line 73
    iget v0, p0, Lcom/noah/api/AdRenderParam;->width:I

    if-eqz v0, :cond_0

    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    :cond_0
    iget v0, p0, Lcom/noah/api/AdRenderParam;->height:I

    if-eqz v0, :cond_1

    .line 76
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    :cond_1
    iget v0, p0, Lcom/noah/api/AdRenderParam;->leftMargin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    :cond_2
    iget p0, p0, Lcom/noah/api/AdRenderParam;->rightMargin:I

    if-eq p0, v1, :cond_3

    .line 80
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic c(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/noah/sdk/business/render/template/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/ISdkBridge;->openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 86
    iget v0, p0, Lcom/noah/sdk/business/render/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 87
    :cond_0
    const-string v0, "noah_stencil_native_coupon_layout"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 88
    :try_start_0
    const-string v1, "noah_voucher_v2_night_bg"

    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "noah_voucher_v2_bg"

    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/business/render/g;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    const-string v0, "noah_tv_stencil_native_voucher_price_total"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ED6D46"

    const-string v2, "#854531"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_4
    const-string v0, "noah_tv_stencil_native_voucher_price"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 93
    const-string v3, "#A6A6A6"

    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_5
    const-string v3, "#666666"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_6
    const-string v0, "noah_tv_stencil_native_voucher_time"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 95
    const-string v3, "#8C8C8C"

    :goto_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_7
    const-string v3, "#999999"

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_8
    const-string v0, "noah_stencil_native_coupon_source"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 97
    const-string v3, "#A6999999"

    :goto_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_9
    const-string v3, "#59999999"

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_a
    const-string v0, "noah_stencil_native_coupon_action"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_b

    .line 99
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_b
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_c

    .line 100
    :try_start_1
    const-string p2, "noah_voucher_radius_shape_night_bg"

    goto :goto_9

    .line 101
    :cond_c
    const-string p2, "noah_voucher_radius_shape_bg"

    :goto_9
    invoke-static {p2}, Lcom/noah/sdk/business/render/g;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    return-void
.end method

.method public a(Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget-object v2, v1, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    .line 21
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    .line 23
    invoke-interface {v2}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v5

    .line 24
    iget-object v6, v1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    invoke-static {v6}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isListenBookScene(Lcom/noah/api/RequestInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v8, 0x41400000    # 12.0f

    .line 25
    :goto_0
    invoke-static {v3, v8}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 26
    iget v9, v0, Lcom/noah/sdk/business/render/a;->a:I

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v14, 0x5

    const/16 v15, 0x9

    const/4 v7, -0x1

    if-eq v9, v12, :cond_2

    if-eq v9, v15, :cond_2

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    const v16, 0x3fe374bc    # 1.777f

    goto :goto_4

    .line 27
    :cond_2
    :goto_1
    iget-object v9, v0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eq v14, v5, :cond_6

    if-eq v15, v5, :cond_6

    const v16, 0x3fe374bc    # 1.777f

    const/16 v13, 0xd

    if-eq v13, v5, :cond_7

    const/16 v13, 0xe

    if-ne v13, v5, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v13

    if-eqz v4, :cond_5

    .line 29
    iget v14, v4, Lcom/noah/api/AdRenderParam;->width:I

    if-eqz v14, :cond_4

    move v13, v14

    .line 30
    :cond_4
    iget v14, v4, Lcom/noah/api/AdRenderParam;->leftMargin:I

    if-eq v14, v7, :cond_5

    move v8, v14

    :cond_5
    int-to-float v13, v13

    int-to-float v14, v8

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v14, v14, v17

    sub-float/2addr v13, v14

    div-float v14, v13, v16

    float-to-int v14, v14

    .line 31
    iput v14, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v10, :cond_8

    .line 32
    invoke-interface {v2}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 33
    invoke-virtual {v14}, Lcom/noah/common/Image;->calucuteScale()D

    move-result-wide v17

    const-wide v19, 0x3ff3333333333333L    # 1.2

    cmpl-double v14, v17, v19

    if-lez v14, :cond_8

    float-to-double v13, v13

    div-double v13, v13, v17

    double-to-int v13, v13

    .line 34
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    const v16, 0x3fe374bc    # 1.777f

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 35
    iget v13, v4, Lcom/noah/api/AdRenderParam;->verticalAdMediaHeight:I

    if-lez v13, :cond_8

    int-to-float v13, v13

    .line 36
    invoke-static {v3, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_8
    :goto_3
    iget-object v13, v0, Lcom/noah/sdk/business/render/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_4
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v9, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v13

    .line 40
    iget v14, v0, Lcom/noah/sdk/business/render/a;->a:I

    if-eq v14, v12, :cond_10

    if-eq v14, v15, :cond_10

    if-ne v14, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    const/4 v11, 0x5

    if-ne v14, v11, :cond_b

    .line 41
    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceDpi(Landroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v5, 0x4002000000000000L    # 2.25

    cmpl-double v1, v1, v5

    if-lez v1, :cond_a

    const/high16 v1, 0x42180000    # 38.0f

    goto :goto_5

    :cond_a
    const/high16 v1, 0x42980000    # 76.0f

    :goto_5
    invoke-static {v3, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v13, v1

    .line 43
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v13

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 44
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_b
    const/16 v11, 0xf

    if-ne v14, v11, :cond_c

    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    invoke-static {v3, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v13, v1

    .line 47
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v13

    div-float v1, v1, v16

    float-to-int v1, v1

    .line 48
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v10, :cond_12

    .line 49
    invoke-interface {v2}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v1}, Lcom/noah/common/Image;->calucuteScale()D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 51
    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v5, v3

    div-double/2addr v5, v1

    double-to-int v1, v5

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_9

    .line 52
    :cond_c
    invoke-static {v14}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTvTemplate(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_d

    const/high16 v2, 0x42600000    # 56.0f

    goto :goto_6

    :cond_d
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    :goto_6
    invoke-static {v3, v2}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v13, v2

    .line 55
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    if-eqz v6, :cond_e

    move v1, v2

    goto :goto_7

    .line 57
    :cond_e
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v5

    iget-object v1, v1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    const-string v6, "sdk_tv_template_vel_pad"

    const-string v7, "5"

    invoke-interface {v5, v1, v6, v7}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1, v11}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_7
    int-to-float v1, v1

    .line 58
    invoke-static {v3, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 59
    iget-object v3, v0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    .line 60
    :cond_f
    iget v1, v0, Lcom/noah/sdk/business/render/a;->a:I

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isThreeAreaCombine(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_9

    .line 64
    :cond_10
    :goto_8
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    iget-object v1, v1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/RequestInfo;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    :cond_11
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v13, v1

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_12
    :goto_9
    const/16 v1, 0x11

    .line 70
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    invoke-static {v4, v9}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/AdRenderParam;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 72
    iget-object v1, v0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-static {p1, v0, p2}, Lcom/noah/sdk/business/render/i;->a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/render/container/b;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/container/b;->a()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/a;->a:I

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/render/container/b;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/container/b;->b()Lcom/noah/api/bean/TemplateStyleBean;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e;->i:Lcom/noah/api/bean/TemplateStyleBean;

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 8
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Landroid/view/View;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 82
    const-string v0, "noah_native_layout_root_view"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 83
    iget v0, p0, Lcom/noah/sdk/business/render/a;->a:I

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e;->i:Lcom/noah/api/bean/TemplateStyleBean;

    invoke-static {p2, v0, v1, p3, p4}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;I)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/render/template/e;->i:Lcom/noah/api/bean/TemplateStyleBean;

    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/i;->a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;)V

    .line 85
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/noah/api/RequestInfo;)Z
    .locals 2
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableMarginWrapper:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/noah/sdk/business/render/a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    return-object v0
.end method
