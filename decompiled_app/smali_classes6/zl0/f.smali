.class public Lzl0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III[I[I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, v3

    .line 11
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    aget v6, v3, v5

    .line 14
    .line 15
    aput v6, p4, v5

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v5, v2, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v5, v6

    .line 26
    div-float/2addr v6, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    const/4 v7, 0x1

    .line 29
    if-ge v5, v1, :cond_5

    .line 30
    .line 31
    mul-int v8, v5, v0

    .line 32
    .line 33
    add-int v9, v8, v2

    .line 34
    .line 35
    aget v10, p4, v8

    .line 36
    .line 37
    add-int v11, v8, v0

    .line 38
    .line 39
    sub-int/2addr v11, v7

    .line 40
    aget v7, p4, v11

    .line 41
    .line 42
    add-int/lit8 v11, v2, 0x1

    .line 43
    .line 44
    mul-int v12, v11, v10

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_2
    if-ge v13, v2, :cond_1

    .line 48
    .line 49
    add-int v14, v8, v13

    .line 50
    .line 51
    aget v14, p4, v14

    .line 52
    .line 53
    add-int/2addr v12, v14

    .line 54
    add-int/lit8 v13, v13, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v14, v8

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_3
    if-gt v13, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v15, v9, 0x1

    .line 62
    .line 63
    aget v9, p4, v9

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    add-int/2addr v12, v9

    .line 67
    add-int/lit8 v9, v14, 0x1

    .line 68
    .line 69
    int-to-float v4, v12

    .line 70
    mul-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v3, v14

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    move v14, v9

    .line 80
    move v9, v15

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_4
    sub-int v4, v0, v2

    .line 83
    .line 84
    if-ge v11, v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v4, v9, 0x1

    .line 87
    .line 88
    aget v9, p4, v9

    .line 89
    .line 90
    add-int/lit8 v10, v8, 0x1

    .line 91
    .line 92
    aget v8, p4, v8

    .line 93
    .line 94
    sub-int/2addr v9, v8

    .line 95
    add-int/2addr v12, v9

    .line 96
    add-int/lit8 v8, v14, 0x1

    .line 97
    .line 98
    int-to-float v9, v12

    .line 99
    mul-float/2addr v9, v6

    .line 100
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v9, v3, v14

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    move v9, v4

    .line 109
    move v14, v8

    .line 110
    move v8, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_5
    if-ge v4, v0, :cond_4

    .line 113
    .line 114
    add-int/lit8 v9, v8, 0x1

    .line 115
    .line 116
    aget v8, p4, v8

    .line 117
    .line 118
    sub-int v8, v7, v8

    .line 119
    .line 120
    add-int/2addr v12, v8

    .line 121
    add-int/lit8 v8, v14, 0x1

    .line 122
    .line 123
    int-to-float v10, v12

    .line 124
    mul-float/2addr v10, v6

    .line 125
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    aput v10, v3, v14

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v14, v8

    .line 134
    move v8, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_6
    if-ge v4, v0, :cond_a

    .line 141
    .line 142
    mul-int v5, v2, v0

    .line 143
    .line 144
    add-int/2addr v5, v4

    .line 145
    aget v8, v3, v4

    .line 146
    .line 147
    invoke-static {v1, v7, v0, v4}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    aget v9, v3, v9

    .line 152
    .line 153
    add-int/lit8 v10, v2, 0x1

    .line 154
    .line 155
    mul-int v11, v10, v8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_7
    if-ge v12, v2, :cond_6

    .line 159
    .line 160
    mul-int v13, v12, v0

    .line 161
    .line 162
    add-int/2addr v13, v4

    .line 163
    aget v13, v3, v13

    .line 164
    .line 165
    add-int/2addr v11, v13

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    move v13, v4

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_8
    if-gt v12, v2, :cond_7

    .line 172
    .line 173
    aget v14, v3, v5

    .line 174
    .line 175
    sub-int/2addr v14, v8

    .line 176
    add-int/2addr v11, v14

    .line 177
    int-to-float v14, v11

    .line 178
    mul-float/2addr v14, v6

    .line 179
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aput v14, p4, v13

    .line 184
    .line 185
    add-int/2addr v5, v0

    .line 186
    add-int/2addr v13, v0

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move v8, v4

    .line 191
    :goto_9
    sub-int v12, v1, v2

    .line 192
    .line 193
    if-ge v10, v12, :cond_8

    .line 194
    .line 195
    aget v12, v3, v5

    .line 196
    .line 197
    aget v14, v3, v8

    .line 198
    .line 199
    sub-int/2addr v12, v14

    .line 200
    add-int/2addr v11, v12

    .line 201
    int-to-float v12, v11

    .line 202
    mul-float/2addr v12, v6

    .line 203
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    aput v12, p4, v13

    .line 208
    .line 209
    add-int/2addr v8, v0

    .line 210
    add-int/2addr v5, v0

    .line 211
    add-int/2addr v13, v0

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    :goto_a
    if-ge v12, v1, :cond_9

    .line 216
    .line 217
    aget v5, v3, v8

    .line 218
    .line 219
    sub-int v5, v9, v5

    .line 220
    .line 221
    add-int/2addr v11, v5

    .line 222
    int-to-float v5, v11

    .line 223
    mul-float/2addr v5, v6

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    aput v5, p4, v13

    .line 229
    .line 230
    add-int/2addr v8, v0

    .line 231
    add-int/2addr v13, v0

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_1
    move/from16 v2, p1

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    mul-int v10, v5, v9

    .line 26
    .line 27
    new-array v3, v10, [I

    .line 28
    .line 29
    new-array v11, v10, [I

    .line 30
    .line 31
    new-array v12, v10, [I

    .line 32
    .line 33
    new-array v13, v10, [I

    .line 34
    .line 35
    new-array v14, v10, [I

    .line 36
    .line 37
    new-array v15, v10, [I

    .line 38
    .line 39
    new-array v2, v10, [I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v8, v5

    .line 45
    move/from16 p2, v1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    const/16 v6, 0xff

    .line 56
    .line 57
    if-ge v4, v10, :cond_3

    .line 58
    .line 59
    aget v7, v3, v4

    .line 60
    .line 61
    const/high16 v8, 0xff0000

    .line 62
    .line 63
    and-int/2addr v7, v8

    .line 64
    shr-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    aput v7, v11, v4

    .line 67
    .line 68
    aget v7, v3, v4

    .line 69
    .line 70
    const v8, 0xff00

    .line 71
    .line 72
    .line 73
    and-int/2addr v7, v8

    .line 74
    shr-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    aput v7, v12, v4

    .line 77
    .line 78
    aget v7, v3, v4

    .line 79
    .line 80
    and-int/2addr v6, v7

    .line 81
    aput v6, v13, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move/from16 v4, p2

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v7, v4, -0x1

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v5, v9, v0, v11, v14}, Lzl0/f;->c(III[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9, v0, v12, v15}, Lzl0/f;->c(III[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v9, v0, v13, v1}, Lzl0/f;->c(III[I[I)V

    .line 99
    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    if-ge v2, v10, :cond_5

    .line 104
    .line 105
    aget v0, v14, v2

    .line 106
    .line 107
    aget v4, v15, v2

    .line 108
    .line 109
    aget v7, v1, v2

    .line 110
    .line 111
    invoke-static {v6, v0, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aput v0, v3, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move v8, v5

    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static c(III[I[I)V
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    mul-float/2addr v0, p2

    .line 6
    const/4 p2, 0x3

    .line 7
    int-to-float v1, p2

    .line 8
    div-float v1, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    rem-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    mul-int v3, p2, v1

    .line 32
    .line 33
    mul-int/2addr v3, v1

    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    mul-int/2addr v3, v1

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v0, v3

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v1, -0x4

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x4

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v0, v3

    .line 51
    float-to-double v3, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v0, v3

    .line 57
    new-array v3, p2, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-ge v5, p2, :cond_2

    .line 62
    .line 63
    if-ge v5, v0, :cond_1

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v2

    .line 68
    :goto_1
    aput v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aget p2, v3, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sub-int/2addr p2, v0

    .line 77
    const/4 v1, 0x2

    .line 78
    div-int/2addr p2, v1

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lzl0/f;->a(III[I[I)V

    .line 80
    .line 81
    .line 82
    aget p2, v3, v0

    .line 83
    .line 84
    sub-int/2addr p2, v0

    .line 85
    div-int/2addr p2, v1

    .line 86
    invoke-static {p0, p1, p2, p4, p3}, Lzl0/f;->a(III[I[I)V

    .line 87
    .line 88
    .line 89
    aget p2, v3, v1

    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/2addr p2, v1

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lzl0/f;->a(III[I[I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
