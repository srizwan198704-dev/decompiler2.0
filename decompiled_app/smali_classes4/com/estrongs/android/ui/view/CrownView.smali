.class public Lcom/estrongs/android/ui/view/CrownView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080788

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080646

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Les/ti5;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Les/ti5;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->s:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/view/CrownView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->n:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/view/CrownView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->h:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/view/CrownView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/CrownView;->e:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/view/CrownView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/CrownView;->p:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/CrownView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->o:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/CrownView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/CrownView;->k:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/view/CrownView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CrownView;->l()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/estrongs/android/ui/view/CrownView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/estrongs/android/ui/view/CrownView;->j:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/estrongs/android/ui/view/CrownView;->m:I

    iget v1, p0, Lcom/estrongs/android/ui/view/CrownView;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/estrongs/android/ui/view/CrownView;->r:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v2

    const/high16 v4, 0x42340000    # 45.0f

    mul-float v4, v4, v3

    iget v3, p0, Lcom/estrongs/android/ui/view/CrownView;->l:I

    int-to-float v3, v3

    iget v5, p0, Lcom/estrongs/android/ui/view/CrownView;->m:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/estrongs/android/ui/view/CrownView;->s:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/estrongs/android/ui/view/CrownView;->o:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lcom/estrongs/android/ui/view/CrownView;->l:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/estrongs/android/ui/view/CrownView;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/estrongs/android/ui/view/CrownView;->m:I

    int-to-float v4, v4

    const/high16 v5, -0x3ef00000    # -9.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/estrongs/android/ui/view/CrownView;->r:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/estrongs/android/ui/view/CrownView;->n:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lcom/estrongs/android/ui/view/CrownView;->l:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/estrongs/android/ui/view/CrownView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CrownView;->m()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "Rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/CrownView$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/CrownView$a;-><init>(Lcom/estrongs/android/ui/view/CrownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40e00000    # 7.0f
        0x0
        -0x3f200000    # -7.0f
        0x0
    .end array-data
.end method

.method public k(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CrownView;->m()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    iget v5, p0, Lcom/estrongs/android/ui/view/CrownView;->i:I

    iget-object v6, p0, Lcom/estrongs/android/ui/view/CrownView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    aput v5, v4, v1

    iget v1, p0, Lcom/estrongs/android/ui/view/CrownView;->i:I

    iget-object v5, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/estrongs/android/ui/view/CrownView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    mul-int v5, v5, v3

    add-int/2addr v1, v5

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/CrownView$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/CrownView$b;-><init>(Lcom/estrongs/android/ui/view/CrownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/CrownView$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/CrownView$c;-><init>(Lcom/estrongs/android/ui/view/CrownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/CrownView;->m()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/CrownView$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/CrownView$d;-><init>(Lcom/estrongs/android/ui/view/CrownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/CrownView$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/CrownView$e;-><init>(Lcom/estrongs/android/ui/view/CrownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/CrownView;->n(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/view/CrownView;->f:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/CrownView;->n(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/view/CrownView;->q:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/CrownView;->n(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/view/CrownView;->g:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CrownView;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/CrownView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/CrownView;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CrownView;->i(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/CrownView;->e:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CrownView;->h(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CrownView;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/CrownView;->h:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/view/CrownView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/estrongs/android/ui/view/CrownView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/CrownView;->h(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/estrongs/android/ui/view/CrownView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/estrongs/android/ui/view/CrownView;->j:I

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/estrongs/android/ui/view/CrownView;->l:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/estrongs/android/ui/view/CrownView;->m:I

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget p1, p0, Lcom/estrongs/android/ui/view/CrownView;->m:I

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CrownView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
