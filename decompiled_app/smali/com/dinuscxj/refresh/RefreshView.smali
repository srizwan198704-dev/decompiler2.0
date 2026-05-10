.class public Lcom/dinuscxj/refresh/RefreshView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/dinuscxj/refresh/c;


# static fields
.field private static final dvT:I


# instance fields
.field private aKf:F

.field private final dvU:Landroid/graphics/RectF;

.field dvV:F

.field private dvW:F

.field private dvX:Z

.field private dvY:Landroid/animation/ValueAnimator;

.field private mColor:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFD72263"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dinuscxj/refresh/RefreshView;->dvT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p1, Lcom/dinuscxj/refresh/RefreshView;->dvT:I

    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mColor:I

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvU:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    .line 1054
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 1055
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->aKf:F

    const p1, 0x438e8000    # 285.0f

    .line 1057
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvV:F

    const/4 p1, 0x0

    .line 1058
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvW:F

    .line 1062
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1063
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1064
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dinuscxj/refresh/RefreshView;->aKf:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1065
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dinuscxj/refresh/RefreshView;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private aan()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BE()V
    .locals 3

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvX:Z

    const/high16 v1, 0x43a50000    # 330.0f

    .line 143
    iput v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvW:F

    const/4 v1, 0x2

    .line 2069
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    .line 2070
    iget-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2071
    iget-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/dinuscxj/refresh/b;

    invoke-direct {v2, p0}, Lcom/dinuscxj/refresh/b;-><init>(Lcom/dinuscxj/refresh/RefreshView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2078
    iget-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2079
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2080
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x378

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2082
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O(F)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvX:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x43a50000    # 330.0f

    mul-float p1, p1, v0

    .line 2116
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvW:F

    .line 2117
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RefreshView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final iQ(I)V
    .locals 1

    .line 171
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mColor:I

    .line 172
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->aan()V

    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1107
    iget-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvU:Landroid/graphics/RectF;

    iget v2, p0, Lcom/dinuscxj/refresh/RefreshView;->dvV:F

    iget v3, p0, Lcom/dinuscxj/refresh/RefreshView;->dvW:F

    iget-object v5, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p1, p1

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 127
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvU:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->dvU:Landroid/graphics/RectF;

    iget p2, p0, Lcom/dinuscxj/refresh/RefreshView;->aKf:F

    div-float/2addr p2, p4

    iget p3, p0, Lcom/dinuscxj/refresh/RefreshView;->aKf:F

    div-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->aan()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvX:Z

    const v0, 0x438e8000    # 285.0f

    .line 136
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvV:F

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->dvW:F

    return-void
.end method
