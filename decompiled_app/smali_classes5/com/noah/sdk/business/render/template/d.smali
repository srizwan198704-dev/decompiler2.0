.class public Lcom/noah/sdk/business/render/template/d;
.super Lcom/noah/sdk/business/render/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 6
    .param p1    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/render/DynamicRenderService;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/noah/sdk/business/render/view/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/noah/sdk/business/render/view/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "sdk_render_express_hmargin"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v0, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/d;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x263

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/view/View;I)V
    .locals 0
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

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/render/a;->e:Landroid/view/View;

    .line 2
    .line 3
    instance-of p3, p2, Lcom/noah/sdk/business/render/view/d;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/noah/sdk/business/render/view/d;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/render/view/d;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
