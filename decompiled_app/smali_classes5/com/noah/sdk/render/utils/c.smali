.class public Lcom/noah/sdk/render/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/app/Activity;Lcom/noah/sdk/remote/RemoteNativeAd;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 12
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p3

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/api/BaseAd;->getAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/noah/api/BaseAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iput-boolean p2, v4, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 11
    new-instance v5, Lcom/noah/sdk/business/ad/r;

    invoke-direct {v5}, Lcom/noah/sdk/business/ad/r;-><init>()V

    .line 12
    new-instance v4, Lcom/noah/sdk/business/ad/s;

    invoke-direct {v4}, Lcom/noah/sdk/business/ad/s;-><init>()V

    .line 13
    iget v3, v3, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    .line 14
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 15
    :goto_0
    new-instance v2, Lcom/noah/sdk/util/P;

    invoke-direct {v2, p0}, Lcom/noah/sdk/util/P;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string v3, "noah_native_ad_root_id"

    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    invoke-static {p0, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v2, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/u;->getViewTouchService()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v7

    move-object v3, v0

    .line 22
    new-instance v0, Lcom/noah/sdk/render/utils/c$a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/u;->getTemplateId()I

    move-result v3

    move-object v8, v2

    move-object v9, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/noah/sdk/render/utils/c$a;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/r;Lcom/noah/sdk/render/template/o;Lcom/noah/api/ISdkViewTouchService;Lcom/noah/sdk/util/P;Lcom/noah/sdk/render/template/o;)V

    .line 23
    invoke-virtual {v4, v0}, Lcom/noah/sdk/business/ad/s;->b(Landroid/view/ViewGroup;)V

    .line 24
    move-object v1, v11

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v4, v1, v2}, Lcom/noah/sdk/business/ad/s;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    if-eqz v6, :cond_3

    .line 25
    new-instance v1, Lcom/noah/sdk/render/data/a;

    invoke-direct {v1}, Lcom/noah/sdk/render/data/a;-><init>()V

    .line 26
    iput-object v11, v1, Lcom/noah/sdk/render/data/a;->n:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/noah/sdk/render/data/a;->k:Ljava/lang/String;

    .line 28
    new-instance v3, Lcom/noah/sdk/render/utils/c$b;

    invoke-direct {v3}, Lcom/noah/sdk/render/utils/c$b;-><init>()V

    invoke-virtual {v6, v2, v1, v3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 29
    :cond_3
    new-instance v3, Lcom/noah/sdk/render/utils/c$c;

    move-object v7, p1

    move-object v5, v0

    move-object v8, v4

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, Lcom/noah/sdk/render/utils/c$c;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/remote/AdView;Lcom/noah/sdk/render/template/o;Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/sdk/business/ad/s;)V

    invoke-virtual {v0, v3}, Lcom/noah/remote/AdView;->bindRegisterService(Lcom/noah/remote/AdView$IRegisterService;)V

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/noah/remote/AdView;->registerAdView()V

    :cond_4
    if-eqz v10, :cond_6

    .line 31
    iget v1, v10, Lcom/noah/api/AdRenderParam;->width:I

    if-lez v1, :cond_6

    iget v1, v10, Lcom/noah/api/AdRenderParam;->height:I

    if-lez v1, :cond_6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    iget v2, v10, Lcom/noah/api/AdRenderParam;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget v2, v10, Lcom/noah/api/AdRenderParam;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0

    .line 35
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v10, Lcom/noah/api/AdRenderParam;->width:I

    iget v4, v10, Lcom/noah/api/AdRenderParam;->height:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/remote/RemoteNativeAd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    const-string v0, "105 template exist"

    goto :goto_1

    :cond_2
    const-string v0, "template is empty"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TencentNativeAdn"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0

    :cond_3
    return v1
.end method
