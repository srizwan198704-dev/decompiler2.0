.class public Lcp0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Luo0/b;

.field public b:Lqo0/o;


# direct methods
.method public constructor <init>(Luo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0/c;->a:Luo0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcp0/d;Lcp0/d;)F
    .locals 4

    .line 1
    iget v0, p1, Lqo0/n;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lqo0/n;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lqo0/n;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lqo0/n;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcp0/c;->d(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lqo0/n;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lqo0/n;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lcp0/c;->d(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public final b(FFII)Lcp0/a;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcp0/c;->a:Luo0/b;

    .line 11
    .line 12
    iget v2, v0, Luo0/b;->a:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    sub-int/2addr v2, v10

    .line 16
    add-int/2addr p3, p2

    .line 17
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int v6, p3, v4

    .line 22
    .line 23
    int-to-float p3, v6

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    cmpg-float p3, p3, v2

    .line 28
    .line 29
    if-ltz p3, :cond_c

    .line 30
    .line 31
    sub-int p3, p4, p2

    .line 32
    .line 33
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget p3, v0, Luo0/b;->b:I

    .line 38
    .line 39
    sub-int/2addr p3, v10

    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int v7, p2, v5

    .line 46
    .line 47
    int-to-float p2, v7

    .line 48
    cmpg-float p2, p2, v2

    .line 49
    .line 50
    if-ltz p2, :cond_b

    .line 51
    .line 52
    new-instance v2, Lcp0/b;

    .line 53
    .line 54
    iget-object v9, p0, Lcp0/c;->b:Lqo0/o;

    .line 55
    .line 56
    iget-object v3, p0, Lcp0/c;->a:Luo0/b;

    .line 57
    .line 58
    move v8, p1

    .line 59
    invoke-direct/range {v2 .. v9}, Lcp0/b;-><init>(Luo0/b;IIIIFLqo0/o;)V

    .line 60
    .line 61
    .line 62
    iget p1, v2, Lcp0/b;->e:I

    .line 63
    .line 64
    iget p2, v2, Lcp0/b;->c:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iget p3, v2, Lcp0/b;->f:I

    .line 68
    .line 69
    shr-int/lit8 p4, p3, 0x1

    .line 70
    .line 71
    iget v0, v2, Lcp0/b;->d:I

    .line 72
    .line 73
    add-int/2addr v0, p4

    .line 74
    const/4 p4, 0x3

    .line 75
    new-array p4, p4, [I

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_0
    if-ge v4, p3, :cond_9

    .line 79
    .line 80
    and-int/lit8 v5, v4, 0x1

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    shr-int/2addr v5, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    shr-int/2addr v5, v10

    .line 91
    neg-int v5, v5

    .line 92
    :goto_1
    add-int/2addr v5, v0

    .line 93
    aput v1, p4, v1

    .line 94
    .line 95
    aput v1, p4, v10

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    aput v1, p4, v6

    .line 99
    .line 100
    move v7, p2

    .line 101
    :goto_2
    if-ge v7, p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v7, v5}, Luo0/b;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v8, v1

    .line 113
    :goto_3
    if-ge v7, p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v7, v5}, Luo0/b;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    if-ne v8, v10, :cond_2

    .line 122
    .line 123
    aget v9, p4, v8

    .line 124
    .line 125
    add-int/2addr v9, v10

    .line 126
    aput v9, p4, v8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    if-ne v8, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, p4}, Lcp0/b;->a([I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, p4, v5, v7}, Lcp0/b;->b([III)Lcp0/a;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_3
    aget v8, p4, v6

    .line 145
    .line 146
    aput v8, p4, v1

    .line 147
    .line 148
    aput v10, p4, v10

    .line 149
    .line 150
    aput v1, p4, v6

    .line 151
    .line 152
    move v8, v10

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    aget v9, p4, v8

    .line 157
    .line 158
    add-int/2addr v9, v10

    .line 159
    aput v9, p4, v8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    if-ne v8, v10, :cond_6

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    :cond_6
    aget v9, p4, v8

    .line 167
    .line 168
    add-int/2addr v9, v10

    .line 169
    aput v9, p4, v8

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v2, p4}, Lcp0/b;->a([I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, p4, v5, p1}, Lcp0/b;->b([III)Lcp0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    iget-object p1, v2, Lcp0/b;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcp0/a;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_c
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 212
    .line 213
    throw p1
.end method

.method public final c(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    shr-int/2addr v10, v3

    .line 52
    const/4 v11, -0x1

    .line 53
    if-ge v1, v5, :cond_2

    .line 54
    .line 55
    move v12, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_2
    if-ge v4, v6, :cond_3

    .line 59
    .line 60
    move v11, v3

    .line 61
    :cond_3
    add-int/2addr v5, v12

    .line 62
    move v13, v1

    .line 63
    move v14, v4

    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_3
    if-eq v13, v5, :cond_b

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v2, v14

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, v13

    .line 72
    :goto_4
    move/from16 v16, v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v13

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v0, v14

    .line 79
    :goto_5
    move/from16 p2, v1

    .line 80
    .line 81
    if-ne v15, v3, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    move/from16 p3, v4

    .line 85
    .line 86
    move-object/from16 v3, p0

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v4

    .line 93
    .line 94
    :goto_6
    iget-object v4, v3, Lcp0/c;->a:Luo0/b;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Luo0/b;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v15, v0, :cond_7

    .line 104
    .line 105
    sub-int v13, v13, p2

    .line 106
    .line 107
    sub-int v14, v14, p3

    .line 108
    .line 109
    mul-int/2addr v13, v13

    .line 110
    mul-int/2addr v14, v14

    .line 111
    add-int/2addr v14, v13

    .line 112
    int-to-double v0, v14

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_7
    double-to-float v0, v0

    .line 118
    return v0

    .line 119
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    :cond_8
    add-int/2addr v10, v9

    .line 122
    if-lez v10, :cond_a

    .line 123
    .line 124
    if-ne v14, v6, :cond_9

    .line 125
    .line 126
    :goto_8
    const/4 v0, 0x2

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    add-int/2addr v14, v11

    .line 129
    sub-int/2addr v10, v7

    .line 130
    :cond_a
    add-int/2addr v13, v12

    .line 131
    move/from16 v1, p2

    .line 132
    .line 133
    move/from16 v4, p3

    .line 134
    .line 135
    move/from16 v0, v16

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move-object/from16 v3, p0

    .line 140
    .line 141
    move/from16 p2, v1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_9
    if-ne v15, v0, :cond_c

    .line 145
    .line 146
    sub-int v5, v5, p2

    .line 147
    .line 148
    mul-int/2addr v5, v5

    .line 149
    mul-int/2addr v8, v8

    .line 150
    add-int/2addr v8, v5

    .line 151
    int-to-double v0, v8

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    return v0
.end method

.method public final d(IIII)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp0/c;->c(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    iget-object v1, p0, Lcp0/c;->a:Luo0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    sub-int p3, p1, p3

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    move p3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v1, Luo0/b;->a:I

    .line 23
    .line 24
    if-lt p3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v4, -0x1

    .line 27
    .line 28
    sub-int/2addr v5, p1

    .line 29
    int-to-float v5, v5

    .line 30
    sub-int/2addr p3, p1

    .line 31
    int-to-float p3, p3

    .line 32
    div-float p3, v5, p3

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v6, v4

    .line 37
    move v4, p3

    .line 38
    move p3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    int-to-float v5, p2

    .line 42
    sub-int/2addr p4, p2

    .line 43
    int-to-float p4, p4

    .line 44
    mul-float/2addr p4, v4

    .line 45
    sub-float p4, v5, p4

    .line 46
    .line 47
    float-to-int p4, p4

    .line 48
    if-gez p4, :cond_2

    .line 49
    .line 50
    sub-int p4, p2, p4

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    div-float/2addr v5, p4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v1, v1, Luo0/b;->b:I

    .line 56
    .line 57
    if-lt p4, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    sub-int/2addr v2, p2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-int/2addr p4, p2

    .line 64
    int-to-float p4, p4

    .line 65
    div-float v5, v2, p4

    .line 66
    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, p4

    .line 71
    move v5, v3

    .line 72
    :goto_1
    int-to-float p4, p1

    .line 73
    sub-int/2addr p3, p1

    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    add-float/2addr p3, p4

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p0, p1, p2, p3, v2}, Lcp0/c;->c(IIII)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr p1, v0

    .line 83
    sub-float/2addr p1, v3

    .line 84
    return p1
.end method
