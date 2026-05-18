.class public Lcom/vmos/recoverylib/widget/SwipeItemLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;,
        Lcom/vmos/recoverylib/widget/SwipeItemLayout$OnSwipeItemTouchListener;,
        Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;,
        Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/view/animation/Interpolator;

.field public static final ᐝ:Ljava/lang/String; = "SwipeItemLayout"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

.field public ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ᐨ;

    invoke-direct {v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ʻ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ:Z

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    iput p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    new-instance p2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    invoke-direct {p2, p0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;-><init>(Lcom/vmos/recoverylib/widget/SwipeItemLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    return p0
.end method

.method public static synthetic ॱ()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ʻ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ʻ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ʼ(Landroid/util/AttributeSet;)Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ʽ(Landroid/view/ViewGroup$LayoutParams;)Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    iput-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    if-eqz p1, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ:Z

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    sub-int/2addr p4, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p5

    invoke-virtual {v1, p2, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p5, v1, :cond_1

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    iget v3, v2, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;->ॱ:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v1, p2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    neg-int p2, v0

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_2

    neg-int p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏॱ(I)V

    iput-boolean p4, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int v6, v1, v3

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    iget v0, v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ʻ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;
    .locals 2

    new-instance v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;-><init>(II)V

    return-object v0
.end method

.method public ʼ(Landroid/util/AttributeSet;)Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;
    .locals 2

    new-instance v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʽ(Landroid/view/ViewGroup$LayoutParams;)Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;
    .locals 1

    instance-of v0, p1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    invoke-direct {v0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    return v0
.end method

.method public ˋॱ()Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    sget-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ(II)V

    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;

    iget v3, v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﹳ;->ॱ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u7f3a\u5c11layout\u53c2\u6570"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "main item\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 3

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    neg-int v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    sget-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    iget v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ(II)V

    :cond_1
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ͺ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ()V

    :goto_0
    return-void
.end method

.method public ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    return-void
.end method

.method public ॱˎ(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    if-gez p1, :cond_3

    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    neg-int p1, p1

    if-ge v1, p1, :cond_3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏ:I

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    sub-int p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˏॱ(I)V

    iput v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    return v0
.end method

.method public ᐝ(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;

    iget v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˎ:I

    invoke-virtual {v0, v1, p1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ(II)V

    return-void
.end method
