.class public Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;
.super Landroid/view/View;


# instance fields
.field private final ak:F

.field private final by:Landroid/graphics/PorterDuffXfermode;

.field private cz:I

.field private final de:J

.field private e:Z

.field private f:I

.field private fg:Z

.field private hu:J

.field private final i:F

.field private iw:F

.field private j:F

.field private jd:I

.field private jq:F

.field private final k:F

.field private final p:F

.field private final q:F

.field private sg:Z

.field private tu:F

.field private x:Landroid/graphics/Paint;

.field private y:F

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->k:F

    const/high16 p1, 0x3ec00000    # 0.375f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->p:F

    const p1, 0x3e23d70a    # 0.16f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ak:F

    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:F

    const-wide/16 p1, 0x11

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->de:J

    const p1, -0x1d3ab

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    const p1, -0xda0b12

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yz:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->by:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->e:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->fg:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jd:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->sg:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hu:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    return-void
.end method

.method private ak()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private i()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hu:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    if-le v1, v0, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ak()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->fg:Z

    return-void
.end method

.method private k(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    return v4

    :cond_0
    mul-float v0, p1, v4

    sub-float/2addr v4, p1

    mul-float v0, v0, v4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->sg:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->fg:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hu:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hu:J

    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->hu:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iw:F

    float-to-int v2, v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jd:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iw:F

    :cond_5
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iw:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->k(F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    int-to-float v5, v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->tu:F

    mul-float v3, v3, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->j:F

    add-float/2addr v3, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-double v9, v4, v6

    if-gez v9, :cond_6

    mul-float v0, v0, v8

    goto :goto_0

    :cond_6
    mul-float v0, v0, v8

    sub-float v0, v8, v0

    :goto_0
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v4, v4, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jq:F

    mul-float v4, v4, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yz:I

    goto :goto_1

    :cond_7
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->y:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jq:F

    const/high16 v5, 0x3ec00000    # 0.375f

    mul-float v0, v0, v5

    mul-float v0, v0, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yz:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->by:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->y:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    if-le p2, p1, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->sg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->sg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->fg:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iw:F

    return-void
.end method

.method public setCycleBias(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jd:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->fg:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i()V

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->iw:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->sg:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 4

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cz:I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->y:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->jq:F

    const v2, 0x3e23d70a    # 0.16f

    int-to-float v3, p1

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->j:F

    int-to-float p1, p1

    mul-float v3, v3, v1

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->tu:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->q()V

    return-void
.end method
