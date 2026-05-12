.class public Lsg/bigo/ads/common/view/ViewFlow;
.super Lsg/bigo/ads/common/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/ViewFlow$a;,
        Lsg/bigo/ads/common/view/ViewFlow$c;,
        Lsg/bigo/ads/common/view/ViewFlow$b;,
        Lsg/bigo/ads/common/view/ViewFlow$d;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private L:Z

.field private M:Z

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field protected i:I

.field protected j:I

.field private final k:Lsg/bigo/ads/common/view/ViewFlow$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private p:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private q:Lsg/bigo/ads/common/p;

.field private r:Z

.field private t:Landroid/widget/Scroller;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/common/view/ViewFlow$a;-><init>(Lsg/bigo/ads/common/view/ViewFlow;B)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/ViewFlow$2;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/Scroller;

    sget-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    return-void
.end method

.method private a(II)V
    .locals 8

    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v4, p1, v2

    rsub-int/lit8 v5, v3, 0x0

    const/4 p1, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_3

    :cond_4
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr v0, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    :goto_3
    const/16 v0, 0x258

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(IZI)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 5
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :goto_2
    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v1, p1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-ne v1, p1, :cond_6

    :goto_3
    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, v1, p3}, Lsg/bigo/ads/common/view/ViewFlow;->a(II)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v2, v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 8
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private a(F)Z
    .locals 3

    .line 9
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float/2addr v0, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performDrag, getScrollRange()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewFlow"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x0

    return p1
.end method

