.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->a:Z

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    filled-new-array {p1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    filled-new-array {v1, p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    filled-new-array {v1, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La8/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1, p1}, La8/k;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    move-object v1, v6

    .line 42
    move v4, v7

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move v8, v4

    .line 26
    move v7, v6

    .line 27
    move v6, v5

    .line 28
    move-object v5, v3

    .line 29
    :goto_0
    if-ge v8, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v10, p1

    .line 39
    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v10, v11, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-gtz v10, :cond_3

    .line 50
    .line 51
    if-le v10, v6, :cond_3

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    move v6, v10

    .line 55
    :cond_3
    if-ltz v10, :cond_4

    .line 56
    .line 57
    if-ge v10, v7, :cond_4

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    move v7, v10

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    if-lez p2, :cond_6

    .line 72
    .line 73
    :goto_2
    move p2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-lez p3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz p2, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_8
    if-nez p2, :cond_9

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_9
    if-eqz p2, :cond_a

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    :cond_a
    if-nez v3, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 117
    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float v2, v2, v3

    .line 129
    .line 130
    if-ltz v2, :cond_c

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    cmpg-float p1, p1, v3

    .line 135
    .line 136
    if-gez p1, :cond_d

    .line 137
    .line 138
    :cond_c
    move v4, v6

    .line 139
    :cond_d
    if-ne v4, p2, :cond_e

    .line 140
    .line 141
    move v6, v1

    .line 142
    :cond_e
    add-int/2addr p3, v6

    .line 143
    if-ltz p3, :cond_10

    .line 144
    .line 145
    if-lt p3, v0, :cond_f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    return p3

    .line 149
    :cond_10
    :goto_4
    return v1
.end method
