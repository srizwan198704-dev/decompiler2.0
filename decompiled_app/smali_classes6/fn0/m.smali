.class public Lfn0/m;
.super Lfn0/o;
.source "ProGuard"


# instance fields
.field public final H:Lfn0/t;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public final Q:[Lfn0/k;


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lfn0/k;

    .line 6
    .line 7
    iput-object v0, p0, Lfn0/m;->Q:[Lfn0/k;

    .line 8
    .line 9
    iput-object p1, p0, Lfn0/m;->H:Lfn0/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lfn0/m;->Q:[Lfn0/k;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfn0/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfn0/m;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfn0/m;->H:Lfn0/t;

    .line 2
    .line 3
    iget v1, v0, Lfn0/t;->w:I

    .line 4
    .line 5
    iget-object v2, v0, Lfn0/t;->D:Lfn0/e;

    .line 6
    .line 7
    iget v2, v2, Lfn0/e;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, p0, Lfn0/m;->Q:[Lfn0/k;

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    aget-object v2, v6, v4

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    aget-object v1, v6, v4

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v1, v6, v3

    .line 35
    .line 36
    iget v2, v0, Lfn0/t;->w:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v0, v2}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    aget-object v1, v6, v3

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lfn0/t;->w:I

    .line 52
    .line 53
    iget-object v2, v0, Lfn0/t;->D:Lfn0/e;

    .line 54
    .line 55
    iget v2, v2, Lfn0/e;->c:I

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v2, v6, v5

    .line 61
    .line 62
    add-int/2addr v1, v5

    .line 63
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v6, v5

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-le v1, v3, :cond_3

    .line 77
    .line 78
    aget-object v2, v6, v4

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    aget-object v1, v6, v4

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    aget-object v1, v6, v3

    .line 94
    .line 95
    iget v2, v0, Lfn0/t;->w:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    invoke-virtual {v0, v2}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v6, v3

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfn0/m;->P:F

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 6
    .line 7
    iput-boolean p1, p2, Lfn0/o$a;->a:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p2, Lfn0/o$a;->e:F

    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lfn0/m;->P:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0/m;->P:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lfn0/m;->H:Lfn0/t;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lfn0/m;->P:F

    .line 22
    .line 23
    iget-object v0, v3, Lfn0/t;->x:Lfn0/r;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, v0, Lfn0/r;->n:I

    .line 27
    .line 28
    sget v0, Lfn0/o;->v:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v4}, Lfn0/t;->d(IIZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, v3, Lfn0/t;->w:I

    .line 34
    .line 35
    iget-object v1, v3, Lfn0/t;->n:Landroid/graphics/Point;

    .line 36
    .line 37
    iget-object v5, v3, Lfn0/t;->u:Landroid/graphics/Point;

    .line 38
    .line 39
    iget-object v6, v3, Lfn0/t;->D:Lfn0/e;

    .line 40
    .line 41
    iget v6, v6, Lfn0/e;->c:I

    .line 42
    .line 43
    sub-int/2addr v6, v4

    .line 44
    const/4 v7, 0x2

    .line 45
    iget-object v8, p0, Lfn0/m;->Q:[Lfn0/k;

    .line 46
    .line 47
    if-ge v0, v6, :cond_1

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget v5, p0, Lfn0/m;->I:F

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    div-int/2addr v1, v7

    .line 60
    aget-object v6, v8, v2

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3}, Lfn0/k;->d(II)V

    .line 63
    .line 64
    .line 65
    aget-object v2, v8, v2

    .line 66
    .line 67
    invoke-virtual {v2, v5, v1}, Lfn0/k;->c(II)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lfn0/m;->J:F

    .line 71
    .line 72
    iget v5, p0, Lfn0/m;->P:F

    .line 73
    .line 74
    iget v6, p0, Lfn0/m;->K:F

    .line 75
    .line 76
    invoke-static {v6, v2, v5, v2}, Le;->b(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    aget-object v5, v8, v4

    .line 82
    .line 83
    invoke-virtual {v5, v0, v3}, Lfn0/k;->d(II)V

    .line 84
    .line 85
    .line 86
    aget-object v5, v8, v4

    .line 87
    .line 88
    invoke-virtual {v5, v2, v1}, Lfn0/k;->c(II)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lfn0/m;->L:F

    .line 92
    .line 93
    iget v5, p0, Lfn0/m;->P:F

    .line 94
    .line 95
    iget v6, p0, Lfn0/m;->M:F

    .line 96
    .line 97
    invoke-static {v6, v2, v5, v2}, Le;->b(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    aget-object v5, v8, v7

    .line 103
    .line 104
    invoke-virtual {v5, v0, v3}, Lfn0/k;->d(II)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v8, v7

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lfn0/k;->c(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iget v9, p0, Lfn0/m;->N:F

    .line 118
    .line 119
    iget v10, p0, Lfn0/m;->P:F

    .line 120
    .line 121
    iget v11, p0, Lfn0/m;->O:F

    .line 122
    .line 123
    invoke-static {v11, v9, v10, v9}, Le;->b(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    float-to-int v9, v9

    .line 128
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    sub-int/2addr v1, v6

    .line 131
    div-int/2addr v1, v7

    .line 132
    aget-object v7, v8, v2

    .line 133
    .line 134
    invoke-virtual {v7, v0, v6}, Lfn0/k;->d(II)V

    .line 135
    .line 136
    .line 137
    aget-object v2, v8, v2

    .line 138
    .line 139
    invoke-virtual {v2, v9, v1}, Lfn0/k;->c(II)V

    .line 140
    .line 141
    .line 142
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v3, v3, Lfn0/t;->v:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v2, v9

    .line 148
    aget-object v3, v8, v4

    .line 149
    .line 150
    invoke-virtual {v3, v0, v6}, Lfn0/k;->d(II)V

    .line 151
    .line 152
    .line 153
    aget-object v0, v8, v4

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lfn0/k;->c(II)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return v4
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/m;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget-object v2, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    sub-int v3, v1, v3

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    iget v0, v0, Lfn0/t;->v:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    int-to-float v3, v3

    .line 21
    iput v3, p0, Lfn0/m;->I:F

    .line 22
    .line 23
    add-int v3, v1, v2

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    int-to-float v3, v3

    .line 29
    iput v3, p0, Lfn0/m;->J:F

    .line 30
    .line 31
    sub-int v4, v1, v2

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iput v4, p0, Lfn0/m;->K:F

    .line 37
    .line 38
    int-to-float v5, v2

    .line 39
    add-float/2addr v3, v5

    .line 40
    int-to-float v5, v0

    .line 41
    add-float/2addr v3, v5

    .line 42
    iput v3, p0, Lfn0/m;->L:F

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    add-float/2addr v4, v3

    .line 46
    int-to-float v3, v0

    .line 47
    add-float/2addr v4, v3

    .line 48
    iput v4, p0, Lfn0/m;->M:F

    .line 49
    .line 50
    mul-int/lit8 v3, v2, 0x5

    .line 51
    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    mul-int/lit8 v4, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, p0, Lfn0/m;->N:F

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    iput v0, p0, Lfn0/m;->O:F

    .line 70
    .line 71
    sub-float/2addr v0, v3

    .line 72
    const v1, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 0

    .line 1
    return-void
.end method
