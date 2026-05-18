.class public Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;,
        Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/view/VelocityTracker;

.field public ʻॱ:Landroidx/viewpager/widget/ViewPager;

.field public ʼ:I

.field public ʽ:I

.field public ʽॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

.field public ʿ:I

.field public ˊ:Landroid/content/Context;

.field public ˊॱ:I

.field public ˋ:Landroid/widget/Scroller;

.field public ˋॱ:Z

.field public ˎ:F

.field public ˏ:F

.field public ˏॱ:F

.field public ͺ:F

.field public ͺꜟ:I

.field public ͺﹳ:I

.field public ՙˊ:Z

.field public ՙˋ:Z

.field public ՙᐝ:I

.field public יˊ:Z

.field public יˋ:I

.field public יˏ:I

.field public יᐝ:I

.field public ـʻ:Z

.field public ـʼ:I

.field public ـͺ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;

.field public ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

.field public ॱ:Z

.field public ॱˊ:F

.field public ॱˋ:F

.field public ॱˎ:F

.field public ॱॱ:F

.field public ॱᐝ:F

.field public ᐝ:F

.field public ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˋ:I

    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʼ:I

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˊ:Landroid/content/Context;

    new-instance p2, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    invoke-direct {p2}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʽ:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˊॱ:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ͺﹳ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʽॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    sget-object v2, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱ(II)I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    invoke-virtual {p0, v1, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˏ(II)I

    move-result v4

    invoke-virtual {v2, v4, v1, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ʽ(III)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙᐝ:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יᐝ:I

    iget v2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˋ:I

    if-gt v1, v2, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    iput v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙᐝ:I

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˎ:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˏ:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    const/4 v9, 0x3

    if-eq v6, v8, :cond_a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʻ:Z

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ:I

    if-gt v4, v2, :cond_1

    if-le v5, v2, :cond_10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    return v3

    :cond_2
    iget-boolean v6, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˊ:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝ()V

    iget-object v6, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v6, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝ:F

    sub-float/2addr v6, v3

    iget-boolean v9, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˊ:Z

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ:I

    if-le v4, v9, :cond_4

    if-le v4, v5, :cond_4

    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˊ:Z

    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    goto :goto_0

    :cond_4
    if-le v5, v9, :cond_5

    if-le v5, v4, :cond_5

    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˊ:Z

    iput-boolean v8, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    :cond_5
    :goto_0
    iget-boolean v9, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    if-eqz v9, :cond_8

    iget v9, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ:I

    if-le v5, v9, :cond_8

    if-le v5, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    invoke-virtual {v4}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱॱ()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    iget-object v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻॱ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    float-to-double v4, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v9

    double-to-int v4, v4

    invoke-virtual {v0, v7, v4}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->scrollBy(II)V

    :cond_8
    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱॱ:F

    iput v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱˊ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱˋ:F

    iget v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱˊ:F

    iget v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˏॱ:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱˎ:F

    iget v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ͺ:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱᐝ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʼ:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱᐝ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v2, v2, v4

    iget v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱˎ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_9

    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋॱ:Z

    goto/16 :goto_3

    :cond_9
    iput-boolean v8, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋॱ:Z

    goto/16 :goto_3

    :cond_a
    iget-boolean v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    if-eqz v2, :cond_10

    if-le v5, v4, :cond_10

    iget v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ:I

    if-le v5, v2, :cond_10

    iget-object v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˊॱ:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʽ:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    sget-object v3, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    goto :goto_1

    :cond_b
    sget-object v3, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    :goto_1
    iput-object v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʽॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    sget-object v4, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    if-ne v3, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    iget-object v10, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    float-to-int v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0x7fffffff

    const v18, 0x7fffffff

    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙᐝ:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_d
    :goto_2
    iget-boolean v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʻ:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʼ()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    return v3

    :cond_f
    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˊ:Z

    iput-boolean v7, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋॱ:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˏॱ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ͺ:F

    iput-boolean v8, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˊ:Z

    iput-boolean v8, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ՙˋ:Z

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˎ:F

    iput v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˏ:F

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱॱ:F

    iput v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝ:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ͺꜟ:I

    float-to-int v2, v3

    iget v3, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʿ:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˊ(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱॱ()V

    iget-object v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    invoke-virtual {v2, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_10
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v8
.end method

.method public onFinishInflate()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝॱ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻॱ:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝॱ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʿ:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    if-lt p2, v1, :cond_0

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˋ:I

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    if-lt p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˋ:I

    if-gt p2, v1, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יᐝ:I

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـͺ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;->ॱ(II)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setMaxY(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ॱ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    return-void
.end method

.method public setOnScrollListener(Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـͺ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;

    return-void
.end method

.method public setScrollMinY(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʼ:I

    return-void
.end method

.method public ʻ()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יᐝ:I

    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʽ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final ˊ(III)V
    .locals 0

    add-int/2addr p1, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ـʻ:Z

    return-void
.end method

.method public ˊॱ(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˊ:Z

    return-void
.end method

.method public ˋ()Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ٴˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->יˏ:I

    return v0
.end method

.method public final ˏ(II)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ͺﹳ:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    div-int/2addr p1, p2

    return p1
.end method

.method public final ॱ(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ʻ:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
