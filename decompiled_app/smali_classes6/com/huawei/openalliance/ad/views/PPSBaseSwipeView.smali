.class public Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;


# instance fields
.field protected F:Lcom/huawei/openalliance/ad/views/ScanningView;

.field protected S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private Code(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->getViewTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "captureWidget NULL"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->Code(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->F:Lcom/huawei/openalliance/ad/views/ScanningView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->V()V

    :cond_0
    return-void
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSSplashSwipeClickView"

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->getViewTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "w=%s, h=%s, oldw=%s, oldh=%s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->S:Landroid/widget/ImageView;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
