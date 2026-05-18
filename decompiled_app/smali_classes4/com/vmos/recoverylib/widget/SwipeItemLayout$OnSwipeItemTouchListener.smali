.class public Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/widget/SwipeItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSwipeItemTouchListener"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:F

.field public ˋ:F

.field public ˎ:Landroid/view/VelocityTracker;

.field public ˏ:I

.field public ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʽ:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱॱ:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ᐝ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʽ:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    if-eqz v3, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_7

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    if-ne v0, v3, :cond_1c

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˊ()V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ()V

    goto/16 :goto_7

    :cond_9
    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    sub-float v4, v3, v4

    float-to-int v4, v4

    int-to-float v0, v0

    iget v5, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v7, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {v7}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object v7

    sget-object v8, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v7, v8, :cond_d

    iget v7, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱॱ:I

    if-le v6, v7, :cond_c

    if-le v6, v5, :cond_c

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v5, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {p2, v5}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱॱ:I

    if-lez v4, :cond_b

    sub-int/2addr v4, p1

    goto :goto_1

    :cond_b
    add-int/2addr v4, p1

    goto :goto_1

    :cond_c
    iput-boolean v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    iput-boolean v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊॱ()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ()V

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object p1

    sget-object p2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, p2, :cond_1c

    iput v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1, v4}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˎ(I)Z

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_e
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object p1

    sget-object p2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ᐝ:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p2, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ᐝ(I)V

    const/4 v1, 0x1

    :cond_f
    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ()V

    goto/16 :goto_7

    :cond_10
    iput-boolean v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʽ:Z

    iput-boolean v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    iput v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {p1, v0, v3}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    instance-of v4, v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    check-cast v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    move-object v0, v3

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_14

    iget-object v5, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz v5, :cond_13

    if-eq v5, v0, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    if-nez v4, :cond_17

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object v0

    sget-object v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0, v3}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0, v3}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊॱ()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_17
    iget-object v4, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊॱ()I

    move-result v4

    if-eqz v4, :cond_18

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ()V

    iput-boolean v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʽ:Z

    return v2

    :cond_18
    iput-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz v0, :cond_19

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0, v3}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_6
    iput-boolean v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    iput-boolean v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʼ:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊॱ()I

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ()V

    goto :goto_7

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_7
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʽ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    if-ne p1, v2, :cond_b

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˊ()V

    :cond_6
    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ()V

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    sub-float p2, v0, p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object v1

    sget-object v2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v1, v2, :cond_b

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˊ:F

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˋ:F

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p1, p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˎ(I)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    move-result-object p1

    sget-object p2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ᐝ:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {p2, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ᐝ(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ॱ()V

    :cond_b
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ʻ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˏ:I

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;->ˎ:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
