.class public Lcom/estrongs/android/ui/topclassify/ExpandableLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/topclassify/ExpandableLayout$g;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/view/animation/Interpolator;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x32

    iput p3, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n:Z

    iput-boolean p3, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->o:Z

    iput-boolean p3, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)Lcom/estrongs/android/ui/topclassify/ExpandableLayout$g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setExecuting(Z)V

    return-void
.end method

.method private setExecuting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n:Z

    invoke-virtual {p0, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c:I

    if-nez v1, :cond_1

    const/16 v0, 0x12c

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e:I

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;III)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    int-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f:I

    :goto_0
    iget v1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$e;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f:I

    :goto_0
    iget v1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n:Z

    invoke-virtual {p0, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->l()V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$a;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->b:I

    iput v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v1, v2, :cond_1

    iput v3, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->o:Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c:I

    const/16 v1, 0x12c

    if-nez v0, :cond_0

    const/16 v2, 0x12c

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->d:I

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    :cond_1
    iput v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e:I

    return-void
.end method

.method public final m()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_0
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final n(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e:I

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-boolean v2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/high16 v5, -0x3ccc0000    # -180.0f

    :goto_1
    const/4 v6, 0x0

    aput v5, v1, v6

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$b;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n(II)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->b:I

    iget-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->k()V

    iget p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->b:I

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f:I

    iget-boolean p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    iget p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->p:Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->k()V

    iget p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->b:I

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f:I

    :cond_2
    iget-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a:I

    iget p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->i()V

    :goto_0
    return-void
.end method

.method public setClickToToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->i:Z

    return-void
.end method

.method public setCollapseDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->e:I

    return-void
.end method

.method public setCollapseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setExpandDuration(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setCollapseDuration(I)V

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->d:I

    return-void
.end method

.method public setExpandInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setExpandInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setCollapseInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setOnStateChangedListener(Lcom/estrongs/android/ui/topclassify/ExpandableLayout$g;)V
    .locals 0

    return-void
.end method

.method public setShowViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->p:Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$f;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$f;-><init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setSwitcher(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->j:Landroid/view/View;

    return-void
.end method
