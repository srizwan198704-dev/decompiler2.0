.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "ProGuard"

# interfaces
.implements La8/b;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public C:La8/j;

.field public final D:Landroid/view/View$OnLayoutChangeListener;

.field public E:I

.field public F:I

.field public final G:I

.field public n:I

.field public u:I

.field public v:I

.field public final w:La8/g;

.field public final x:La8/l;

.field public y:La8/q;

.field public z:La8/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La8/t;

    invoke-direct {v0}, La8/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(La8/l;)V

    return-void
.end method

.method public constructor <init>(La8/l;)V
    .locals 1
    .param p1    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(La8/l;I)V

    return-void
.end method

.method public constructor <init>(La8/l;I)V
    .locals 3
    .param p1    # La8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    new-instance v0, La8/g;

    invoke-direct {v0}, La8/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:La8/g;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    new-instance v1, La8/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La8/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 9
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 13
    new-instance p3, La8/g;

    invoke-direct {p3}, La8/g;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:La8/g;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 15
    new-instance p4, La8/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, La8/c;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 16
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 17
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 18
    new-instance p4, La8/t;

    invoke-direct {p4}, La8/t;-><init>()V

    .line 19
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    if-eqz p2, :cond_0

    .line 21
    sget-object p4, Lt7/m;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lt7/m;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 25
    sget p2, Lt7/m;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static x(FLjava/util/List;Z)La1/l;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, La8/o;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, La8/o;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, La8/o;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p0

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p0

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p0, La1/l;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La8/o;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La8/o;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, La1/l;-><init>(La8/o;La8/o;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final A(FLa1/l;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/o;

    .line 4
    .line 5
    iget v1, v0, La8/o;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La1/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, La8/o;

    .line 10
    .line 11
    iget v2, p2, La8/o;->d:F

    .line 12
    .line 13
    iget v0, v0, La8/o;->b:F

    .line 14
    .line 15
    iget p2, p2, La8/o;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lu7/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final B(FLa1/l;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/o;

    .line 4
    .line 5
    iget v1, v0, La8/o;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La1/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, La8/o;

    .line 10
    .line 11
    iget v2, p2, La8/o;->d:F

    .line 12
    .line 13
    iget v0, v0, La8/o;->b:F

    .line 14
    .line 15
    iget p2, p2, La8/o;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lu7/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)La8/f;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 10
    .line 11
    iget v0, v0, La8/p;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 21
    .line 22
    iget-object v0, v0, La8/p;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(FLjava/util/List;Z)La1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroid/view/View;FLa1/l;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, La8/f;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, La8/f;-><init>(Landroid/view/View;FFLa1/l;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, La8/l;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)La8/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    new-instance v3, La8/n;

    .line 28
    .line 29
    iget v4, p1, La8/p;->a:F

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, La8/n;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La8/p;->d()La8/o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, La8/o;->b:F

    .line 39
    .line 40
    sub-float/2addr v1, v4

    .line 41
    invoke-virtual {p1}, La8/p;->d()La8/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, La8/o;->d:F

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v4, v9

    .line 50
    sub-float/2addr v1, v4

    .line 51
    iget-object v10, p1, La8/p;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    move v11, v4

    .line 59
    :goto_0
    if-ltz v11, :cond_1

    .line 60
    .line 61
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v12, v4

    .line 66
    check-cast v12, La8/o;

    .line 67
    .line 68
    iget v6, v12, La8/o;->d:F

    .line 69
    .line 70
    div-float v4, v6, v9

    .line 71
    .line 72
    add-float/2addr v4, v1

    .line 73
    iget v5, p1, La8/p;->c:I

    .line 74
    .line 75
    if-lt v11, v5, :cond_0

    .line 76
    .line 77
    iget v5, p1, La8/p;->d:I

    .line 78
    .line 79
    if-gt v11, v5, :cond_0

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v7, v0

    .line 84
    :goto_1
    iget v5, v12, La8/o;->c:F

    .line 85
    .line 86
    iget-boolean v8, v12, La8/o;->e:Z

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, La8/n;->a(FFFZZ)V

    .line 89
    .line 90
    .line 91
    iget v4, v12, La8/o;->d:F

    .line 92
    .line 93
    add-float/2addr v1, v4

    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, La8/n;->d()La8/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 118
    .line 119
    iget v3, v3, La8/j;->a:I

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    :goto_2
    add-int/2addr v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v0

    .line 135
    :goto_3
    int-to-float v1, v3

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 148
    .line 149
    iget v3, v3, La8/j;->a:I

    .line 150
    .line 151
    if-ne v3, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v0

    .line 164
    :goto_4
    int-to-float v3, v3

    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 177
    .line 178
    iget v0, v0, La8/j;->a:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_8
    :goto_5
    int-to-float v0, v0

    .line 192
    invoke-static {p0, p1, v1, v3, v0}, La8/q;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;La8/p;FFF)La8/q;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 197
    .line 198
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(La8/q;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 45
    .line 46
    iget v0, v0, La8/p;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 75
    .line 76
    invoke-virtual {v4}, La8/p;->c()La8/o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, La8/o;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 84
    .line 85
    invoke-virtual {v4}, La8/p;->a()La8/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, La8/o;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 110
    .line 111
    iget-object v9, v9, La8/p;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(FLjava/util/List;Z)La1/l;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroid/view/View;FLa1/l;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLa1/l;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, La8/j;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 150
    .line 151
    iget v7, v7, La8/p;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final G(Landroid/view/View;FLa1/l;)V
    .locals 8

    .line 1
    instance-of v0, p1, La8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, La1/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La8/o;

    .line 9
    .line 10
    iget v1, v0, La8/o;->c:F

    .line 11
    .line 12
    iget-object v2, p3, La1/l;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La8/o;

    .line 15
    .line 16
    iget v3, v2, La8/o;->c:F

    .line 17
    .line 18
    iget v0, v0, La8/o;->a:F

    .line 19
    .line 20
    iget v2, v2, La8/o;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lu7/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lu7/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lu7/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, La8/j;->c(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroid/view/View;FLa1/l;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 97
    .line 98
    invoke-virtual {v1}, La8/j;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 104
    .line 105
    invoke-virtual {v2}, La8/j;->i()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 111
    .line 112
    invoke-virtual {v3}, La8/j;->g()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 118
    .line 119
    invoke-virtual {v4}, La8/j;->d()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, La8/j;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, La8/j;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, La8/r;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 152
    .line 153
    iput-object p2, p3, Lr8/u;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p3}, Lr8/u;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final H(La8/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La8/q;->b()La8/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, La8/q;->d()La8/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v1, v0, v3}, La8/q;->c(FFFZ)La8/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 38
    .line 39
    iget-object p1, p1, La8/p;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:La8/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, La8/g;->u:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 20
    .line 21
    iget-object v0, v0, La8/q;->a:La8/p;

    .line 22
    .line 23
    iget v0, v0, La8/p;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)La8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILa8/p;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 20
    .line 21
    iget-object v0, v0, La8/q;->a:La8/p;

    .line 22
    .line 23
    iget v0, v0, La8/p;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 21
    .line 22
    iget-object v0, v0, La8/p;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(FLjava/util/List;Z)La1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La1/l;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La8/o;

    .line 32
    .line 33
    iget v2, v1, La8/o;->d:F

    .line 34
    .line 35
    iget-object v0, v0, La1/l;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La8/o;

    .line 38
    .line 39
    iget v3, v0, La8/o;->d:F

    .line 40
    .line 41
    iget v1, v1, La8/o;->b:F

    .line 42
    .line 43
    iget v0, v0, La8/o;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p1}, Lu7/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p1

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Landroid/view/View;ILa8/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 2
    .line 3
    iget v0, v0, La8/p;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p3, La8/f;->c:F

    .line 12
    .line 13
    sub-float v1, p2, v0

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    add-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p1}, La8/j;->j(IILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget p2, p3, La8/f;->b:F

    .line 24
    .line 25
    iget-object p3, p3, La8/f;->d:La1/l;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLa1/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, La8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 36
    .line 37
    iget v1, v1, La8/j;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, La8/q;->a:La8/p;

    .line 42
    .line 43
    iget v1, v1, La8/p;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 52
    .line 53
    iget v3, v3, La8/j;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, La8/q;->a:La8/p;

    .line 59
    .line 60
    iget p3, p3, La8/p;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)La8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La8/f;->d:La1/l;

    .line 16
    .line 17
    iget v3, v1, La8/f;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLa1/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 27
    .line 28
    iget v4, v4, La8/p;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLa1/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, La8/f;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILa8/f;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)La8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, La8/f;->d:La1/l;

    .line 12
    .line 13
    iget v3, v1, La8/f;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLa1/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 23
    .line 24
    iget v4, v4, La8/p;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLa1/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, La8/f;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILa8/f;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 9
    .line 10
    iget v2, v1, La8/l;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v4, Lt7/e;->m3_carousel_small_item_size_min:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iput v2, v1, La8/l;->a:F

    .line 29
    .line 30
    iget v2, v1, La8/l;->b:F

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lt7/e;->m3_carousel_small_item_size_max:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    iput v2, v1, La8/l;->b:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 10
    .line 11
    iget p4, p4, La8/j;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move p2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p4, v2, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_0
    move p2, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_5
    :goto_1
    move p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-ne p4, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-ne p2, v0, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    const/4 p4, 0x0

    .line 70
    if-ne p2, v1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    if-ltz p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p1, p2, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(I)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)La8/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p1, La8/f;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILa8/f;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p4, p1, -0x1

    .line 121
    .line 122
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    if-ne p1, p2, :cond_e

    .line 137
    .line 138
    :goto_4
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v2

    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v2

    .line 154
    if-ltz p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lt p1, p2, :cond_f

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(I)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)La8/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p1, La8/f;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILa8/f;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/lit8 p4, p1, -0x1

    .line 188
    .line 189
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 18
    .line 19
    invoke-virtual {p3, p0, p2}, La8/l;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:La8/l;

    .line 18
    .line 19
    invoke-virtual {p3, p0, p2}, La8/l;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v14, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, La8/q;->b()La8/p;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v5}, La8/q;->d()La8/p;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, La8/p;->c()La8/o;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v5}, La8/p;->a()La8/o;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_2
    iget v6, v6, La8/o;->a:F

    .line 69
    .line 70
    iget v5, v5, La8/p;->a:F

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v5, v7

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    add-float/2addr v6, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sub-float/2addr v6, v5

    .line 84
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 85
    .line 86
    invoke-virtual {v5}, La8/j;->h()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v5, v6

    .line 92
    float-to-int v5, v5

    .line 93
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6}, La8/q;->d()La8/p;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v6}, La8/q;->b()La8/p;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_4
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, La8/p;->a()La8/o;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v6}, La8/p;->c()La8/o;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v4

    .line 126
    int-to-float v9, v9

    .line 127
    iget v6, v6, La8/p;->a:F

    .line 128
    .line 129
    mul-float/2addr v9, v6

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_6
    mul-float/2addr v9, v6

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    iget v6, v8, La8/o;->g:F

    .line 141
    .line 142
    neg-float v6, v6

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    iget v6, v8, La8/o;->h:F

    .line 145
    .line 146
    :goto_7
    iget v10, v8, La8/o;->a:F

    .line 147
    .line 148
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 149
    .line 150
    invoke-virtual {v11}, La8/j;->h()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    sub-float/2addr v10, v11

    .line 156
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 157
    .line 158
    invoke-virtual {v11}, La8/j;->e()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-float v11, v11

    .line 163
    iget v8, v8, La8/o;->a:F

    .line 164
    .line 165
    sub-float/2addr v11, v8

    .line 166
    sub-float/2addr v9, v10

    .line 167
    add-float/2addr v9, v11

    .line 168
    add-float/2addr v9, v6

    .line 169
    float-to-int v6, v9

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_8
    if-eqz v1, :cond_c

    .line 182
    .line 183
    move v7, v6

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move v7, v5

    .line 186
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    move v6, v5

    .line 191
    :cond_d
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 192
    .line 193
    if-eqz v3, :cond_18

    .line 194
    .line 195
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 204
    .line 205
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, v1, La8/q;->b:Ljava/util/List;

    .line 212
    .line 213
    iget-object v9, v1, La8/q;->c:Ljava/util/List;

    .line 214
    .line 215
    iget-object v10, v1, La8/q;->a:La8/p;

    .line 216
    .line 217
    iget v10, v10, La8/p;->a:F

    .line 218
    .line 219
    new-instance v11, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    move v12, v2

    .line 225
    move v13, v12

    .line 226
    :goto_a
    const/4 v14, -0x1

    .line 227
    if-ge v12, v3, :cond_12

    .line 228
    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    sub-int v15, v3, v12

    .line 232
    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_b
    move/from16 v16, v4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move v15, v12

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v10

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    move/from16 v14, v16

    .line 245
    .line 246
    :goto_d
    int-to-float v14, v14

    .line 247
    mul-float/2addr v4, v14

    .line 248
    int-to-float v14, v6

    .line 249
    iget v2, v1, La8/q;->g:F

    .line 250
    .line 251
    sub-float/2addr v14, v2

    .line 252
    cmpl-float v2, v4, v14

    .line 253
    .line 254
    if-gtz v2, :cond_10

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 261
    .line 262
    if-lt v12, v2, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static {v13, v14, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, La8/p;

    .line 284
    .line 285
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move/from16 v16, v4

    .line 297
    .line 298
    add-int/lit8 v2, v3, -0x1

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_e
    if-ltz v2, :cond_17

    .line 302
    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    sub-int v6, v3, v2

    .line 306
    .line 307
    add-int/lit8 v6, v6, -0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_13
    move v6, v2

    .line 311
    :goto_f
    int-to-float v9, v6

    .line 312
    mul-float/2addr v9, v10

    .line 313
    if-eqz v7, :cond_14

    .line 314
    .line 315
    move v12, v14

    .line 316
    goto :goto_10

    .line 317
    :cond_14
    move/from16 v12, v16

    .line 318
    .line 319
    :goto_10
    int-to-float v12, v12

    .line 320
    mul-float/2addr v9, v12

    .line 321
    int-to-float v12, v5

    .line 322
    iget v13, v1, La8/q;->f:F

    .line 323
    .line 324
    add-float/2addr v12, v13

    .line 325
    cmpg-float v9, v9, v12

    .line 326
    .line 327
    if-ltz v9, :cond_15

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ge v2, v9, :cond_16

    .line 334
    .line 335
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v4, v12, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, La8/p;

    .line 355
    .line 356
    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_17
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/HashMap;

    .line 365
    .line 366
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 367
    .line 368
    if-eq v1, v14, :cond_18

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)La8/p;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILa8/p;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 379
    .line 380
    :cond_18
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 381
    .line 382
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 383
    .line 384
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 385
    .line 386
    if-ge v1, v2, :cond_19

    .line 387
    .line 388
    sub-int v14, v2, v1

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_19
    if-le v1, v3, :cond_1a

    .line 392
    .line 393
    sub-int v14, v3, v1

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1a
    const/4 v14, 0x0

    .line 397
    :goto_11
    add-int/2addr v14, v1

    .line 398
    iput v14, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 399
    .line 400
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static {v1, v14, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(La8/q;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 429
    .line 430
    return-void

    .line 431
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 432
    .line 433
    .line 434
    iput v14, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 435
    .line 436
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 23
    .line 24
    return-void
.end method

.method public final p(Landroid/view/View;FLa1/l;)F
    .locals 5

    .line 1
    iget-object v0, p3, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/o;

    .line 4
    .line 5
    iget v1, v0, La8/o;->b:F

    .line 6
    .line 7
    iget-object p3, p3, La1/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, La8/o;

    .line 10
    .line 11
    iget v2, p3, La8/o;->b:F

    .line 12
    .line 13
    iget v3, v0, La8/o;->a:F

    .line 14
    .line 15
    iget v4, p3, La8/o;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p2}, Lu7/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 22
    .line 23
    invoke-virtual {v2}, La8/p;->b()La8/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 30
    .line 31
    invoke-virtual {v2}, La8/p;->d()La8/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La8/j;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 52
    .line 53
    iget v0, v0, La8/p;->a:F

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr p2, v4

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget p3, p3, La8/o;->c:F

    .line 60
    .line 61
    sub-float/2addr v0, p3

    .line 62
    add-float/2addr v0, p1

    .line 63
    mul-float/2addr v0, p2

    .line 64
    add-float/2addr v0, v1

    .line 65
    return v0
.end method

.method public final q(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 12
    .line 13
    iget v1, v1, La8/p;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 39
    .line 40
    iget-object v4, v4, La8/p;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(FLjava/util/List;Z)La1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLa1/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:La8/p;

    .line 98
    .line 99
    iget-object v4, v4, La8/p;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(FLjava/util/List;Z)La1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLa1/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)La8/p;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILa8/p;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0, p4}, La8/q;->c(FFFZ)La8/p;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILa8/p;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)La8/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILa8/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(La8/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, La8/j;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, La8/h;

    .line 38
    .line 39
    invoke-direct {p1, p0}, La8/h;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "invalid orientation"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, La8/i;

    .line 52
    .line 53
    invoke-direct {p1, p0}, La8/i;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, La8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, La8/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)La8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La8/p;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 34
    .line 35
    iget-object p1, p1, La8/q;->a:La8/p;

    .line 36
    .line 37
    return-object p1
.end method

.method public final u(IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:La8/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, La8/q;->c(FFFZ)La8/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILa8/p;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)La8/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(ILa8/p;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    return v0
.end method

.method public final v(ILa8/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, La8/p;->c()La8/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, La8/o;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, La8/p;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, La8/p;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, La8/p;->a()La8/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, La8/o;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, La8/p;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final w(ILa8/p;)I
    .locals 6

    .line 1
    iget-object v0, p2, La8/p;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, La8/p;->c:I

    .line 4
    .line 5
    iget v2, p2, La8/p;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La8/o;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, La8/p;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, La8/o;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, La8/o;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:La8/j;

    .line 2
    .line 3
    iget v0, v0, La8/j;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
