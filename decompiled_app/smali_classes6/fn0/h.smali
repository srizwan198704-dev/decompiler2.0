.class public Lfn0/h;
.super Lfn0/o;
.source "ProGuard"


# instance fields
.field public final H:Lfn0/t;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public final O:[Lfn0/k;


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
    iput-object v0, p0, Lfn0/h;->O:[Lfn0/k;

    .line 8
    .line 9
    iput-object p1, p0, Lfn0/h;->H:Lfn0/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lfn0/h;->O:[Lfn0/k;

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
    invoke-virtual {p0}, Lfn0/h;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/h;->H:Lfn0/t;

    .line 2
    .line 3
    iget v1, v0, Lfn0/t;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfn0/h;->O:[Lfn0/k;

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v5, v3, v4

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v3, v4

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lfn0/t;->x:Lfn0/r;

    .line 27
    .line 28
    iget v1, v1, Lfn0/r;->n:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lfn0/t;->D:Lfn0/e;

    .line 37
    .line 38
    iget v1, v1, Lfn0/e;->c:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v1, v3, v2

    .line 44
    .line 45
    iget v4, v0, Lfn0/t;->w:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    aget-object v1, v3, v2

    .line 56
    .line 57
    iget-object v4, v0, Lfn0/t;->D:Lfn0/e;

    .line 58
    .line 59
    iget-object v4, v4, Lfn0/e;->b:Lf7/b;

    .line 60
    .line 61
    iget-object v4, v4, Lf7/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    aget-object v1, v3, v2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lfn0/t;->w:I

    .line 74
    .line 75
    iget-object v4, v0, Lfn0/t;->D:Lfn0/e;

    .line 76
    .line 77
    iget v4, v4, Lfn0/e;->c:I

    .line 78
    .line 79
    sub-int/2addr v4, v2

    .line 80
    if-ge v1, v4, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v3, v4

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lfn0/o$a;->a:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lfn0/o$a;->e:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfn0/h;->M:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lfn0/h;->N:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfn0/h;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lfn0/h;->H:Lfn0/t;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-boolean v3, p0, Lfn0/h;->N:Z

    .line 11
    .line 12
    iget-object v0, v2, Lfn0/t;->x:Lfn0/r;

    .line 13
    .line 14
    iget v0, v0, Lfn0/r;->n:I

    .line 15
    .line 16
    if-eq v0, v4, :cond_a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v0, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lfn0/t;->C:Lfn0/s;

    .line 30
    .line 31
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->i4()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, v2, Lfn0/t;->w:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/i;->A2(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lfn0/t;->D:Lfn0/e;

    .line 43
    .line 44
    iget v5, v2, Lfn0/t;->w:I

    .line 45
    .line 46
    iget v7, v0, Lfn0/e;->c:I

    .line 47
    .line 48
    sub-int/2addr v7, v4

    .line 49
    iput v7, v0, Lfn0/e;->c:I

    .line 50
    .line 51
    iget-object v7, v0, Lfn0/e;->a:[Lf7/b;

    .line 52
    .line 53
    array-length v8, v7

    .line 54
    move v9, v3

    .line 55
    :goto_0
    if-ge v9, v8, :cond_3

    .line 56
    .line 57
    aget-object v10, v7, v9

    .line 58
    .line 59
    iget v11, v10, Lf7/b;->a:I

    .line 60
    .line 61
    if-le v11, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 64
    .line 65
    iput v11, v10, Lf7/b;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v11, v5, :cond_2

    .line 69
    .line 70
    iput v6, v10, Lf7/b;->a:I

    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v5, v2, Lfn0/t;->w:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lfn0/t;->w:I

    .line 81
    .line 82
    iget v0, v0, Lfn0/e;->c:I

    .line 83
    .line 84
    sub-int/2addr v0, v4

    .line 85
    if-le v5, v0, :cond_4

    .line 86
    .line 87
    sub-int/2addr v5, v4

    .line 88
    iput v5, v2, Lfn0/t;->w:I

    .line 89
    .line 90
    :cond_4
    const-string v0, "ges_09"

    .line 91
    .line 92
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v2}, Lfn0/t;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lfn0/t;->C:Lfn0/s;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lcom/uc/browser/webwindow/i;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/i;->i4()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v11, v0, 0x1

    .line 109
    .line 110
    iput v11, v2, Lfn0/t;->w:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/webwindow/i;->w2(ZZZIZ)Lcom/uc/browser/webwindow/WebWindow;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lfn0/t;->D:Lfn0/e;

    .line 120
    .line 121
    iget v5, v2, Lfn0/t;->w:I

    .line 122
    .line 123
    iget v7, v0, Lfn0/e;->c:I

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    iput v7, v0, Lfn0/e;->c:I

    .line 127
    .line 128
    iget-object v0, v0, Lfn0/e;->a:[Lf7/b;

    .line 129
    .line 130
    array-length v7, v0

    .line 131
    move v8, v3

    .line 132
    :goto_2
    if-ge v8, v7, :cond_8

    .line 133
    .line 134
    aget-object v9, v0, v8

    .line 135
    .line 136
    iget v10, v9, Lf7/b;->a:I

    .line 137
    .line 138
    if-le v10, v5, :cond_6

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    iput v10, v9, Lf7/b;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v10, v5, :cond_7

    .line 146
    .line 147
    iput v6, v9, Lf7/b;->a:I

    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget v0, v2, Lfn0/t;->w:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v0, "ges_10"

    .line 158
    .line 159
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v0, v2, Lfn0/t;->w:I

    .line 164
    .line 165
    sub-int/2addr v0, v4

    .line 166
    iput v0, v2, Lfn0/t;->w:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget v0, v2, Lfn0/t;->w:I

    .line 170
    .line 171
    add-int/2addr v0, v4

    .line 172
    iput v0, v2, Lfn0/t;->w:I

    .line 173
    .line 174
    :cond_b
    :goto_4
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 175
    .line 176
    iget v5, p0, Lfn0/h;->M:F

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lfn0/o$a;->a(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lfn0/h;->M:F

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float v0, v0, v5

    .line 187
    .line 188
    if-ltz v0, :cond_c

    .line 189
    .line 190
    iput v5, p0, Lfn0/h;->M:F

    .line 191
    .line 192
    sget v0, Lfn0/o;->u:I

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3, v3}, Lfn0/t;->d(IIZ)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, v2, Lfn0/t;->u:Landroid/graphics/Point;

    .line 198
    .line 199
    iget-object v5, v2, Lfn0/t;->n:Landroid/graphics/Point;

    .line 200
    .line 201
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    iget v7, p0, Lfn0/h;->I:F

    .line 206
    .line 207
    iget v8, p0, Lfn0/h;->M:F

    .line 208
    .line 209
    iget v9, p0, Lfn0/h;->J:F

    .line 210
    .line 211
    invoke-static {v9, v7, v8, v7}, Le;->b(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    float-to-int v7, v7

    .line 216
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    sub-int/2addr v8, v0

    .line 219
    div-int/2addr v8, v1

    .line 220
    iget-object v9, p0, Lfn0/h;->O:[Lfn0/k;

    .line 221
    .line 222
    aget-object v10, v9, v3

    .line 223
    .line 224
    invoke-virtual {v10, v6, v0}, Lfn0/k;->d(II)V

    .line 225
    .line 226
    .line 227
    aget-object v3, v9, v3

    .line 228
    .line 229
    invoke-virtual {v3, v7, v8}, Lfn0/k;->c(II)V

    .line 230
    .line 231
    .line 232
    iget v3, p0, Lfn0/h;->K:F

    .line 233
    .line 234
    iget v7, p0, Lfn0/h;->M:F

    .line 235
    .line 236
    iget v10, p0, Lfn0/h;->L:F

    .line 237
    .line 238
    invoke-static {v10, v3, v7, v3}, Le;->b(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    float-to-int v3, v3

    .line 243
    aget-object v7, v9, v1

    .line 244
    .line 245
    invoke-virtual {v7, v6, v0}, Lfn0/k;->d(II)V

    .line 246
    .line 247
    .line 248
    aget-object v0, v9, v1

    .line 249
    .line 250
    invoke-virtual {v0, v3, v8}, Lfn0/k;->c(II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lfn0/t;->u:Landroid/graphics/Point;

    .line 254
    .line 255
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    int-to-float v3, v2

    .line 258
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    sub-int v2, v6, v2

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    iget v7, p0, Lfn0/h;->M:F

    .line 264
    .line 265
    mul-float/2addr v2, v7

    .line 266
    add-float/2addr v2, v3

    .line 267
    float-to-int v2, v2

    .line 268
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    int-to-float v3, v0

    .line 271
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 272
    .line 273
    sub-int v0, v5, v0

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    mul-float/2addr v0, v7

    .line 277
    add-float/2addr v0, v3

    .line 278
    float-to-int v0, v0

    .line 279
    sub-int/2addr v6, v2

    .line 280
    div-int/2addr v6, v1

    .line 281
    sub-int/2addr v5, v0

    .line 282
    div-int/2addr v5, v1

    .line 283
    aget-object v1, v9, v4

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lfn0/k;->d(II)V

    .line 286
    .line 287
    .line 288
    aget-object v0, v9, v4

    .line 289
    .line 290
    invoke-virtual {v0, v6, v5}, Lfn0/k;->c(II)V

    .line 291
    .line 292
    .line 293
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn0/h;->H:Lfn0/t;

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
    iput v3, p0, Lfn0/h;->I:F

    .line 22
    .line 23
    neg-int v3, v0

    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v3, v3

    .line 26
    iput v3, p0, Lfn0/h;->J:F

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, p0, Lfn0/h;->K:F

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    iput v0, p0, Lfn0/h;->L:F

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    const v1, 0x402ccccd    # 2.7f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 0

    .line 1
    return-void
.end method