.method private static b(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x14

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 3
    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private getScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    add-int/2addr v2, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    if-lt v4, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    :goto_1
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getContentMaxWidthSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_10

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v1, v3, :cond_e

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 64
    .line 65
    sub-float v4, v3, v4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 76
    .line 77
    sub-float v6, v1, v6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    cmpl-float v8, v4, v7

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 89
    .line 90
    iget v10, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    cmpg-float v10, v9, v10

    .line 94
    .line 95
    if-gez v10, :cond_6

    .line 96
    .line 97
    if-gtz v8, :cond_8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 104
    .line 105
    sub-int/2addr v10, v11

    .line 106
    int-to-float v10, v10

    .line 107
    cmpl-float v9, v9, v10

    .line 108
    .line 109
    if-lez v9, :cond_7

    .line 110
    .line 111
    cmpg-float v4, v4, v7

    .line 112
    .line 113
    if-gez v4, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 121
    .line 122
    if-ge v4, v7, :cond_8

    .line 123
    .line 124
    iput v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 125
    .line 126
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 127
    .line 128
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    :goto_0
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 132
    .line 133
    int-to-float v4, v0

    .line 134
    cmpl-float v4, v5, v4

    .line 135
    .line 136
    if-lez v4, :cond_a

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    cmpl-float v4, v5, v6

    .line 142
    .line 143
    if-lez v4, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 155
    .line 156
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    if-lez v8, :cond_9

    .line 160
    .line 161
    add-float/2addr v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sub-float/2addr v0, v2

    .line 164
    :goto_1
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 165
    .line 166
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    int-to-float v0, v0

    .line 170
    cmpl-float v0, v6, v0

    .line 171
    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 175
    .line 176
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 189
    .line 190
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 197
    .line 198
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 207
    .line 208
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 209
    .line 210
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 216
    .line 217
    if-ne v1, v3, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v1, v3

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    .line 237
    .line 238
    if-le v1, v3, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 259
    .line 260
    :cond_e
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 276
    .line 277
    return p1

    .line 278
    :cond_10
    :goto_4
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    .line 279
    .line 280
    .line 281
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-int/2addr p5, p3

    .line 19
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-int/2addr p4, p2

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 30
    .line 31
    const/high16 p5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p3, p4

    .line 43
    .line 44
    div-float/2addr p4, p5

    .line 45
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 46
    .line 47
    float-to-int v2, p4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr p4, v4

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-virtual {v1, p1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p4

    .line 73
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 74
    .line 75
    :cond_2
    const/4 p4, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, p1

    .line 78
    :goto_0
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ge v2, v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 87
    .line 88
    if-eq v5, v6, :cond_a

    .line 89
    .line 90
    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 91
    .line 92
    if-eq v5, v6, :cond_a

    .line 93
    .line 94
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 95
    .line 96
    if-eq v6, v4, :cond_6

    .line 97
    .line 98
    if-eq v6, v3, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 108
    .line 109
    :goto_1
    add-int/2addr v1, p4

    .line 110
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 116
    .line 117
    int-to-float p4, p4

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v1, p2, v1

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, p5

    .line 126
    add-float/2addr v1, p4

    .line 127
    float-to-int p4, v1

    .line 128
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 129
    .line 130
    :cond_5
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 131
    .line 132
    int-to-float p4, p4

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v1, p2, v1

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr v1, p5

    .line 141
    :goto_2
    add-float/2addr v1, p4

    .line 142
    float-to-int p4, v1

    .line 143
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 152
    .line 153
    int-to-float p4, p4

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int v3, p2, v3

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v3, p5

    .line 162
    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 168
    .line 169
    int-to-float p4, p4

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 176
    .line 177
    iget p4, p4, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    .line 178
    .line 179
    const/16 v1, 0x30

    .line 180
    .line 181
    if-eq p4, v1, :cond_9

    .line 182
    .line 183
    const/16 v1, 0x50

    .line 184
    .line 185
    if-eq p4, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    int-to-float p4, p4

    .line 192
    sub-float p4, p3, p4

    .line 193
    .line 194
    div-float/2addr p4, p5

    .line 195
    :goto_4
    float-to-int p4, p4

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    int-to-float p4, p4

    .line 202
    sub-float p4, p3, p4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move p4, p1

    .line 206
    :goto_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v1

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, p4

    .line 218
    invoke-virtual {v5, v1, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 226
    .line 227
    move p4, p1

    .line 228
    move-object v1, v5

    .line 229
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 236
    .line 237
    if-eq p4, v4, :cond_d

    .line 238
    .line 239
    if-eq p4, v3, :cond_c

    .line 240
    .line 241
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 242
    .line 243
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 244
    .line 245
    add-int/2addr p2, p4

    .line 246
    :goto_6
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 250
    .line 251
    int-to-float p4, p4

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr p2, v0

    .line 257
    int-to-float p2, p2

    .line 258
    div-float/2addr p2, p5

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    add-float/2addr p2, p4

    .line 265
    float-to-int p2, p2

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 268
    .line 269
    int-to-float p4, p4

    .line 270
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr p2, v1

    .line 278
    int-to-float p2, p2

    .line 279
    div-float/2addr p2, p5

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    :goto_8
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 286
    .line 287
    if-eqz p2, :cond_11

    .line 288
    .line 289
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p2, :cond_f

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    goto :goto_9

    .line 298
    :cond_f
    move p2, p1

    .line 299
    :goto_9
    sub-int v0, p4, p2

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v0, v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    add-int/2addr p4, p2

    .line 312
    :cond_10
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    int-to-float p2, p2

    .line 319
    sub-float/2addr p3, p2

    .line 320
    div-float/2addr p3, p5

    .line 321
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 322
    .line 323
    float-to-int p5, p3

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, p4

    .line 329
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    add-float/2addr p3, v1

    .line 337
    float-to-int p3, p3

    .line 338
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 348
    .line 349
    :cond_12
    iget-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 350
    .line 351
    if-eqz p2, :cond_13

    .line 352
    .line 353
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 354
    .line 355
    invoke-direct {p0, p2, p1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 360
    .line 361
    invoke-direct {p0, p2}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    .line 362
    .line 363
    .line 364
    :goto_a
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 365
    .line 366
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v1, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    sub-int/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v8, v1

    .line 51
    :goto_0
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eq v9, v10, :cond_0

    .line 60
    .line 61
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 62
    .line 63
    if-eq v9, v10, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    iget-boolean v10, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    iget v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    .line 78
    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    iget v9, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-nez v8, :cond_2

    .line 95
    .line 96
    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/common/p;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    iget v8, v9, Lsg/bigo/ads/common/p;->b:I

    .line 101
    .line 102
    iget v9, v9, Lsg/bigo/ads/common/p;->c:I

    .line 103
    .line 104
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    iget v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 109
    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    sub-int/2addr v10, v11

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 123
    .line 124
    move v9, v1

    .line 125
    :goto_2
    if-ge v9, v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 132
    .line 133
    if-eq v10, v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 136
    .line 137
    if-ne v10, v12, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    iget v13, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    .line 149
    .line 150
    iget v14, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    .line 151
    .line 152
    iget v15, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 153
    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    if-ne v15, v1, :cond_4

    .line 157
    .line 158
    invoke-static {v13, v14, v5}, Lsg/bigo/ads/common/p;->a(III)Lsg/bigo/ads/common/p;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 164
    .line 165
    if-eq v1, v11, :cond_5

    .line 166
    .line 167
    if-eq v1, v7, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v1, v7, :cond_6

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    move-object v1, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-lez v13, :cond_7

    .line 177
    .line 178
    if-lez v14, :cond_7

    .line 179
    .line 180
    invoke-static {v13, v14, v3, v5}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    new-instance v1, Lsg/bigo/ads/common/p;

    .line 186
    .line 187
    invoke-direct {v1, v3, v5}, Lsg/bigo/ads/common/p;-><init>(II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget v13, v1, Lsg/bigo/ads/common/p;->b:I

    .line 191
    .line 192
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    iget v1, v1, Lsg/bigo/ads/common/p;->c:I

    .line 195
    .line 196
    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/high16 v14, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v10, v13, v12}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, p2

    .line 26
    move p2, p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/lit8 v0, p4, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v2

    .line 75
    div-float/2addr v0, v1

    .line 76
    add-float/2addr v0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 79
    .line 80
    add-int/2addr p2, v0

    .line 81
    int-to-float v0, p2

    .line 82
    :goto_1
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 83
    .line 84
    add-int/2addr p2, p3

    .line 85
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    sub-int/2addr p2, v3

    .line 111
    :goto_2
    const-string v3, "computeScrollOffset, ----- begin -----"

    .line 112
    .line 113
    const-string v4, "ViewFlow"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v3, p3

    .line 119
    :goto_3
    if-ge v3, p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    mul-float/2addr v6, v2

    .line 139
    div-float/2addr v6, v1

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    add-float/2addr v7, v6

    .line 146
    sub-float/2addr v7, v0

    .line 147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr v7, v6

    .line 150
    float-to-int v6, v7

    .line 151
    int-to-float v6, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    sub-float/2addr v6, v0

    .line 159
    :goto_4
    int-to-float v7, p2

    .line 160
    div-float/2addr v6, v7

    .line 161
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v7, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int v7, v3, p3

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    cmpg-float v8, v8, v0

    .line 179
    .line 180
    if-gez v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    cmpl-float v8, v8, v0

    .line 188
    .line 189
    if-lez v8, :cond_5

    .line 190
    .line 191
    iput v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 192
    .line 193
    :cond_5
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 194
    .line 195
    invoke-virtual {v8, v5, v7, v6}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;IF)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    cmpl-float v6, v6, v8

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 204
    .line 205
    if-eq v6, v7, :cond_6

    .line 206
    .line 207
    iput v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 208
    .line 209
    iput v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 210
    .line 211
    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 212
    .line 213
    invoke-virtual {v6, v5, v7}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-string p2, "computeScrollOffset, ----- end -----"

    .line 220
    .line 221
    invoke-static {v4, p2}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(II)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1f

    if-eq v3, v2, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    :goto_0
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    goto/16 :goto_d

    :cond_6
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-direct {v0, v1, v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    :cond_7
    :goto_1
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    move-result v1

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    move v4, v1

    goto/16 :goto_d

    :cond_9
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v3, :cond_c

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    move-result v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_c

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    goto :goto_4

    :cond_b
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v5, v5

    sub-float/2addr v6, v5

    :goto_4
    iput v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v3, :cond_d

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    goto/16 :goto_d

    :cond_d
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    goto/16 :goto_d

    :cond_e
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v3, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-ne v5, v7, :cond_12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-le v5, v7, :cond_11

    neg-int v11, v3

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v3, v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    move v13, v3

    goto :goto_5

    :cond_f
    move v13, v4

    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v3, v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_6
    move v14, v3

    goto :goto_7

    :cond_10
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v3

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_b

    :cond_11
    new-instance v3, Lsg/bigo/ads/common/view/ViewFlow$3;

    invoke-direct {v3, v0}, Lsg/bigo/ads/common/view/ViewFlow$3;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_12
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    if-le v7, v8, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-le v7, v8, :cond_14

    if-lez v3, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v7, v5, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    move v7, v5

    :goto_9
    if-ne v7, v5, :cond_16

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v7, v9

    if-lez v9, :cond_15

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_15
    const-wide v9, -0x4046666666666666L    # -0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    move v5, v7

    :cond_17
    :goto_a
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    add-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v8, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_18

    add-int/lit8 v7, v7, -0x1

    :cond_18
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_19

    add-int/lit8 v7, v7, -0x1

    :cond_19
    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1a
    invoke-direct {v0, v5, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    :cond_1b
    :goto_b
    if-nez v6, :cond_1c

    if-lez v1, :cond_1c

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v3, v5, :cond_1c

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    if-eqz v1, :cond_7

    :goto_c
    invoke-interface {v1}, Lsg/bigo/ads/common/view/ViewFlow$d;->a()V

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v3, v5, :cond_7

    if-gez v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne v6, v1, :cond_7

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    if-eqz v1, :cond_7

    goto :goto_c

    :cond_1d
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-eq v5, v1, :cond_1e

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    goto/16 :goto_2

    :cond_1e
    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$4;

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow$4;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_1f
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto/16 :goto_0

    :goto_d
    if-eqz v4, :cond_20

    invoke-static {v0}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;)V

    :cond_20
    return v2
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentMaxWidthSpace(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 11
    .line 12
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setMainChildSize(Lsg/bigo/ads/common/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/common/p;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    .line 4
    .line 5
    return-void
.end method

.method public setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 7
    .line 8
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setViewStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
