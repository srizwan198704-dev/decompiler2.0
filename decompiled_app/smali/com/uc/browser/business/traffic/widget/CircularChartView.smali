.class public Lcom/uc/browser/business/traffic/widget/CircularChartView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final cgn:Landroid/graphics/RectF;

.field gUy:Ljava/lang/String;

.field final hvO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hvP:I

.field private hvQ:I

.field private hvR:I

.field final hvS:Landroid/graphics/Paint;

.field private final hvT:F

.field private final hvU:F

.field hvV:F

.field hvW:F

.field private final hvX:I

.field private final hvY:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 44
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvT:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 45
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvU:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 50
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvX:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvY:I

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    const-string p1, "traffic_panel_round_progress_color"

    .line 1127
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvP:I

    const-string p1, "traffic_panel_round_virtual_color"

    .line 1128
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvQ:I

    const-string p1, "traffic_panel_round_progress_color"

    .line 1129
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvR:I

    .line 1130
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/CircularChartView;->invalidate()V

    .line 2070
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2071
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvY:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2072
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2074
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2075
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvX:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2076
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvR:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2077
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 44
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvT:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 45
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvU:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 50
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvX:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvY:I

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 44
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvT:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 45
    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvU:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 50
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvX:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvY:I

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->gUy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->gUy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/CircularChartView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvW:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/CircularChartView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvV:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 109
    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvQ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_1

    iget v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvP:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvQ:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 122
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvY:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 123
    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/CircularChartView;->cgn:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
