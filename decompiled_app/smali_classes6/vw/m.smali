.class public Lvw/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/m$b;,
        Lvw/m$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Ljava/lang/ref/WeakReference;

.field public final C:Landroid/view/GestureDetector;

.field public final D:Lww/c;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/RectF;

.field public final I:[F

.field public J:Lvw/g;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Lvw/m$b;

.field public Q:I

.field public final R:Z

.field public final S:Landroid/widget/ImageView$ScaleType;

.field public T:Landroid/graphics/Matrix;

.field public U:Z

.field public V:Z

.field public final n:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvw/m;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    iput v0, p0, Lvw/m;->u:F

    .line 14
    .line 15
    iput v0, p0, Lvw/m;->v:F

    .line 16
    .line 17
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 18
    .line 19
    iput v0, p0, Lvw/m;->w:F

    .line 20
    .line 21
    iput v0, p0, Lvw/m;->x:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lvw/m;->y:F

    .line 26
    .line 27
    iput v0, p0, Lvw/m;->z:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lvw/m;->A:Z

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvw/m;->E:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvw/m;->F:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lvw/m;->H:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    iput-object v1, p0, Lvw/m;->I:[F

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, p0, Lvw/m;->Q:I

    .line 68
    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    iput-object v1, p0, Lvw/m;->S:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lvw/m;->T:Landroid/graphics/Matrix;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lvw/m;->U:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lvw/m;->V:Z

    .line 80
    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lvw/m;->B:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    instance-of v1, p1, Lvw/k;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lww/c;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lww/c;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v2, Lww/a;->a:Lvw/m;

    .line 136
    .line 137
    iput-object v2, p0, Lvw/m;->D:Lww/c;

    .line 138
    .line 139
    new-instance v1, Landroid/view/GestureDetector;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lf21/m;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, p0, v3}, Lf21/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lvw/m;->C:Landroid/view/GestureDetector;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v0, p0, Lvw/m;->R:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lvw/m;->l()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static g(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static h(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lvw/m;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lvw/m;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Lvw/m;->g(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    iget-object v9, p0, Lvw/m;->S:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-gtz v6, :cond_4

    .line 43
    .line 44
    sget-object v6, Lvw/l;->a:[I

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aget v6, v6, v12

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v7

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_1
    sub-float/2addr v5, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_2
    neg-float v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v6, v3, v11

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v6, v3, v5

    .line 80
    .line 81
    if-gez v6, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v5, v11

    .line 85
    :goto_3
    invoke-static {v0}, Lvw/m;->h(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v3, v4, v0

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-gtz v3, :cond_9

    .line 94
    .line 95
    sget-object v1, Lvw/l;->a:[I

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-eq v1, v10, :cond_8

    .line 104
    .line 105
    if-eq v1, v8, :cond_7

    .line 106
    .line 107
    sub-float/2addr v0, v4

    .line 108
    div-float/2addr v0, v7

    .line 109
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    :goto_4
    sub-float/2addr v0, v1

    .line 112
    :goto_5
    move v11, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    sub-float/2addr v0, v4

    .line 115
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    neg-float v0, v0

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    iput v10, p0, Lvw/m;->Q:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    cmpl-float v4, v3, v11

    .line 128
    .line 129
    if-lez v4, :cond_a

    .line 130
    .line 131
    iput v1, p0, Lvw/m;->Q:I

    .line 132
    .line 133
    neg-float v11, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    cmpg-float v2, v1, v0

    .line 138
    .line 139
    if-gez v2, :cond_b

    .line 140
    .line 141
    sub-float v11, v0, v1

    .line 142
    .line 143
    iput v6, p0, Lvw/m;->Q:I

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lvw/m;->Q:I

    .line 148
    .line 149
    :goto_7
    iget-object v0, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    return v6
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lvw/m;->x:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lvw/m;->w:F

    .line 12
    .line 13
    return v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Lvw/m;->H:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/m;->E:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lvw/m;->F:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/m;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lvw/m;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvw/m;->P:Lvw/m$b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lvw/m$b;->n:Lxw/a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v2, v2, Lxw/a;->a:Landroid/widget/Scroller;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvw/m;->P:Lvw/m$b;

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lvw/m;->C:Landroid/view/GestureDetector;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, p0, Lvw/m;->J:Lvw/g;

    .line 69
    .line 70
    iput-object v1, p0, Lvw/m;->B:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public final i()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, p0, Lvw/m;->I:[F

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    add-float/2addr v3, v1

    .line 36
    float-to-double v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    return v0
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lvw/k;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lxt/u;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lvw/m;->v:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lvw/m;->u:F

    .line 18
    .line 19
    :goto_0
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lxt/u;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lvw/m;->z:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, p0, Lvw/m;->y:F

    .line 33
    .line 34
    :goto_1
    cmpl-float v1, p1, v1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v2, Lvw/m$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvw/m;->i()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move-object v3, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lvw/m$a;-><init>(Lvw/m;FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lvw/m;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lvw/k;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lvw/m;->m(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lvw/m;->j(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvw/m;->b()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lvw/m;->h(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Lvw/m;->g(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lvw/m;->E:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget-object v8, p0, Lvw/m;->S:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v8, v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpg-float v5, v4, v10

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v4

    .line 61
    :goto_0
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v7

    .line 65
    cmpl-float v4, v1, v2

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    div-float/2addr v1, v9

    .line 71
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    mul-float/2addr p1, v7

    .line 75
    cmpl-float v1, v0, p1

    .line 76
    .line 77
    if-lez v1, :cond_a

    .line 78
    .line 79
    sub-float/2addr v0, p1

    .line 80
    div-float/2addr v0, v9

    .line 81
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    if-ne v8, v6, :cond_4

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v4

    .line 97
    sub-float/2addr v1, v2

    .line 98
    div-float/2addr v1, v9

    .line 99
    mul-float/2addr p1, v4

    .line 100
    sub-float/2addr v0, p1

    .line 101
    div-float/2addr v0, v9

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    if-ne v8, v6, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 119
    .line 120
    .line 121
    mul-float/2addr v2, v4

    .line 122
    sub-float/2addr v1, v2

    .line 123
    div-float/2addr v1, v9

    .line 124
    mul-float/2addr p1, v4

    .line 125
    sub-float/2addr v0, p1

    .line 126
    div-float/2addr v0, v9

    .line 127
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v4, v10, v10, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {p1, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lvw/l;->a:[I

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v0, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    if-eq v0, v1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 163
    .line 164
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 175
    .line 176
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 181
    .line 182
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_1
    iget-object p1, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lvw/m;->j(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvw/m;->b()Z

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_2
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvw/m;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvw/m;->J:Lvw/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    check-cast v0, Lvw/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvw/p;->e1()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvw/m;->i()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v3, v0, v3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2, p1}, Lvw/m;->k(FFF)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v3, v0, v3

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lxt/u;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lvw/m;->z:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v3, p0, Lvw/m;->y:F

    .line 74
    .line 75
    :goto_0
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lxt/u;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lvw/m;->z:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v0, p0, Lvw/m;->y:F

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v0, v2, p1}, Lvw/m;->k(FFF)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lvw/m;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, v2, p1}, Lvw/m;->k(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvw/m;->T:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lvw/m;->R:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Lvw/m;->L:I

    .line 37
    .line 38
    if-ne v2, v6, :cond_0

    .line 39
    .line 40
    iget v6, p0, Lvw/m;->N:I

    .line 41
    .line 42
    if-ne v4, v6, :cond_0

    .line 43
    .line 44
    iget v6, p0, Lvw/m;->O:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    iget v6, p0, Lvw/m;->M:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lvw/m;->m(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lvw/m;->L:I

    .line 60
    .line 61
    iput v3, p0, Lvw/m;->M:I

    .line 62
    .line 63
    iput v4, p0, Lvw/m;->N:I

    .line 64
    .line 65
    iput v5, p0, Lvw/m;->O:I

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lvw/m;->T:Landroid/graphics/Matrix;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lvw/m;->j(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lvw/m;->b()Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lvw/m;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Matrix cannot be null"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw/m;->J:Lvw/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    check-cast v0, Lvw/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvw/p;->e1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvw/m;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lvw/m;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v7, p0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {p0}, Lvw/m;->i()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lxt/u;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lvw/m;->v:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v4, p0, Lvw/m;->u:F

    .line 55
    .line 56
    :goto_1
    cmpg-float v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lvw/m;->b()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lvw/m;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v6, Lvw/m$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvw/m;->i()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {}, Lxt/u;->e()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget v4, p0, Lvw/m;->v:F

    .line 86
    .line 87
    :goto_2
    move v9, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v4, p0, Lvw/m;->u:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v6 .. v11}, Lvw/m$a;-><init>(Lvw/m;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v7, p0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-boolean v1, v7, Lvw/m;->V:Z

    .line 116
    .line 117
    iget-object p1, v7, Lvw/m;->P:Lvw/m$b;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lvw/m$b;->n:Lxw/a;

    .line 122
    .line 123
    iget-object p1, p1, Lxw/a;->a:Landroid/widget/Scroller;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v7, Lvw/m;->P:Lvw/m$b;

    .line 130
    .line 131
    :cond_7
    :goto_4
    move p1, v3

    .line 132
    :goto_5
    iget-object v2, v7, Lvw/m;->C:Landroid/view/GestureDetector;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_8
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, v7, Lvw/m;->D:Lww/c;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lww/c;->c(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v7, p0

    .line 159
    :cond_b
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v1, :cond_c

    .line 164
    .line 165
    iput-boolean v1, v7, Lvw/m;->V:Z

    .line 166
    .line 167
    return v1

    .line 168
    :cond_c
    iget-boolean p1, v7, Lvw/m;->V:Z

    .line 169
    .line 170
    return p1
.end method
