.class public Lorg/telegram/ui/Components/ItemOptions$DimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimView"
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurPaint:Landroid/graphics/Paint;

.field private final bounds:Landroid/graphics/RectF;

.field private final cachedBitmap:Landroid/graphics/Bitmap;

.field private final cachedBitmapPaint:Landroid/graphics/Paint;

.field public final clipBottom:F

.field private final clipPath:Landroid/graphics/Path;

.field public final clipTop:F

.field private final dim:I

.field public dimProgress:F

.field private moveToX:F

.field private moveToY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public static synthetic $r8$lambda$hewe6p2zSKMlCV6fyz3lJabECVc(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions$DimView;->lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V
    .locals 4

    .line 1663
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1664
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1651
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 1652
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 1666
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1667
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 1668
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    goto :goto_1

    .line 1670
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 1671
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    .line 1673
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    .line 1675
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1400(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_2

    .line 1676
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 1677
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 1678
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1679
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1680
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 1682
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 1683
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 1686
    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1600(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1687
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    .line 1688
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1689
    new-instance p1, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ItemOptions$DimView;)V

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_3
    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 1639
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F
    .locals 0

    .line 1639
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 1639
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F
    .locals 0

    .line 1639
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1690
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1691
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 1692
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1693
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1694
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 1695
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1714
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1718
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1719
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1721
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1722
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1724
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1727
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    .line 1728
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1730
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v2

    aget v2, v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1600(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v6, v5, v6

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1733
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v3

    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v1

    aget v1, v1, v4

    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 1737
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1740
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1741
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1743
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1744
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1745
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1746
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1742
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 1749
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1750
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1751
    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1752
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1753
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 1749
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1756
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1758
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v0

    if-lez v0, :cond_8

    .line 1759
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1760
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1761
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v3, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1762
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1764
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1766
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    .line 1767
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1769
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_e

    .line 1770
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v7

    aget v7, v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1600(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v8, v5, v8

    goto :goto_4

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v6, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v10, v5, v10

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_6

    .line 1773
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v7

    aget v7, v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1600(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v8, v5, v8

    goto :goto_5

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1776
    :cond_e
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1777
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1778
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v8

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 1779
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v6

    aget v3, v6, v3

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    invoke-static {v3, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v6

    aget v4, v6, v4

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 1781
    :cond_f
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v6

    aget v3, v6, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1800(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1785
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v3

    if-eqz v3, :cond_10

    .line 1786
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 1787
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    goto :goto_9

    .line 1789
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 1790
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_8

    .line 1793
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1794
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_11

    .line 1795
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1796
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1797
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1798
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1799
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 1795
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    .line 1802
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1803
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1804
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1805
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1806
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    .line 1802
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1809
    :goto_a
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1810
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_12

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_12

    .line 1811
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 1813
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;)F

    move-result v6

    .line 1814
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;)F

    move-result v7

    .line 1815
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Paint;)F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1816
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$2500(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 1812
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1819
    :cond_12
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1821
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    if-gtz v4, :cond_14

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    if-lez v4, :cond_16

    .line 1822
    :cond_14
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 1823
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    if-eqz v4, :cond_15

    .line 1824
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    invoke-interface {v2, v4}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->getBounds(Landroid/graphics/RectF;)V

    goto :goto_b

    .line 1826
    :cond_15
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v2, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1828
    :goto_b
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1829
    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1830
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1831
    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 1832
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->access$1500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->access$2100(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    .line 1828
    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1834
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->access$2200(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v7, v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1835
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1837
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const v4, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v2, :cond_18

    .line 1838
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_17

    .line 1839
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_e

    .line 1841
    :cond_17
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v2, v2, v1

    float-to-int v11, v2

    const/4 v8, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    move-object v6, p1

    move v9, v3

    move v10, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1842
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    div-float v2, v3, v13

    div-float v4, v0, v13

    .line 1843
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1844
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1845
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    .line 1847
    :cond_18
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2300(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$2400(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 1848
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_19

    .line 1849
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_e

    .line 1851
    :cond_19
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v2, v2, v1

    float-to-int v11, v2

    const/4 v8, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    move-object v6, p1

    move v9, v3

    move v10, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1852
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    div-float v2, v3, v13

    div-float v4, v0, v13

    .line 1853
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1854
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 1855
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 1858
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1859
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float v0, v0, v1

    float-to-int v7, v0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_c

    .line 1861
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1863
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    if-eqz v0, :cond_1c

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->drawScrim(Landroid/graphics/Canvas;F)V

    goto :goto_d

    .line 1866
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1869
    :goto_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1871
    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1706
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1700(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 1707
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1708
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1658
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1659
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 1660
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
