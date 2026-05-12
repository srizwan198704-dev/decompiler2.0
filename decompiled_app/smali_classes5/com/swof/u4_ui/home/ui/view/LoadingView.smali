.class public Lcom/swof/u4_ui/home/ui/view/LoadingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final n:Landroid/graphics/Paint;

.field public final u:F

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->y:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->y:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 7
    sget-object v1, Lvd/j;->LoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lvd/j;->LoadingView_radius:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lkh/n;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->u:F

    .line 9
    sget p2, Lvd/j;->LoadingView_itemCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->v:I

    .line 10
    sget v1, Lvd/j;->LoadingView_undoneColor:I

    const v2, -0x777778

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->w:I

    .line 11
    sget v1, Lvd/j;->LoadingView_doneColor:I

    const v2, -0xffff01

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->x:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->n:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->A:Landroid/animation/ValueAnimator;

    .line 15
    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v1, 0x3e8

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    new-instance p2, Lb30/b;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance p2, Lc8/a;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->v:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->u:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->y:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->n:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-gt v0, v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->x:I

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->w:I

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->u:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->v:I

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v2, v3

    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
