.class public Lcom/vmos/recoverylib/widget/AbCircleProgressBar;
.super Landroid/view/View;


# instance fields
.field public ʻ:Landroid/graphics/RectF;

.field public ʻॱ:Z

.field public ʼ:[I

.field public ʽ:Landroid/graphics/SweepGradient;

.field public ʽॱ:Landroid/graphics/Paint;

.field public ʿ:I

.field public ˊ:I

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:Landroid/graphics/Paint;

.field public ˏॱ:I

.field public ͺ:I

.field public ͺꜟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf5;",
            ">;"
        }
    .end annotation
.end field

.field public ͺﹳ:Ljava/util/Random;

.field public ՙˊ:[F

.field public ՙˋ:Landroid/graphics/Paint;

.field public ՙᐝ:I

.field public יˊ:I

.field public יˋ:Landroid/animation/ValueAnimator;

.field public יˏ:Landroid/animation/TimeInterpolator;

.field public יᐝ:Landroid/animation/ValueAnimator;

.field public ـʻ:Landroid/animation/TimeInterpolator;

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Landroid/graphics/Paint;

.field public ॱᐝ:Landroid/graphics/BlurMaskFilter;

.field public ᐝ:Landroid/graphics/Paint;

.field public ᐝॱ:Lᵘ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˊ:I

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋ:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [I

    const-string v2, "#02E4FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, p1

    const-string v3, "#64F6FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "#03E5FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v1, v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    iput-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʼ:[I

    const-string v1, "#9DB9FB"

    iput-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˊॱ:Ljava/lang/String;

    const v1, -0x2d2e3c

    iput v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋॱ:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    const/16 v1, 0x78

    iput v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱᐝ:Landroid/graphics/BlurMaskFilter;

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝॱ:Lᵘ;

    iput-boolean p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻॱ:Z

    const/16 p1, 0xa

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʿ:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˏ:Landroid/animation/TimeInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ـʻ:Landroid/animation/TimeInterpolator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p1, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱᐝ:Landroid/graphics/BlurMaskFilter;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˋ:Landroid/graphics/Paint;

    const-string v1, "#1DE7FE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˋ:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0xd

    invoke-static {p1}, Llm6;->ˊ(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙᐝ:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺﹳ:Ljava/util/Random;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    new-instance p1, Lᵒ;

    invoke-direct {p1, p0}, Lᵒ;-><init>(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic ʼ(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʿ:I

    return p1
.end method

.method public static synthetic ˎ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)[F
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˊ:[F

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʼ(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    return p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺﹳ:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-boolean v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻॱ:Z

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˊॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋॱ:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽ:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱᐝ:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻ:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    sub-int v6, v5, v4

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v0, v3, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻ:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v10, v0, v2

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʻ()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʿ:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˊ:[F

    aget v1, v0, v1

    aget v0, v0, v2

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙᐝ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf5;

    invoke-virtual {v1}, Llf5;->ˏ()F

    move-result v2

    invoke-virtual {v1}, Llf5;->ˋ()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Llf5;->ˎ()F

    move-result v3

    invoke-virtual {v1}, Llf5;->ˊ()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Llf5;->ॱ()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Llf5;->ॱ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Llf5;->ʼ(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Llf5;->ˎ()F

    move-result v3

    invoke-virtual {v1}, Llf5;->ˊ()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    invoke-virtual {v1}, Llf5;->ॱ()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    invoke-virtual {v1}, Llf5;->ॱ()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Llf5;->ʼ(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Llf5;->ˎ()F

    move-result v3

    invoke-virtual {v1}, Llf5;->ˊ()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Llf5;->ʼ(F)V

    :goto_1
    invoke-virtual {v1}, Llf5;->ˏ()F

    move-result v3

    invoke-virtual {v1}, Llf5;->ˋ()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Llf5;->ʽ(F)V

    iget-object v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺꜟ:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llf5;->ˎ()F

    move-result v2

    invoke-virtual {v1}, Llf5;->ˏ()F

    move-result v3

    invoke-virtual {v1}, Llf5;->ॱ()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    const/16 p2, 0x78

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺ:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏॱ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    const/16 p2, 0x69

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˋ:I

    div-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2d

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    iget p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    iget p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˋ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance p1, Landroid/graphics/SweepGradient;

    iget p2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ͺ:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʼ:[I

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽ:Landroid/graphics/SweepGradient;

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iput p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋ:I

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˊॱ()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝॱ:Lᵘ;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ:I

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Lᵘ;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lᵘ;->ॱ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʻ()V
    .locals 10

    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ:I

    if-ge v0, v1, :cond_0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const v0, 0x40c90fdb

    :goto_0
    iget v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˊ:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˊ:I

    int-to-float v3, v3

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-ltz v6, :cond_1

    cmpg-float v6, v0, v4

    if-gtz v6, :cond_1

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-double v8, v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v5, v4

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v6, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    :goto_1
    int-to-double v6, v6

    mul-double v0, v0, v6

    sub-double/2addr v3, v0

    :goto_2
    double-to-float v0, v3

    goto :goto_4

    :cond_1
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_2

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget v8, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-double v8, v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v5, v4

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v6, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    :goto_3
    int-to-double v6, v6

    mul-double v0, v0, v6

    add-double/2addr v3, v0

    goto :goto_2

    :cond_2
    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_3

    cmpg-float v6, v0, v4

    if-gtz v6, :cond_3

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float v5, v4

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v6, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    goto :goto_3

    :cond_3
    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_4

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    int-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float v5, v4

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v6, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱˎ:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˊ:[F

    if-nez v1, :cond_5

    new-array v1, v2, [F

    iput-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˊ:[F

    :cond_5
    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙˊ:[F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-void
.end method

.method public final ʽ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ՙᐝ:I

    aput v2, v0, v1

    const/4 v1, 0x1

    add-int/lit8 v3, v2, 0x32

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˏ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;-><init>(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ˊॱ()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱ:I

    iput v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˊ:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋ:I

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ـʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    new-instance v1, Lᕝ;

    invoke-direct {v1, p0}, Lᕝ;-><init>(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->יᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
