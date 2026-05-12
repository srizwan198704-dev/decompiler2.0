.class public Lcm0/d;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:[I

.field public final K:[I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:Landroid/graphics/Paint;

.field public O:I

.field public P:I

.field public Q:[[Landroid/graphics/drawable/Drawable;

.field public R:[[Landroid/graphics/drawable/Drawable;

.field public S:[Landroid/graphics/Rect;

.field public T:[Landroid/graphics/Rect;

.field public U:I

.field public V:I

.field public W:Z

.field public Z:[[I

.field public a0:[[I

.field public b0:Z

.field public c0:[F

.field public final d0:Landroid/graphics/Rect;

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Rect;

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Rect;

.field public x:[I

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    iput v0, p0, Lcm0/d;->D:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcm0/d;->E:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcm0/d;->F:I

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcm0/d;->J:[I

    .line 22
    .line 23
    filled-new-array {v0, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcm0/d;->K:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcm0/d;->b0:Z

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcm0/d;->d0:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcm0/d;->N:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_a

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-array v5, v6, [Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 36
    .line 37
    aget-object v7, v5, v3

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v7, v5, v3

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcm0/d;->Z:[[I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    array-length v8, v5

    .line 54
    if-ge v3, v8, :cond_3

    .line 55
    .line 56
    aget-object v5, v5, v3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    aget v8, v5, v2

    .line 61
    .line 62
    aget v5, v5, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget-object v5, v4, v2

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    aget-object v5, v4, v2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    aget-object v5, v4, v7

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    aget-object v5, v4, v7

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v5, v2

    .line 96
    move v8, v5

    .line 97
    :goto_1
    sub-int v7, v1, v5

    .line 98
    .line 99
    div-int/2addr v7, v6

    .line 100
    add-int v6, v0, v8

    .line 101
    .line 102
    add-int v9, v7, v5

    .line 103
    .line 104
    iget-object v10, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 105
    .line 106
    aget-object v10, v10, v3

    .line 107
    .line 108
    invoke-virtual {v10, v0, v7, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    array-length v6, v4

    .line 112
    move v7, v2

    .line 113
    :goto_2
    if-ge v7, v6, :cond_7

    .line 114
    .line 115
    aget-object v9, v4, v7

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9, v2, v2, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget v4, p0, Lcm0/d;->F:I

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    move v8, v4

    .line 130
    :cond_8
    add-int/2addr v0, v8

    .line 131
    iget v4, p0, Lcm0/d;->G:I

    .line 132
    .line 133
    add-int/2addr v0, v4

    .line 134
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_9

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object v5, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 41
    .line 42
    aget-object v6, v5, v3

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v6, v5, v3

    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Lcm0/d;->a0:[[I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    array-length v7, v5

    .line 59
    if-ge v3, v7, :cond_3

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    aget v7, v5, v2

    .line 66
    .line 67
    aget v5, v5, v6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-object v5, v4, v2

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget-object v5, v4, v2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    aget-object v5, v4, v6

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget-object v5, v4, v6

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v5, v2

    .line 101
    move v7, v5

    .line 102
    :goto_1
    sub-int v6, v0, v7

    .line 103
    .line 104
    sub-int v8, v1, v5

    .line 105
    .line 106
    div-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    add-int v9, v8, v5

    .line 109
    .line 110
    iget-object v10, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 111
    .line 112
    aget-object v10, v10, v3

    .line 113
    .line 114
    invoke-virtual {v10, v6, v8, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    array-length v0, v4

    .line 118
    move v8, v2

    .line 119
    :goto_2
    if-ge v8, v0, :cond_7

    .line 120
    .line 121
    aget-object v9, v4, v8

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget v0, p0, Lcm0/d;->H:I

    .line 132
    .line 133
    sub-int/2addr v6, v0

    .line 134
    move v0, v6

    .line 135
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_3
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm0/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move v0, v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget-object v3, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v0, v4, :cond_4

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcm0/d;->F:I

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    add-int/2addr v2, v4

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lcm0/d;->G:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v1

    .line 54
    :cond_4
    iget v0, p0, Lcm0/d;->I:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-ge v1, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcm0/d;->H:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/2addr v3, v0

    .line 85
    move v0, v3

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v0, v3

    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v2, v4

    .line 118
    iget-object v4, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 128
    .line 129
    :cond_8
    iget-object v4, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcm0/d;->n:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget v1, p0, Lcm0/d;->D:I

    .line 139
    .line 140
    iget-object v2, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lmk0/j;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcm0/d;->L:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 159
    .line 160
    iget v1, p0, Lcm0/d;->E:I

    .line 161
    .line 162
    iget-object v2, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lmk0/j;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcm0/d;->M:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget v0, p0, Lcm0/d;->O:I

    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    iget-object v2, p0, Lcm0/d;->N:Landroid/graphics/Paint;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget v0, p0, Lcm0/d;->D:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 195
    .line 196
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 197
    .line 198
    add-float/2addr v3, v0

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    div-float/2addr v0, v1

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, Lcm0/d;->O:I

    .line 206
    .line 207
    :cond_b
    iget-object v0, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iput v3, p0, Lcm0/d;->z:I

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v3, p0, Lcm0/d;->D:I

    .line 220
    .line 221
    add-int/2addr v0, v3

    .line 222
    iput v0, p0, Lcm0/d;->A:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    iget-object v0, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iput v3, p0, Lcm0/d;->z:I

    .line 230
    .line 231
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-static {v0, v3, v4, v3}, Le;->d(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v3, p0, Lcm0/d;->O:I

    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    iput v0, p0, Lcm0/d;->A:I

    .line 244
    .line 245
    :goto_2
    iget v0, p0, Lcm0/d;->P:I

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget v0, p0, Lcm0/d;->E:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 260
    .line 261
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 262
    .line 263
    add-float/2addr v2, v0

    .line 264
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-float/2addr v0, v1

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p0, Lcm0/d;->P:I

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lcm0/d;->w:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iput v1, p0, Lcm0/d;->B:I

    .line 277
    .line 278
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    iput v0, p0, Lcm0/d;->C:I

    .line 281
    .line 282
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcm0/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Lcm0/d;->V:I

    .line 5
    .line 6
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lcm0/d;->x:[I

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    aget v4, v3, v0

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    aput v2, v3, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcm0/d;->y:[I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_1
    iget-object v3, p0, Lcm0/d;->y:[I

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v0, v4, :cond_3

    .line 36
    .line 37
    aget v4, v3, v0

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    aput v2, v3, v0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcm0/d;->c0:[F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_1
    move p3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    if-ltz p3, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ge p3, v2, :cond_1

    .line 16
    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcm0/d;->d0:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    cmpl-float v1, p3, v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v3, v1

    .line 39
    mul-float/2addr v3, p3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v4, v3

    .line 52
    mul-float/2addr v4, p3

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr v3, p3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-lt p3, p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    if-gt p3, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/d;->Z:[[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lcm0/d;->Z:[[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/d;->Z:[[I

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    :cond_1
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p2, p1, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput p3, p1, p2

    .line 27
    .line 28
    return-void
.end method

.method public final o(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/d;->a0:[[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lcm0/d;->a0:[[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/d;->a0:[[I

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    :cond_1
    aget-object p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput p2, p1, v0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput p3, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcm0/d;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcm0/d;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcm0/d;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcm0/d;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcm0/d;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcm0/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    int-to-float v2, v5

    .line 56
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcm0/d;->x:[I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    aget v2, v2, v0

    .line 67
    .line 68
    aget-object v2, v3, v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v0}, Lcm0/d;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-object v2, v3, v1

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v0}, Lcm0/d;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    move v0, v1

    .line 98
    :goto_2
    iget-object v2, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    array-length v2, v2

    .line 101
    if-ge v0, v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcm0/d;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    aget-object v3, v3, v0

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 117
    .line 118
    aget-object v4, v4, v0

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    int-to-float v2, v5

    .line 126
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lcm0/d;->y:[I

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    aget v2, v2, v0

    .line 137
    .line 138
    aget-object v2, v3, v2

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    aget-object v2, v3, v1

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0}, Lcm0/d;->f()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getState()B

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, p0, Lcm0/d;->L:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    iget-object v5, p0, Lcm0/d;->N:Landroid/graphics/Paint;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, p0, Lcm0/d;->J:[I

    .line 181
    .line 182
    aget v6, v3, v1

    .line 183
    .line 184
    if-ne v2, v4, :cond_b

    .line 185
    .line 186
    aget v6, v3, v4

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget v3, p0, Lcm0/d;->D:I

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcm0/d;->L:Ljava/lang/String;

    .line 198
    .line 199
    iget v6, p0, Lcm0/d;->z:I

    .line 200
    .line 201
    add-int/2addr v6, v0

    .line 202
    int-to-float v6, v6

    .line 203
    iget v7, p0, Lcm0/d;->A:I

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    invoke-virtual {p1, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v3, p0, Lcm0/d;->M:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lez v3, :cond_e

    .line 218
    .line 219
    iget-object v3, p0, Lcm0/d;->K:[I

    .line 220
    .line 221
    aget v1, v3, v1

    .line 222
    .line 223
    if-ne v2, v4, :cond_d

    .line 224
    .line 225
    aget v1, v3, v4

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcm0/d;->E:I

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcm0/d;->M:Ljava/lang/String;

    .line 237
    .line 238
    iget v2, p0, Lcm0/d;->B:I

    .line 239
    .line 240
    add-int/2addr v2, v0

    .line 241
    int-to-float v0, v2

    .line 242
    iget v2, p0, Lcm0/d;->C:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public final onSizeChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm0/d;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcm0/d;->e0:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    iget v2, p0, Lcm0/d;->f0:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v3

    .line 52
    :goto_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return v4

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcm0/d;->h()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    iget-object p1, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    move p1, v3

    .line 67
    move v0, p1

    .line 68
    :goto_3
    iget-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-ge p1, v6, :cond_9

    .line 72
    .line 73
    iget-boolean v6, p0, Lcm0/d;->b0:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    aget-object v6, v5, p1

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v6, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 86
    .line 87
    aget-object v6, v6, p1

    .line 88
    .line 89
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 99
    .line 100
    aget-object v6, v6, p1

    .line 101
    .line 102
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v7, v8

    .line 107
    sub-int/2addr v5, v7

    .line 108
    div-int/2addr v5, v2

    .line 109
    int-to-float v5, v5

    .line 110
    iget-object v7, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    add-float/2addr v8, v5

    .line 116
    float-to-int v8, v8

    .line 117
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    sub-float/2addr v8, v5

    .line 123
    float-to-int v5, v8

    .line 124
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr v5, v8

    .line 131
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    add-int/2addr v5, v6

    .line 138
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    aget-object v5, v5, p1

    .line 142
    .line 143
    iput-object v5, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 144
    .line 145
    :goto_4
    iget-object v5, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    if-lt v1, v6, :cond_7

    .line 152
    .line 153
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    if-gt v1, v5, :cond_7

    .line 156
    .line 157
    iget v5, p0, Lcm0/d;->U:I

    .line 158
    .line 159
    if-ne v5, p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcm0/d;->k(I)V

    .line 162
    .line 163
    .line 164
    move v0, v4

    .line 165
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v0, v3

    .line 169
    :cond_9
    iget-object p1, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    :goto_5
    iget-object p1, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 174
    .line 175
    array-length v2, p1

    .line 176
    if-ge v3, v2, :cond_b

    .line 177
    .line 178
    aget-object p1, p1, v3

    .line 179
    .line 180
    invoke-virtual {p0, p1, v3, v1}, Lcm0/d;->j(Landroid/graphics/Rect;II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget p1, p0, Lcm0/d;->V:I

    .line 187
    .line 188
    if-ne p1, v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcm0/d;->l(I)V

    .line 191
    .line 192
    .line 193
    move v0, v4

    .line 194
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcm0/d;->h()V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_c
    iput v1, p0, Lcm0/d;->e0:I

    .line 202
    .line 203
    iput p1, p0, Lcm0/d;->f0:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcm0/d;->h()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    move p1, v3

    .line 213
    :goto_6
    iget-object v0, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 214
    .line 215
    array-length v5, v0

    .line 216
    if-ge p1, v5, :cond_11

    .line 217
    .line 218
    iget-boolean v5, p0, Lcm0/d;->b0:Z

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    aget-object v5, v0, p1

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 231
    .line 232
    aget-object v5, v5, p1

    .line 233
    .line 234
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v5, p0, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 244
    .line 245
    aget-object v5, v5, p1

    .line 246
    .line 247
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    sub-int/2addr v6, v7

    .line 252
    sub-int/2addr v0, v6

    .line 253
    div-int/2addr v0, v2

    .line 254
    int-to-float v0, v0

    .line 255
    iget-object v6, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    int-to-float v7, v7

    .line 260
    add-float/2addr v7, v0

    .line 261
    float-to-int v7, v7

    .line 262
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    sub-float/2addr v7, v0

    .line 268
    float-to-int v0, v7

    .line 269
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    sub-int/2addr v0, v7

    .line 276
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    add-int/2addr v0, v5

    .line 283
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    aget-object v0, v0, p1

    .line 287
    .line 288
    iput-object v0, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 289
    .line 290
    :goto_7
    iget-object v0, p0, Lcm0/d;->g0:Landroid/graphics/Rect;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    if-lt v1, v5, :cond_10

    .line 297
    .line 298
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-gt v1, v0, :cond_10

    .line 301
    .line 302
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    new-array v0, v2, [I

    .line 307
    .line 308
    iput-object v0, p0, Lcm0/d;->x:[I

    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 311
    .line 312
    aget v1, v0, p1

    .line 313
    .line 314
    if-eq v1, v2, :cond_f

    .line 315
    .line 316
    aput v4, v0, p1

    .line 317
    .line 318
    :cond_f
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 319
    .line 320
    .line 321
    iput p1, p0, Lcm0/d;->U:I

    .line 322
    .line 323
    return v4

    .line 324
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    iget-object p1, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    move p1, v3

    .line 332
    :goto_8
    iget-object v0, p0, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 333
    .line 334
    array-length v5, v0

    .line 335
    if-ge p1, v5, :cond_15

    .line 336
    .line 337
    aget-object v0, v0, p1

    .line 338
    .line 339
    invoke-virtual {p0, v0, p1, v1}, Lcm0/d;->j(Landroid/graphics/Rect;II)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget-object v0, p0, Lcm0/d;->y:[I

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    new-array v0, v0, [I

    .line 351
    .line 352
    iput-object v0, p0, Lcm0/d;->y:[I

    .line 353
    .line 354
    :cond_12
    iget-object v0, p0, Lcm0/d;->y:[I

    .line 355
    .line 356
    aget v1, v0, p1

    .line 357
    .line 358
    if-eq v1, v2, :cond_13

    .line 359
    .line 360
    aput v4, v0, p1

    .line 361
    .line 362
    :cond_13
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 363
    .line 364
    .line 365
    iput p1, p0, Lcm0/d;->V:I

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcm0/d;->m(I)V

    .line 368
    .line 369
    .line 370
    return v4

    .line 371
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_15
    :goto_9
    return v3
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "http://"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "/..."

    .line 39
    .line 40
    invoke-static {v2, p1, v1, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcm0/d;->M:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final r(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v2, v0, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aput-object p2, v2, v1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    aput-object p2, v2, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object p2, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v2, p2, p1

    .line 28
    .line 29
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/customview/BaseView;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseAnimation;->isRunningAnimation()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseAnimation;->stopAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcm0/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcm0/d;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcm0/d;->L:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcm0/d;->M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcm0/d;->c0:[F

    .line 25
    .line 26
    iput-object v0, p0, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcm0/d;->z:I

    .line 32
    .line 33
    iput v0, p0, Lcm0/d;->A:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcm0/d;->U:I

    .line 37
    .line 38
    iput v1, p0, Lcm0/d;->V:I

    .line 39
    .line 40
    iput v0, p0, Lcm0/d;->B:I

    .line 41
    .line 42
    iput v0, p0, Lcm0/d;->C:I

    .line 43
    .line 44
    iget-object v1, p0, Lcm0/d;->x:[I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v0

    .line 49
    :goto_0
    iget-object v2, p0, Lcm0/d;->x:[I

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcm0/d;->y:[I

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v0

    .line 64
    :goto_1
    iget-object v2, p0, Lcm0/d;->y:[I

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    aput v0, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/d;->c0:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcm0/d;->c0:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcm0/d;->c0:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcm0/d;->c0:[F

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    const v1, 0x3f547ae1    # 0.83f

    .line 29
    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcm0/d;->x:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcm0/d;->w([Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w([Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/d;->R:[[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    aput-object p1, v0, p2

    .line 13
    .line 14
    return-void
.end method
