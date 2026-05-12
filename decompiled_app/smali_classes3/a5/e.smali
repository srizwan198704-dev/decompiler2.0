.class public La5/e;
.super La5/a;
.source "ProGuard"


# instance fields
.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public final g:Lf5/e$c;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    .line 5
    new-instance v0, Lf5/e$c;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0xd1

    invoke-direct {v0, v2, v1}, Lf5/e$c;-><init>(ILandroid/graphics/RectF;)V

    invoke-direct {p0, v0, p1}, La5/e;-><init>(Lf5/e$c;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lf5/e$c;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, La5/e;-><init>(Lf5/e$c;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lf5/e$c;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/a;-><init>()V

    .line 2
    iput-object p1, p0, La5/e;->g:Lf5/e$c;

    .line 3
    iput-object p2, p0, La5/e;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La5/e;->h()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    int-to-float v4, v3

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float v4, v5, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    :goto_0
    const/4 v9, 0x2

    .line 21
    if-ge v7, v9, :cond_1

    .line 22
    .line 23
    move v10, v6

    .line 24
    :goto_1
    if-ge v10, v9, :cond_0

    .line 25
    .line 26
    add-int/lit8 v11, v8, 0x1

    .line 27
    .line 28
    int-to-float v12, v10

    .line 29
    mul-float/2addr v12, v4

    .line 30
    aput v12, v2, v8

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x2

    .line 33
    .line 34
    int-to-float v12, v7

    .line 35
    mul-float/2addr v12, v4

    .line 36
    sub-float v12, v5, v12

    .line 37
    .line 38
    aput v12, v2, v11

    .line 39
    .line 40
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    int-to-short v10, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    int-to-short v7, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v4, 0x18

    .line 49
    .line 50
    new-array v5, v4, [S

    .line 51
    .line 52
    move v7, v6

    .line 53
    move v8, v7

    .line 54
    :goto_2
    if-ge v7, v3, :cond_3

    .line 55
    .line 56
    move v10, v6

    .line 57
    :goto_3
    if-ge v10, v3, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v11, v7, 0x2

    .line 60
    .line 61
    add-int/lit8 v12, v10, 0x1

    .line 62
    .line 63
    add-int v13, v11, v12

    .line 64
    .line 65
    int-to-short v13, v13

    .line 66
    add-int/lit8 v14, v7, 0x1

    .line 67
    .line 68
    mul-int/2addr v14, v9

    .line 69
    add-int v15, v14, v10

    .line 70
    .line 71
    int-to-short v15, v15

    .line 72
    add-int/2addr v11, v10

    .line 73
    int-to-short v10, v11

    .line 74
    add-int/2addr v14, v12

    .line 75
    int-to-short v11, v14

    .line 76
    add-int/lit8 v14, v8, 0x1

    .line 77
    .line 78
    aput-short v13, v5, v8

    .line 79
    .line 80
    add-int/lit8 v16, v8, 0x2

    .line 81
    .line 82
    aput-short v15, v5, v14

    .line 83
    .line 84
    add-int/lit8 v14, v8, 0x3

    .line 85
    .line 86
    aput-short v10, v5, v16

    .line 87
    .line 88
    add-int/lit8 v10, v8, 0x4

    .line 89
    .line 90
    aput-short v13, v5, v14

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x5

    .line 93
    .line 94
    aput-short v11, v5, v10

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x6

    .line 97
    .line 98
    aput-short v15, v5, v13

    .line 99
    .line 100
    int-to-short v10, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    int-to-short v7, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/16 v7, 0x30

    .line 107
    .line 108
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v8}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v8}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 185
    .line 186
    .line 187
    iput v4, v0, La5/a;->b:I

    .line 188
    .line 189
    return-void
.end method

.method public final g(Lx4/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La5/e;->g:Lf5/e$c;

    .line 15
    .line 16
    iget-object v0, v0, Lf5/e$c;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    iget v0, p0, La5/e;->e:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La5/e;->h()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, La5/e;->e:F

    .line 69
    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, La5/a;->g(Lx4/c;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()[F
    .locals 13

    .line 1
    iget-object v0, p0, La5/e;->g:Lf5/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/e$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf5/e$c;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v2, v1

    .line 17
    iput v2, p0, La5/e;->e:F

    .line 18
    .line 19
    iget v1, v0, Lf5/e$c;->f:F

    .line 20
    .line 21
    iget-object v2, p0, La5/e;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, v1

    .line 28
    iget v0, v0, Lf5/e$c;->g:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    const/4 v7, 0x2

    .line 48
    if-ge v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v4

    .line 51
    :goto_1
    if-ge v8, v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v9, v6, 0x1

    .line 54
    .line 55
    int-to-float v10, v8

    .line 56
    mul-float/2addr v10, v2

    .line 57
    const/high16 v11, 0x3f000000    # 0.5f

    .line 58
    .line 59
    sub-float/2addr v10, v11

    .line 60
    mul-float/2addr v10, v3

    .line 61
    aput v10, v0, v6

    .line 62
    .line 63
    add-int/lit8 v10, v6, 0x2

    .line 64
    .line 65
    int-to-float v12, v5

    .line 66
    mul-float/2addr v12, v2

    .line 67
    sub-float/2addr v12, v11

    .line 68
    mul-float/2addr v12, v1

    .line 69
    aput v12, v0, v9

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x3

    .line 72
    .line 73
    int-to-float v9, v4

    .line 74
    aput v9, v0, v10

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    int-to-short v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    int-to-short v5, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method
