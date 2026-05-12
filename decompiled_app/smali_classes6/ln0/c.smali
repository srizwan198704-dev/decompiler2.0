.class public Lln0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IPictureView;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/c$b;,
        Lln0/c$c;,
        Lln0/c$f;,
        Lln0/c$a;,
        Lln0/c$e;,
        Lln0/c$d;
    }
.end annotation


# static fields
.field public static final h0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lon0/g;

.field public G:Ljava/lang/ref/WeakReference;

.field public final H:Landroid/view/GestureDetector;

.field public final I:Lmn0/d;

.field public final J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/Matrix;

.field public final L:Landroid/graphics/Matrix;

.field public final M:Landroid/graphics/RectF;

.field public final N:[F

.field public O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

.field public P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

.field public Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

.field public R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

.field public S:Landroid/view/View$OnLongClickListener;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Lln0/c$c;

.field public Y:I

.field public Z:Z

.field public a0:Landroid/widget/ImageView$ScaleType;

.field public b0:Z

.field public c0:Z

.field public d0:F

.field public e0:F

.field public f0:Lln0/c$f;

.field public final g0:Lln0/c$b;

.field public n:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lln0/c;->h0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lln0/c;->n:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lln0/c;->u:F

    .line 11
    .line 12
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 13
    .line 14
    iput v1, p0, Lln0/c;->v:F

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v1, p0, Lln0/c;->w:F

    .line 19
    .line 20
    iput v0, p0, Lln0/c;->x:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v0, p0, Lln0/c;->y:F

    .line 25
    .line 26
    iput v0, p0, Lln0/c;->z:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lln0/c;->A:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lln0/c;->B:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lln0/c;->C:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lln0/c;->D:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lln0/c;->E:Z

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lln0/c;->J:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lln0/c;->K:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lln0/c;->M:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    iput-object v2, p0, Lln0/c;->N:[F

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, p0, Lln0/c;->Y:I

    .line 76
    .line 77
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    iput-object v2, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-boolean v0, p0, Lln0/c;->b0:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lln0/c;->c0:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, p0, Lln0/c;->d0:F

    .line 87
    .line 88
    iput v2, p0, Lln0/c;->e0:F

    .line 89
    .line 90
    new-instance v2, Lln0/c$b;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lln0/c$b;-><init>(Lln0/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lln0/c;->g0:Lln0/c$b;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lln0/c;->G:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    instance-of v1, p1, Lcom/uc/imagecodec/export/IPictureView;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lmn0/d;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lmn0/d;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v2, Lmn0/a;->a:Lln0/c;

    .line 148
    .line 149
    iput-object v2, p0, Lln0/c;->I:Lmn0/d;

    .line 150
    .line 151
    new-instance v1, Landroid/view/GestureDetector;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Lf21/m;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, p0, v3}, Lf21/m;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lln0/c;->H:Landroid/view/GestureDetector;

    .line 167
    .line 168
    new-instance p1, Lln0/a;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lln0/a;-><init>(Lln0/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lln0/c;->setZoomable(Z)V

    .line 177
    .line 178
    .line 179
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lln0/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lln0/c;->k(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lln0/c;->Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lln0/c;->u:F

    .line 27
    .line 28
    iget v4, p0, Lln0/c;->v:F

    .line 29
    .line 30
    iget v5, p0, Lln0/c;->w:F

    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lln0/c;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

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
    invoke-static {v0}, Lln0/c;->g(Landroid/widget/ImageView;)I

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
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-gtz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lln0/b;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

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
    cmpl-float v6, v3, v10

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
    move v5, v10

    .line 85
    :goto_3
    invoke-static {v0}, Lln0/c;->h(Landroid/widget/ImageView;)I

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
    sget-object v1, Lln0/b;->a:[I

    .line 96
    .line 97
    iget-object v3, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v1, v1, v3

    .line 104
    .line 105
    if-eq v1, v9, :cond_8

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v7

    .line 111
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :goto_4
    sub-float/2addr v0, v1

    .line 114
    :goto_5
    move v10, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    sub-float/2addr v0, v4

    .line 117
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_5

    .line 124
    :goto_6
    iput v9, p0, Lln0/c;->Y:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v4, v3, v10

    .line 130
    .line 131
    if-lez v4, :cond_a

    .line 132
    .line 133
    iput v1, p0, Lln0/c;->Y:I

    .line 134
    .line 135
    neg-float v10, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v10, v0, v1

    .line 144
    .line 145
    iput v6, p0, Lln0/c;->Y:I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lln0/c;->Y:I

    .line 150
    .line 151
    :goto_7
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v6
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln0/c;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lln0/c;->X:Lln0/c$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lln0/c$c;->n:Lnn0/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lln0/c;->X:Lln0/c$c;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lln0/c;->H:Landroid/view/GestureDetector;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Lln0/c;->O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 55
    .line 56
    iput-object v1, p0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 57
    .line 58
    iput-object v1, p0, Lln0/c;->R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 59
    .line 60
    iput-object v1, p0, Lln0/c;->G:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    return-void
.end method

.method public final canZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0/c;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

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
    iget-object v2, p0, Lln0/c;->M:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lln0/c;->J:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lln0/c;->K:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lln0/c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/c;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lln0/c;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/uc/imagecodec/export/IPictureView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMidScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getScale()F
    .locals 7

    .line 1
    iget v0, p0, Lln0/c;->v:F

    .line 2
    .line 3
    iget-object v1, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lln0/c;->N:[F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget v3, v2, v3

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v3, v3

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    add-float/2addr v3, v1

    .line 34
    float-to-double v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Lln0/c$e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lln0/c;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v3, Lln0/c$e;->u:Lln0/c$e;

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    sget-object v3, Lln0/c$e;->v:Lln0/c$e;

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v3, v4, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    sget-object v3, Lln0/c$e;->n:Lln0/c$e;

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    float-to-int v3, v3

    .line 51
    if-ltz v3, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v3, Lln0/c$e;->w:Lln0/c$e;

    .line 55
    .line 56
    if-ne p1, v3, :cond_5

    .line 57
    .line 58
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt p1, v0, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0/c;->I:Lmn0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lmn0/d;->j:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lln0/c;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lln0/c;->A:Z

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, v0, Lmn0/d;->j:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    iget p2, p0, Lln0/c;->Y:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    const/high16 p2, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpg-float p1, p1, p2

    .line 55
    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean p1, p0, Lln0/c;->B:Z

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/uc/imagecodec/export/IPictureView;

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
    iget-object v0, p0, Lln0/c;->O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lln0/c;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lln0/c;->O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lln0/c;->E:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lln0/c;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lln0/c;->F:Lon0/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lon0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lln0/c;->G:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lon0/b;->n:Lon0/b;

    .line 24
    .line 25
    sget-object v3, Lon0/h;->n:Lon0/h;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lon0/g;-><init>(Landroid/view/View;Lon0/b;Lon0/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lln0/c;->F:Lon0/g;

    .line 31
    .line 32
    new-instance v1, Lln0/c$d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lln0/c$d;-><init>(Lln0/c;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lon0/g;->c:Lln0/c$d;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lln0/c;->F:Lon0/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lon0/g;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lln0/c;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/uc/imagecodec/export/IPictureView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lln0/c;->n(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lln0/c;->k(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lln0/c;->b()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget v0, p0, Lln0/c;->x:F

    .line 58
    .line 59
    iget v1, p0, Lln0/c;->y:F

    .line 60
    .line 61
    iget v3, p0, Lln0/c;->z:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0, v0, v1, v3, v4}, Lln0/c;->setScale(FFFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lln0/c;->Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v3, p0, Lln0/c;->u:F

    .line 76
    .line 77
    iget v4, p0, Lln0/c;->v:F

    .line 78
    .line 79
    iget v5, p0, Lln0/c;->w:F

    .line 80
    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

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
    invoke-static {v0}, Lln0/c;->h(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Lln0/c;->g(Landroid/widget/ImageView;)I

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
    iget-object v3, p0, Lln0/c;->J:Landroid/graphics/Matrix;

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
    iget-object v6, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lln0/c;->v:F

    .line 52
    .line 53
    cmpg-float v5, v4, v10

    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v8, v4

    .line 59
    :goto_0
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v8

    .line 63
    cmpl-float v4, v1, v2

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    sub-float/2addr v1, v2

    .line 68
    div-float/2addr v1, v9

    .line 69
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    mul-float/2addr p1, v8

    .line 73
    cmpl-float v1, v0, p1

    .line 74
    .line 75
    if-lez v1, :cond_a

    .line 76
    .line 77
    sub-float/2addr v0, p1

    .line 78
    div-float/2addr v0, v9

    .line 79
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v4

    .line 95
    sub-float/2addr v1, v2

    .line 96
    div-float/2addr v1, v9

    .line 97
    mul-float/2addr p1, v4

    .line 98
    sub-float/2addr v0, p1

    .line 99
    div-float/2addr v0, v9

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    mul-float/2addr v2, v4

    .line 120
    sub-float/2addr v1, v2

    .line 121
    div-float/2addr v1, v9

    .line 122
    mul-float/2addr p1, v4

    .line 123
    sub-float/2addr v0, p1

    .line 124
    div-float/2addr v0, v9

    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v4, v10, v10, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {p1, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lln0/b;->a:[I

    .line 140
    .line 141
    iget-object v1, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

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
    iget-object p1, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lln0/c;->k(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lln0/c;->b()Z

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lln0/c;->Z:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, p0, Lln0/c;->T:I

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    iget v6, p0, Lln0/c;->V:I

    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    iget v6, p0, Lln0/c;->W:I

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    iget v6, p0, Lln0/c;->U:I

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lln0/c;->n(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lln0/c;->x:F

    .line 52
    .line 53
    iget v6, p0, Lln0/c;->y:F

    .line 54
    .line 55
    iget v7, p0, Lln0/c;->z:F

    .line 56
    .line 57
    invoke-virtual {p0, v0, v6, v7, v2}, Lln0/c;->setScale(FFFZ)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lln0/c;->T:I

    .line 61
    .line 62
    iput v3, p0, Lln0/c;->U:I

    .line 63
    .line 64
    iput v4, p0, Lln0/c;->V:I

    .line 65
    .line 66
    iput v5, p0, Lln0/c;->W:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lln0/c;->n(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lln0/c;->x:F

    .line 77
    .line 78
    iget v1, p0, Lln0/c;->y:F

    .line 79
    .line 80
    iget v3, p0, Lln0/c;->z:F

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v3, v2}, Lln0/c;->setScale(FFFZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v6, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v8, p0, Lln0/c;->B:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v11, 0xc8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-le v2, v13, :cond_4

    .line 41
    .line 42
    iput-boolean v8, p0, Lln0/c;->c0:Z

    .line 43
    .line 44
    iget-object v2, p0, Lln0/c;->f0:Lln0/c$f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lln0/c;->f0:Lln0/c$f;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x6

    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lln0/c;->g0:Lln0/c$b;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v8, p0, Lln0/c;->b0:Z

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    if-eqz v0, :cond_1a

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_1a

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    if-eq v0, v13, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v0, v2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v0, v2, :cond_9

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    const/high16 v2, 0x40a00000    # 5.0f

    .line 137
    .line 138
    mul-float/2addr v2, v0

    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    .line 140
    .line 141
    add-float/2addr v2, v0

    .line 142
    float-to-int v0, v2

    .line 143
    iget v2, p0, Lln0/c;->d0:F

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    sub-float v4, v9, v0

    .line 147
    .line 148
    cmpg-float v4, v2, v4

    .line 149
    .line 150
    if-ltz v4, :cond_7

    .line 151
    .line 152
    add-float/2addr v9, v0

    .line 153
    cmpl-float v2, v2, v9

    .line 154
    .line 155
    if-gtz v2, :cond_7

    .line 156
    .line 157
    iget v2, p0, Lln0/c;->e0:F

    .line 158
    .line 159
    sub-float v4, v10, v0

    .line 160
    .line 161
    cmpg-float v4, v2, v4

    .line 162
    .line 163
    if-ltz v4, :cond_7

    .line 164
    .line 165
    add-float/2addr v10, v0

    .line 166
    cmpl-float v0, v2, v10

    .line 167
    .line 168
    if-lez v0, :cond_16

    .line 169
    .line 170
    :cond_7
    iput-boolean v8, p0, Lln0/c;->c0:Z

    .line 171
    .line 172
    iget-object v0, p0, Lln0/c;->f0:Lln0/c$f;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lln0/c;->f0:Lln0/c$f;

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_9
    iput-boolean v8, p0, Lln0/c;->C:Z

    .line 188
    .line 189
    iget-boolean v0, p0, Lln0/c;->Z:Z

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lln0/c;->u:F

    .line 198
    .line 199
    cmpg-float v0, v0, v2

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lln0/c;->getDisplayRect()Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    new-instance v0, Lln0/c$a;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    invoke-virtual {p0}, Lln0/c;->getScale()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v4, v3

    .line 218
    iget v3, p0, Lln0/c;->u:F

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v0 .. v5}, Lln0/c$a;-><init>(Lln0/c;FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    move v0, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v0, v8

    .line 239
    :goto_4
    iget-object v2, p0, Lln0/c;->F:Lon0/g;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2}, Lon0/g;->a()V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-boolean v2, p0, Lln0/c;->b0:Z

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget-boolean v2, p0, Lln0/c;->c0:Z

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v13, :cond_c

    .line 259
    .line 260
    iget-object v2, p0, Lln0/c;->R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    new-instance v2, Lln0/c$f;

    .line 265
    .line 266
    invoke-direct {v2, p0, v6, v9, v10}, Lln0/c$f;-><init>(Lln0/c;Landroid/view/View;FF)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lln0/c;->f0:Lln0/c$f;

    .line 270
    .line 271
    invoke-virtual {v6, v2, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iput-boolean v8, p0, Lln0/c;->c0:Z

    .line 276
    .line 277
    :goto_5
    iget-object v2, p0, Lln0/c;->g0:Lln0/c$b;

    .line 278
    .line 279
    if-eqz v2, :cond_17

    .line 280
    .line 281
    if-nez v6, :cond_d

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_d
    iput-boolean v8, p0, Lln0/c;->b0:Z

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    iget-object v0, p0, Lln0/c;->F:Lon0/g;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v2, v0, Lon0/g;->b:Lon0/e;

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    iget-boolean v4, v0, Lon0/g;->f:Z

    .line 303
    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-virtual {v2}, Lon0/e;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lon0/g;->d:Lon0/g$b;

    .line 311
    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    iget-object v4, v0, Lon0/g;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lon0/g;->d:Lon0/g$b;

    .line 321
    .line 322
    :goto_6
    iput-boolean v8, v0, Lon0/g;->f:Z

    .line 323
    .line 324
    :cond_11
    :goto_7
    iput-boolean v13, p0, Lln0/c;->C:Z

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v13, :cond_14

    .line 331
    .line 332
    iget-boolean v0, p0, Lln0/c;->c0:Z

    .line 333
    .line 334
    if-ne v0, v13, :cond_13

    .line 335
    .line 336
    iput-boolean v8, p0, Lln0/c;->c0:Z

    .line 337
    .line 338
    iget-object v0, p0, Lln0/c;->f0:Lln0/c$f;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    if-nez v6, :cond_12

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    iput-object v3, p0, Lln0/c;->f0:Lln0/c$f;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    iput-boolean v13, p0, Lln0/c;->c0:Z

    .line 352
    .line 353
    :cond_14
    :goto_8
    iput v9, p0, Lln0/c;->d0:F

    .line 354
    .line 355
    iput v10, p0, Lln0/c;->e0:F

    .line 356
    .line 357
    new-instance v0, Lk10/i;

    .line 358
    .line 359
    const/16 v2, 0x10

    .line 360
    .line 361
    invoke-direct {v0, p0, v2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-long v4, v2

    .line 369
    invoke-virtual {v6, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    if-eqz v14, :cond_15

    .line 373
    .line 374
    invoke-interface {v14, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iput-boolean v13, p0, Lln0/c;->B:Z

    .line 378
    .line 379
    iget-object v0, p0, Lln0/c;->X:Lln0/c$c;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget-object v0, v0, Lln0/c$c;->n:Lnn0/b;

    .line 384
    .line 385
    iget-object v0, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 386
    .line 387
    invoke-virtual {v0, v13}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 388
    .line 389
    .line 390
    iput-object v3, p0, Lln0/c;->X:Lln0/c$c;

    .line 391
    .line 392
    :cond_16
    :goto_9
    move v0, v8

    .line 393
    :cond_17
    :goto_a
    iget-boolean v2, p0, Lln0/c;->Z:Z

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    iget-object v2, p0, Lln0/c;->H:Landroid/view/GestureDetector;

    .line 398
    .line 399
    if-eqz v2, :cond_18

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    move v0, v13

    .line 408
    :cond_18
    if-nez v0, :cond_19

    .line 409
    .line 410
    if-eqz v14, :cond_19

    .line 411
    .line 412
    invoke-interface {v14, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 413
    .line 414
    .line 415
    :cond_19
    iget-boolean v0, p0, Lln0/c;->Z:Z

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Lln0/c;->I:Lmn0/d;

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Lmn0/d;->c(Landroid/view/MotionEvent;)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-le v0, v13, :cond_1b

    .line 431
    .line 432
    iput-boolean v13, p0, Lln0/c;->B:Z

    .line 433
    .line 434
    return v13

    .line 435
    :cond_1b
    iget-boolean v0, p0, Lln0/c;->B:Z

    .line 436
    .line 437
    return v0
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0/c;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lln0/c;->k(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lln0/c;->b()Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Matrix cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lln0/b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lln0/c;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not supported in PhotoView"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMidScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln0/c;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->H:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lln0/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lln0/a;-><init>(Lln0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c;->S:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c;->O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c;->Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c;->R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lln0/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lln0/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lln0/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lln0/c;->setScale(FZ)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lln0/c;->u:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lln0/c;->w:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    new-instance v2, Lln0/c$a;

    invoke-virtual {p0}, Lln0/c;->getScale()F

    move-result v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lln0/c$a;-><init>(Lln0/c;FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 9
    iget-object p1, v3, Lln0/c;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    invoke-virtual {p0}, Lln0/c;->a()V

    :goto_0
    return-void
.end method

.method public final setScale(FZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lln0/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lln0/c;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lln0/c;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln0/c;->Z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
