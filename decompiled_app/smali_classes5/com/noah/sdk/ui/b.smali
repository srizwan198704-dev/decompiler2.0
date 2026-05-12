.class public Lcom/noah/sdk/ui/b;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final x:Ljava/lang/String; = "NativeFakeShakeView"

.field public static final y:J = 0x29aL

.field public static final z:J = 0xa6L


# instance fields
.field public a:[I

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/ui/b;->w:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/noah/sdk/ui/b;->v:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/ui/b;->w:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/noah/sdk/ui/b;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/noah/sdk/ui/b;->w:Z

    .line 37
    new-instance v0, Lcom/noah/sdk/ui/b$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ui/b$b;-><init>(Lcom/noah/sdk/ui/b;)V

    iget-wide v1, p0, Lcom/noah/sdk/ui/b;->v:J

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "noah_shape_shake_phone"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->b:Landroid/graphics/Bitmap;

    .line 2
    const-string v0, "noah_splash_shake_circle"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->f:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/ui/b;->e:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->a:[I

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/ui/b;->p:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/ui/b;->q:F

    .line 7
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/ui/b;->r:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->s:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->t:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->u:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    const-string p1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->l:Ljava/lang/String;

    .line 18
    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u9762\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->m:Ljava/lang/String;

    .line 19
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->n:I

    .line 20
    const-string p1, "#b2ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->o:I

    const/4 p1, 0x6

    .line 21
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa6

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    new-instance p1, Lcom/noah/sdk/ui/b$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/ui/b$a;-><init>(Lcom/noah/sdk/ui/b;)V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
        0x41a00000    # 20.0f
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    .line 28
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 33
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 34
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/ui/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/ui/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/noah/sdk/ui/b;->k:F

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/noah/sdk/ui/b;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->t:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, p0, Lcom/noah/sdk/ui/b;->p:F

    .line 71
    .line 72
    iget v6, p0, Lcom/noah/sdk/ui/b;->n:I

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/noah/sdk/ui/b;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->u:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v5, p0, Lcom/noah/sdk/ui/b;->q:F

    .line 87
    .line 88
    iget v6, p0, Lcom/noah/sdk/ui/b;->o:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/noah/sdk/ui/b;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    div-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/noah/sdk/ui/b;->e:I

    .line 13
    .line 14
    div-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    sub-int v4, v1, v3

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/noah/sdk/ui/b;->e:I

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->a:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v4, v2, v3

    .line 31
    .line 32
    div-int/lit8 v6, v4, 0x2

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    iget-object v6, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    aget v2, v2, v5

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    sub-int v7, v1, v2

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v4, v0

    .line 45
    invoke-virtual {v6, v7, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/ui/b;->a:[I

    .line 51
    .line 52
    aget v2, v1, v5

    .line 53
    .line 54
    neg-int v4, v2

    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    neg-int v3, v1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/noah/sdk/ui/b;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->t:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int v3, p2, v3

    .line 93
    .line 94
    iget v4, p0, Lcom/noah/sdk/ui/b;->r:F

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    add-int/2addr v4, v1

    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    iget v1, p0, Lcom/noah/sdk/ui/b;->r:F

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v3, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    add-float/2addr v1, v2

    .line 116
    add-float/2addr v1, v0

    .line 117
    float-to-int v0, v1

    .line 118
    iget-object v1, p0, Lcom/noah/sdk/ui/b;->u:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr p2, v3

    .line 129
    iget v3, p0, Lcom/noah/sdk/ui/b;->s:F

    .line 130
    .line 131
    float-to-int v3, v3

    .line 132
    add-int/2addr v3, v0

    .line 133
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/high16 v0, 0x42d40000    # 106.0f

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
