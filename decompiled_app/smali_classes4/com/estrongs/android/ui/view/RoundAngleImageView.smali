.class public Lcom/estrongs/android/ui/view/RoundAngleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/view/RoundAngleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/view/RoundAngleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->r2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    iget v0, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->h:I

    const/4 p2, 0x1

    iget v0, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    const/4 p2, 0x4

    iget v0, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    const/4 p2, 0x3

    iget v0, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    const/4 p2, 0x0

    iget v0, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->g:I

    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->h:I

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    :cond_1
    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    if-ne p1, p2, :cond_2

    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->h:I

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    :cond_2
    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->h:I

    iput p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    :cond_3
    iget p2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->h:I

    iput p1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    :cond_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    iget v3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    iget v3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->j:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    iget v5, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    iget v5, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->k:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-virtual {v1, v2, v4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    int-to-float v2, v2

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    iget v4, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->l:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    iget v2, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/estrongs/android/ui/view/RoundAngleImageView;->n:F

    return-void
.end method
