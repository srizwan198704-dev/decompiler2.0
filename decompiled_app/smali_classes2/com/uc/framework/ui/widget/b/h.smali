.class public final Lcom/uc/framework/ui/widget/b/h;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final Zc:I

.field private static final Zd:I


# instance fields
.field private Jg:Landroid/animation/ValueAnimator;

.field private Ze:F

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f050536

    .line 31
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/h;->Zc:I

    const v0, 0x7f050533

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/h;->Zd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x2

    .line 1044
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    .line 1045
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    invoke-direct {v1}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1047
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1051
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    .line 1052
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1054
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 59
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/uc/framework/ui/widget/b/h;->Zc:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    const-string v3, "dialog_input_normal_line_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 63
    iget-object v9, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, v0

    move v7, v1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/uc/framework/ui/widget/b/h;->Zd:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    const-string v3, "dialog_input_effect_line_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v2, p0, Lcom/uc/framework/ui/widget/b/h;->Ze:F

    mul-float v7, v1, v2

    iget-object v9, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lu()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b/h;->Ze:F

    .line 100
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/h;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/uc/framework/ui/widget/b/h;->Ze:F

    .line 94
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/h;->invalidateSelf()V

    return-void
.end method
