.class public Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;
.super Landroid/view/View;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600b7

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->a:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->d:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->e:I

    const p1, 0xf4240

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->g:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->h:I

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->n:Landroid/animation/TypeEvaluator;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->d()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->f:I

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "currentProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->n:Landroid/animation/TypeEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->c:Z

    :cond_0
    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->d:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->g()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->e:I

    if-ge v0, v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->d:I

    mul-int/lit16 v3, v0, 0xc8

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0xc8

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    rsub-int v2, v2, 0xc8

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    mul-int/lit16 v3, v2, 0xff

    div-int/lit16 v3, v3, 0xc8

    rsub-int v3, v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->k:I

    mul-int v4, v4, v2

    div-int/lit16 v4, v4, 0xc8

    int-to-float v2, v4

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->b:I

    if-ne v0, v1, :cond_3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->i:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->g:I

    return-void
.end method
