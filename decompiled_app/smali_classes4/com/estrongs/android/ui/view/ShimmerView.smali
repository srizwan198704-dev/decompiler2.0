.class public Lcom/estrongs/android/ui/view/ShimmerView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->f:F

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->g:F

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ShimmerView;->i()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->a:Landroid/graphics/Shader;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/view/ShimmerView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/view/ShimmerView;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->f:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/view/ShimmerView;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->g:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/ShimmerView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/ShimmerView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/view/ShimmerView;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->f:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/view/ShimmerView;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->g:F

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ShimmerView;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/estrongs/android/ui/view/ShimmerView$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/ShimmerView$a;-><init>(Lcom/estrongs/android/ui/view/ShimmerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/ShimmerView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->j:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->j:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->i:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ShimmerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->e:I

    iget p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    if-lez p3, :cond_0

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget p4, p0, Lcom/estrongs/android/ui/view/ShimmerView;->e:I

    int-to-float v2, p4

    iget p4, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    div-int/lit8 p4, p4, 0x6

    int-to-float v3, p4

    const/4 v4, 0x0

    const p4, 0xffffff

    const v0, 0x59ffffff

    filled-new-array {p4, v0, v0, p4}, [I

    move-result-object v5

    const/4 p4, 0x4

    new-array v6, p4, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->a:Landroid/graphics/Shader;

    iget-object p4, p0, Lcom/estrongs/android/ui/view/ShimmerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->c:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->b:Landroid/graphics/Matrix;

    iget p4, p0, Lcom/estrongs/android/ui/view/ShimmerView;->d:I

    int-to-float p4, p4

    iget v0, p0, Lcom/estrongs/android/ui/view/ShimmerView;->e:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->a:Landroid/graphics/Shader;

    iget-object p4, p0, Lcom/estrongs/android/ui/view/ShimmerView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/estrongs/android/ui/view/ShimmerView;->h:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
