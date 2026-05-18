.class public Lcom/lxj/xpopup/widget/LoadingView;
.super Landroid/view/View;


# instance fields
.field public ʻ:I

.field public ʼ:F

.field public ʽ:I

.field public ˊ:F

.field public ˊॱ:F

.field public ˋ:F

.field public ˋॱ:F

.field public ˎ:F

.field public ˏ:Landroid/animation/ArgbEvaluator;

.field public ˏॱ:F

.field public ͺ:F

.field public ॱ:Landroid/graphics/Paint;

.field public ॱˊ:Ljava/lang/Runnable;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˏ:Landroid/animation/ArgbEvaluator;

    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱॱ:I

    const-string p2, "#111111"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ᐝ:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʻ:I

    int-to-float p2, p2

    const/high16 p3, 0x43b40000    # 360.0f

    div-float/2addr p3, p2

    iput p3, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʼ:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʽ:I

    new-instance p2, Lcom/lxj/xpopup/widget/LoadingView$ᐨ;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/LoadingView$ᐨ;-><init>(Lcom/lxj/xpopup/widget/LoadingView;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱˊ:Ljava/lang/Runnable;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    invoke-static {p1, p2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱˊ:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/LoadingView;->ˊ()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʽ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʻ:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˏ:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->ᐝ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˏॱ:F

    iget v7, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋॱ:F

    iget v6, p0, Lcom/lxj/xpopup/widget/LoadingView;->ͺ:F

    iget-object v8, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˏॱ:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋॱ:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ͺ:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋॱ:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ʼ:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˊॱ:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋॱ:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˊ:F

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋ:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˊॱ:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋॱ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˎ:F

    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˊॱ:F

    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˋ:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˏॱ:F

    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->ˊ:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->ͺ:F

    return-void
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱˊ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->ॱˊ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
