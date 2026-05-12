.class public Lcom/noah/sdk/dg/view/HoverView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cutValue:I

.field private mLastX:I

.field private mLastY:I

.field protected mLayout:[I

.field private mRet:Z

.field private mStartX:I

.field private mStartY:I

.field private mStateListener:Lcom/noah/sdk/dg/floating/core/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Lcom/noah/sdk/dg/view/HoverView;->cutValue:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone(Lcom/noah/sdk/dg/view/HoverView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/view/HoverView;->restoreLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/h;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/view/HoverView;->saveLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/h;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastX:I

    .line 25
    .line 26
    sub-int p1, v0, p1

    .line 27
    .line 28
    iget v2, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastY:I

    .line 29
    .line 30
    sub-int v2, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v2

    .line 52
    invoke-virtual {p0, v3, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartX:I

    .line 56
    .line 57
    sub-int p1, v0, p1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-gt p1, v2, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartY:I

    .line 68
    .line 69
    sub-int p1, v1, p1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-le p1, v2, :cond_4

    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartX:I

    .line 90
    .line 91
    iput v1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartY:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 94
    .line 95
    :cond_4
    :goto_0
    iput v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastX:I

    .line 96
    .line 97
    iput v1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastY:I

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 100
    .line 101
    return p1
.end method

.method public restoreLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/noah/sdk/dg/view/HoverView$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/view/HoverView$a;-><init>(Lcom/noah/sdk/dg/view/HoverView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public saveLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    return-void
.end method

.method public setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    .line 2
    .line 3
    return-void
.end method
