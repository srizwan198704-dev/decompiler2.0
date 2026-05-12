.class public Lcom/uc/browser/core/homepage/views/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;,
        Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;,
        Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:F

.field public final E:Z

.field public F:Lw90/g;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Lx00/g;

.field public final n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

.field public u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

.field public final v:Landroidx/customview/widget/ViewDragHelper;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    .line 4
    sget-object p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 6
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 7
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->A:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->C:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 10
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->E:Z

    .line 11
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->G:F

    .line 12
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->H:F

    .line 13
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->I:F

    .line 14
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->J:F

    .line 15
    iput v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->K:F

    .line 16
    new-instance p2, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;-><init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    new-instance p1, Lcom/uc/browser/core/homepage/views/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/views/a;-><init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    iget p0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    iget p0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->N:Lx00/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxy/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxy/g;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->w:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->w:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Landroid/widget/AbsListView;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    instance-of v5, v4, Landroid/widget/ScrollView;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    instance-of v5, v4, Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    instance-of v5, v4, Lcom/uc/webview/export/WebView;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iput-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "SwipeBackLayout must contains only one direct child"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_7
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p1, p4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p1, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p2, p4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p2, p4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    add-int/2addr p1, p4

    .line 50
    add-int/2addr p2, p5

    .line 51
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 5
    .line 6
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 7
    .line 8
    sget-object p1, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const p3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 36
    .line 37
    cmpl-float p2, p1, p4

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p3

    .line 46
    :goto_0
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 50
    .line 51
    cmpl-float p2, p1, p4

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, p3

    .line 60
    :goto_1
    iput p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 61
    .line 62
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->N:Lx00/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxy/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxy/g;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->M:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->L:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->L:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->M:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->N:Lx00/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxy/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxy/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->M:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
