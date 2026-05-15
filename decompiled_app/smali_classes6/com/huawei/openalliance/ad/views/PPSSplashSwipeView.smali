.class public Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    const-string v0, "init"

    const-string v1, "PPSSplashSwipeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_layout_splash_swipe:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->hiad_swipe_string:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->hiad_swipe_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->I:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->hiad_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->S:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->scanning_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/ScanningView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->F:Lcom/huawei/openalliance/ad/views/ScanningView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "init error"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "init RuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getViewTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSSplashSwipeView"

    return-object v0
.end method
