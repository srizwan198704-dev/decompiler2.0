.class public Lcom/estrongs/android/widget/RealViewSwitcher;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/widget/RealViewSwitcher$b;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public E:Z

.field public F:Z

.field public a:F

.field public b:Landroid/widget/Scroller;

.field public c:Landroid/view/VelocityTracker;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/estrongs/android/widget/RealViewSwitcher$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/widget/RealViewSwitcher$a;

    invoke-direct {v0}, Lcom/estrongs/android/widget/RealViewSwitcher$a;-><init>()V

    sput-object v0, Lcom/estrongs/android/widget/RealViewSwitcher;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->j:I

    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->l:Z

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->o:I

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->q:Z

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->r:Z

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->s:Z

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->x:Z

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->A:I

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->B:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->C:F

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->E:Z

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->F:Z

    iput-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->j()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-lt v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->o()V

    :cond_3
    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->p()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/widget/RealViewSwitcher;->q(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->b(I)V

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    if-eq v0, v2, :cond_6

    iput v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    invoke-interface {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->d(I)V

    :cond_6
    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->j:I

    iput-boolean v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    return p1
.end method

.method public getCurrentChildIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentScreen()I

    move-result v0

    return v0
.end method

.method public getCurrentScreen()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    return v0
.end method

.method public getWindowListManager()Les/wu6;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->p:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Les/wu6;

    invoke-direct {v0}, Les/wu6;-><init>()V

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->q:Z

    iput-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    return-void
.end method

.method public final i(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    mul-int p1, p1, v0

    return p1

    :cond_1
    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    mul-int p1, p1, v1

    iget-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public final j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/widget/RealViewSwitcher;->G:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->h:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->a:F

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->F:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->E:Z

    return v0
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    return-void
.end method

.method public final n()V
    .locals 6

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    if-nez v0, :cond_2

    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->C:F

    :cond_2
    iget v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->C:F

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->A:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->B:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    return v1

    :cond_4
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_b

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->h:I

    if-le v4, v3, :cond_a

    if-lt v4, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_a

    iput v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {p1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->e(I)V

    :cond_9
    iput-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->x:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    if-eqz p1, :cond_c

    return v2

    :cond_c
    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->d:I

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->x:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    if-eqz v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->g:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->d:I

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    :cond_f
    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    :cond_10
    :goto_0
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p1, v0

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-ge p1, p2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    :cond_1
    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->f()V

    :cond_2
    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->l:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    if-eq v0, p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->l:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ViewAnimator;->onScrollChanged(IIII)V

    iget p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    iget p4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    mul-int v0, p2, p4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-ne p1, p2, :cond_1

    add-int/2addr p4, v1

    mul-int p2, p2, p4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    iget p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, p2}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    iget p3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {p2, p3, p1}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->a(IF)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    if-nez v0, :cond_1

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->C:F

    :cond_1
    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->C:F

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->A:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->B:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    :cond_5
    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    goto/16 :goto_9

    :cond_6
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_8

    return v3

    :cond_8
    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->h:I

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-interface {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->e(I)V

    :cond_9
    iput-boolean v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    iput v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    :cond_a
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    add-int v2, p1, v0

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, v4}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-boolean v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->r:Z

    if-nez v5, :cond_b

    return v1

    :cond_b
    if-le v2, v4, :cond_c

    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->s:Z

    if-nez v4, :cond_c

    return v1

    :cond_c
    if-gez v0, :cond_f

    if-lez p1, :cond_15

    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz v4, :cond_e

    invoke-virtual {p0, v3}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    if-ge v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->n()V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->o()V

    :cond_e
    :goto_0
    neg-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_4

    :cond_f
    if-lez v0, :cond_15

    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    if-le v2, v4, :cond_10

    iget-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->m()V

    goto :goto_1

    :cond_10
    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    iget v5, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_11

    iget-boolean v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->p()V

    :cond_11
    :goto_1
    :try_start_0
    iget v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-lez v2, :cond_14

    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->v:Z

    if-eqz v4, :cond_12

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_12
    iget-boolean v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    if-eqz v4, :cond_13

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v2

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    add-int/2addr v2, v4

    goto :goto_3

    :cond_13
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    const/4 v2, 0x0

    :goto_3
    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    if-lez v2, :cond_15

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, p1

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz p1, :cond_17

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_16

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    add-int/lit8 v3, p1, -0x1

    goto :goto_5

    :cond_16
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-lt v0, p1, :cond_17

    goto :goto_5

    :cond_17
    move v3, v0

    :goto_5
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->o:I

    if-eq p1, v3, :cond_22

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-ge v3, p1, :cond_22

    if-ltz v3, :cond_22

    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->o:I

    goto/16 :goto_9

    :cond_18
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->a:F

    invoke-virtual {p1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x320

    if-le p1, v0, :cond_1b

    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    if-ltz v0, :cond_1b

    goto :goto_6

    :cond_19
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    if-lez v0, :cond_1b

    :goto_6
    :try_start_1
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le p1, v0, :cond_1a

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    return v1

    :cond_1b
    const/16 v0, -0x320

    if-ge p1, v0, :cond_1e

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz p1, :cond_1c

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-ge p1, v0, :cond_1e

    goto :goto_7

    :cond_1c
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1e

    :goto_7
    :try_start_2
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ge p1, v0, :cond_1d

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->s()V

    :goto_8
    iget-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->c:Landroid/view/VelocityTracker;

    :cond_1f
    iput v3, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->e:I

    goto :goto_9

    :cond_20
    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->x:Z

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->y:Z

    if-eqz p1, :cond_21

    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->o:I

    return v1

    :cond_21
    iget p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->o:I

    :cond_22
    :goto_9
    return v1
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->u:Z

    return-void
.end method

.method public q(IZ)V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    :cond_3
    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(II)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->A:I

    iput p2, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->B:I

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->w:Z

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->removeViewAt(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/RealViewSwitcher;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->t:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->q(IZ)V

    return-void
.end method

.method public setLeftSlideLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->F:Z

    return-void
.end method

.method public setOnScreenSwitchListener(Lcom/estrongs/android/widget/RealViewSwitcher$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    return-void
.end method

.method public setRightSlideLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->E:Z

    return-void
.end method

.method public setSwitchControlable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->x:Z

    return-void
.end method

.method public t(I)V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->j:I

    if-gez p1, :cond_1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->n:I

    if-lt p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->z:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->c(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->i(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->m:I

    div-int/2addr p1, v0

    const/16 v0, 0x258

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v1, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
