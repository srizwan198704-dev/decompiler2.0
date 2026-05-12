.class public Lcom/noah/sdk/business/render/DynamicRenderService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDynamicRenderService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static sContext:Landroid/content/Context;


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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/DynamicRenderService;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private shouldAutoAddBackground(Lcom/noah/api/SdkRenderRequestInfo;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isBannerThree(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isMultiBanner(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isThreeAreaCombine(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "picview_showtype"

    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/noah/sdk/business/render/ui/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p1, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/noah/sdk/business/render/ui/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->image:Lcom/noah/common/Image;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/noah/common/Image;->getScale()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 77
    .line 78
    cmpl-double v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noah/common/Image;->getScale()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    cmpl-double v0, v2, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    return v1

    .line 93
    :cond_5
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isListenBookScene(Lcom/noah/api/RequestInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget p1, p1, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isVerticalCreateType(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method


# virtual methods
.method public createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v2, p1, Lcom/noah/api/SdkRenderRequestInfo;->images:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    iget v4, v0, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    .line 6
    .line 7
    iget v5, v0, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p1, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getGroupImagePuzzleLayoutStyle(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/noah/sdk/business/render/ui/a;->b(I)Lcom/noah/sdk/business/render/ui/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v1, v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/noah/common/Image;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/noah/common/Image;->setAutoFit(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/render/view/b;

    .line 48
    .line 49
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/business/render/view/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/render/ui/a;IILcom/noah/api/SdkRenderRequestInfo;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/SdkContainerRender;->findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBridgeMediaViewInfo(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/MediaViewInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderViewGroup:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/api/MediaViewInfo;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/DynamicRenderService;->shouldAutoAddBackground(Lcom/noah/api/SdkRenderRequestInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/noah/api/BitmapOption;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lcom/noah/api/BitmapOption;->width:I

    .line 33
    .line 34
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceHeight(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lcom/noah/api/BitmapOption;->height:I

    .line 43
    .line 44
    iput-object v1, v0, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isCenterShakeTemplate(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0x51

    .line 66
    .line 67
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Lcom/noah/api/MediaViewInfo;->shakeLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    return-object v0
.end method

.method public getNativeRender(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/remote/INativeRender;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/SdkContainerRender;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/render/SdkContainerRender;-><init>(Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/noah/api/ISdkBridge;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/noah/sdk/business/render/DynamicRenderService;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/noah/sdk/business/render/e;->a(Lcom/noah/api/ISdkBridge;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
