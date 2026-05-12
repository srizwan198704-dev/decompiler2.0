.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:F

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c:I

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->g:F

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->h:F

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->i:F

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->j:I

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->m:Z

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    const v2, 0x7f06038d

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    const v0, 0x7f06038e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c:I

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->j:I

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->k:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->n:F

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->m:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c(F)V

    return-void
.end method

.method private final getCircleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getAnimationDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$b;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->j:I

    int-to-float v1, v0

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->k:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->m:Z

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->m:Z

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c:I

    int-to-float v3, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v5, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->n:F

    sub-float v5, v0, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->n:F

    add-float v5, v0, v4

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    iget v6, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d:I

    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v0, v4

    mul-float v1, v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v6

    invoke-virtual {v2, v5, v7, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->g:F

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->f:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->f:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e()V

    :cond_1
    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x28a

    :goto_0
    return-wide v0
.end method

.method public final getArcSize()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->n:F

    return v0
.end method

.method public final getCircleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getPerformAtEnd()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->g:F

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->h:F

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->i:F

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->c:I

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setArcSize(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->n:F

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->e()V

    return-void
.end method

.method public final setCircleBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setPerformAtEnd(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->o:Ljava/lang/Runnable;

    return-void
.end method
