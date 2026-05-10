.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private hoI:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f050492

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->hoI:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mWidth:I

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mHeight:I

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mHeight:I

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mWidth:I

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mWidth:I

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetSceneCancelView;->mHeight:I

    return-void
.end method
