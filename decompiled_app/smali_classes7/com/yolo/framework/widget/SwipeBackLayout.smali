.class public Lcom/yolo/framework/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/util/LinkedList;

.field public final n:Lcom/yolo/framework/widget/SwipeBackLayout;

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/widget/Scroller;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yolo/framework/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->D:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->u:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    .line 6
    iput p3, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->u:I

    .line 7
    :cond_0
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->y:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrz0/g;->shadow_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->n:Lcom/yolo/framework/widget/SwipeBackLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->D:Ljava/util/LinkedList;

    .line 17
    .line 18
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/yolo/framework/widget/SwipeBackLayout;->a(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->n:Lcom/yolo/framework/widget/SwipeBackLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->n:Lcom/yolo/framework/widget/SwipeBackLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->D:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iget v1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->v:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->u:I

    .line 89
    .line 90
    if-le v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    iget v2, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->w:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->x:I

    .line 114
    .line 115
    iput v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->v:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    iput v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->w:I

    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lcom/yolo/framework/widget/SwipeBackLayout;->z:I

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/yolo/framework/widget/SwipeBackLayout;->a(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/yolo/framework/widget/SwipeBackLayout;->D:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->y:Landroid/widget/Scroller;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v0, v8, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget v1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->x:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->x:I

    .line 23
    .line 24
    iget v3, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->v:I

    .line 25
    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    iget v4, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->u:I

    .line 29
    .line 30
    if-le v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iget v3, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->w:I

    .line 38
    .line 39
    sub-int/2addr p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge p1, v4, :cond_1

    .line 45
    .line 46
    iput-boolean v8, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->A:Z

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->v:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->A:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int v1, p1

    .line 69
    :cond_2
    move v5, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return v8

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->A:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->n:Lcom/yolo/framework/widget/SwipeBackLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->z:I

    .line 97
    .line 98
    neg-int v5, v4

    .line 99
    div-int/2addr v5, v1

    .line 100
    if-gt v3, v5, :cond_5

    .line 101
    .line 102
    iput-boolean v8, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->B:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v4

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v0, v1

    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lzt/d;

    .line 129
    .line 130
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "yolo"

    .line 134
    .line 135
    const-string v2, "ev_ct"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "swipeback"

    .line 141
    .line 142
    const-string v2, "ev_ac"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "m_module"

    .line 148
    .line 149
    const-string v2, "function"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-array p1, p1, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "nbusi"

    .line 157
    .line 158
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v8

    .line 162
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    neg-int v5, v1

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 181
    .line 182
    .line 183
    iput-boolean p1, p0, Lcom/yolo/framework/widget/SwipeBackLayout;->B:Z

    .line 184
    .line 185
    return v8
.end method
