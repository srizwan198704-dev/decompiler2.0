.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;
.super Landroid/view/View;


# instance fields
.field protected ak:F

.field protected by:I

.field private cz:Landroid/animation/ValueAnimator;

.field protected de:I

.field private e:Landroid/graphics/Paint;

.field protected f:Z

.field private fg:Landroid/graphics/Paint;

.field private hu:Landroid/animation/AnimatorSet;

.field protected i:F

.field protected iw:Z

.field private j:Z

.field private jd:Landroid/graphics/Paint;

.field private jq:Landroid/animation/ValueAnimator;

.field protected k:I

.field private n:F

.field protected p:I

.field protected q:I

.field private sg:F

.field private final tu:Landroid/graphics/RectF;

.field protected x:F

.field private y:Landroid/animation/ValueAnimator;

.field protected yz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#f9e8b9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->p:I

    const-string p1, "#7b7b7b"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:I

    const/16 p1, 0x10e

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yz:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->by:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iw:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->sg:F

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->tu:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->n:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ak:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->p()V

    const p1, -0xff0001

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->sg:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->n:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getMinLine()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private k(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->sg:F

    return p1
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jd:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jd:Landroid/graphics/Paint;

    const-string v2, "\u8df3\u8fc7"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->j:Z

    return p1
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ak:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->fg:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->fg:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->fg:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ak:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->fg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private p(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ak:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:F

    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->sg:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iw:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    int-to-float v1, v1

    neg-float v0, v0

    :goto_0
    move v7, v0

    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->iw:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    add-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v7, v0

    move v6, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->de:I

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->fg:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->tu:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private q()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ak:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public k(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yz:F

    int-to-float v1, p2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:F

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->by:I

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->n:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->hu:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jq:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cz:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cz:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->y:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->sg:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->p(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->q()I

    move-result v1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->p(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->tu:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:F

    neg-float v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    neg-float v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->jd:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
