.class public Lcom/uc/framework/ui/widget/dialog/q;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/animation/ValueAnimator;

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyl0/f;->dialog_edittext_normal_stroke_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sput v0, Lcom/uc/framework/ui/widget/dialog/q;->w:I

    .line 9
    .line 10
    sget v0, Lyl0/f;->dialog_edittext_effect_stroke_width:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sput v0, Lcom/uc/framework/ui/widget/dialog/q;->x:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v1, 0x140

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->u:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/uc/framework/ui/widget/dialog/q;->w:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    const-string v2, "dialog_input_normal_line_color"

    .line 26
    .line 27
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    int-to-float v7, v1

    .line 38
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v8, v6

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/uc/framework/ui/widget/dialog/q;->x:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    const-string p1, "dialog_input_effect_line_color"

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/uc/framework/ui/widget/dialog/q;->v:F

    .line 66
    .line 67
    mul-float/2addr v7, p1

    .line 68
    iget-object v9, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/uc/framework/ui/widget/dialog/q;->v:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
