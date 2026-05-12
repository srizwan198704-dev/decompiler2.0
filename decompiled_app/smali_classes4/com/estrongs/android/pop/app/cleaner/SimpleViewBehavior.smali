.class public Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/animation/Animation;

.field public C:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->w0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->b:I

    const/4 p2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->a:I

    const/4 p2, 0x3

    const v2, 0x7fffffff

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->c:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->d:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->f:I

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->s:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->t:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->u:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->v:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->w:I

    const/4 p2, 0x7

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->x:F

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->y:F

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->z:F

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->A:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->g:I

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->h:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->i:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->p:F

    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->q:F

    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->r:F

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->o:I

    :cond_0
    iget p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->A:I

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->A:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->B:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->t:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "dimen"

    const-string v0, "android"

    const-string v1, "status_bar_height"

    invoke-virtual {p2, v1, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->t:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->t:I

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->C:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x4f000000

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x4f000000

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->h:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->d:I

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->g:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->i:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->e:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->j:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->f:I

    goto :goto_0

    :goto_1
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v1, p2, v0

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->c(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->B:Landroid/view/animation/Animation;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->s:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->k:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p2

    :goto_0
    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->t:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->l:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    :goto_1
    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->u:I

    if-ne v3, v2, :cond_2

    iget v4, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->v:I

    if-eq v4, v2, :cond_3

    :cond_2
    iget v4, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->m:I

    int-to-float v5, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v5, v3

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->n:I

    int-to-float v6, v3

    iget v7, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->v:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    mul-float v3, v3, p2

    add-float/2addr v6, v3

    int-to-float v3, v4

    div-float v3, v5, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->n:I

    int-to-float v3, v3

    div-float v3, v6, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->m:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->n:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->x:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->p:F

    sub-float/2addr v0, v3

    mul-float v0, v0, p2

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->w:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->o:I

    if-eqz v0, :cond_5

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->y:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->q:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    :cond_6
    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->r:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->B:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->B:Landroid/view/animation/Animation;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p2, p2, v2

    float-to-long v2, p2

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior$a;

    invoke-direct {p2, v0}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior$a;-><init>(Landroid/view/animation/Transformation;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->l:I

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return p3
.end method
