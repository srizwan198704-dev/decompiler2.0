.class public final Lcom/uc/framework/ui/widget/toolbar/r;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public Xf:Z

.field private Xg:F

.field public Xh:Lcom/uc/framework/ui/widget/m;

.field private fYQ:I

.field private mItemMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 29
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->fYQ:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->mItemMargin:I

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xf:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xg:F

    .line 40
    new-instance p1, Lcom/uc/framework/ui/widget/m;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    return-void
.end method

.method private T(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/m;->setPressed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xg:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/m;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xg:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 131
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xf:Z

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 137
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 140
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v1

    float-to-int v7, p1

    .line 143
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 144
    invoke-direct {p0, v4}, Lcom/uc/framework/ui/widget/toolbar/r;->T(Z)V

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xg:F

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/r;->T(Z)V

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/m;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildCount()I

    move-result p1

    .line 91
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->mItemMargin:I

    sub-int/2addr p4, p2

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v0

    sub-int/2addr p4, p1

    .line 92
    iget p1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->fYQ:I

    div-int/2addr p4, p1

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 97
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070454

    .line 1049
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v3, v2, p4

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    goto :goto_1

    :cond_0
    mul-int v2, p3, p4

    mul-int v3, v0, p3

    add-int/2addr v3, v2

    add-int/lit8 p3, p3, 0x1

    :goto_1
    add-int v2, v3, p4

    .line 105
    invoke-virtual {v1, v3, p1, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 75
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildCount()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/uc/framework/ui/widget/toolbar/r;->mItemMargin:I

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/r;->fYQ:I

    div-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
