.class public Lhm0/l;
.super Lhm0/k;
.source "ProGuard"


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public final G:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhm0/k;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lhm0/l;->B:F

    .line 7
    .line 8
    iput p1, p0, Lhm0/l;->C:F

    .line 9
    .line 10
    iput p1, p0, Lhm0/l;->D:F

    .line 11
    .line 12
    iput p1, p0, Lhm0/l;->E:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhm0/l;->F:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    const/4 p2, 0x4

    .line 21
    :cond_0
    iput-object p3, p0, Lhm0/l;->G:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhm0/l;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(II)V
    .locals 5

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lhm0/l;->B:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lhm0/l;->C:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lhm0/k;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lhm0/l;->B:F

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, p0, Lhm0/l;->C:F

    .line 41
    .line 42
    iput-boolean v2, p0, Lhm0/l;->F:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lhm0/l;->D:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lhm0/l;->E:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-boolean v0, p0, Lhm0/k;->w:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lhm0/l;->D:F

    .line 73
    .line 74
    int-to-float p1, p2

    .line 75
    iput p1, p0, Lhm0/l;->E:F

    .line 76
    .line 77
    iput-boolean v2, p0, Lhm0/l;->F:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    if-eq v4, v2, :cond_b

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq v4, p2, :cond_b

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq v4, p2, :cond_b

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, p0, Lhm0/k;->n:Z

    .line 35
    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lhm0/k;->x:F

    .line 47
    .line 48
    sub-float/2addr v4, v6

    .line 49
    float-to-int v4, v4

    .line 50
    iget v6, p0, Lhm0/k;->y:F

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, p0, Lhm0/k;->A:I

    .line 59
    .line 60
    if-gt v6, v7, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gt v6, v7, :cond_2

    .line 67
    .line 68
    iget-boolean v6, p0, Lhm0/k;->u:Z

    .line 69
    .line 70
    if-eqz v6, :cond_f

    .line 71
    .line 72
    :cond_2
    iget-boolean v6, p0, Lhm0/k;->u:Z

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iput-boolean v2, p0, Lhm0/k;->u:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v6

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v7

    .line 98
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-lt v8, v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int v4, v10, v4

    .line 107
    .line 108
    :cond_4
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    if-ge v6, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int v4, v8, v4

    .line 117
    .line 118
    :cond_5
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    if-lt v9, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int v5, v6, v5

    .line 127
    .line 128
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    if-ge v7, p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int v5, p2, v5

    .line 137
    .line 138
    :cond_7
    iget p2, p0, Lhm0/k;->x:F

    .line 139
    .line 140
    int-to-float v6, v4

    .line 141
    add-float/2addr p2, v6

    .line 142
    iput p2, p0, Lhm0/k;->x:F

    .line 143
    .line 144
    iget p2, p0, Lhm0/k;->y:F

    .line 145
    .line 146
    int-to-float v6, v5

    .line 147
    add-float/2addr p2, v6

    .line 148
    iput p2, p0, Lhm0/k;->y:F

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    add-int/2addr p2, v4

    .line 161
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    if-gez p2, :cond_8

    .line 164
    .line 165
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    :cond_8
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr p2, v5

    .line 170
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    if-gez p2, :cond_9

    .line 173
    .line 174
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lxt/u;->e()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p2, v1, :cond_a

    .line 181
    .line 182
    iput-boolean v2, p0, Lhm0/k;->v:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-ne p2, v2, :cond_f

    .line 186
    .line 187
    iput-boolean v2, p0, Lhm0/k;->w:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {p0}, Lhm0/k;->b()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lhm0/k;->n:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    cmpl-float v5, p2, v5

    .line 210
    .line 211
    if-ltz v5, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    cmpg-float p2, p2, v5

    .line 219
    .line 220
    if-gez p2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    cmpl-float p2, v4, p2

    .line 228
    .line 229
    if-ltz p2, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    int-to-float p2, p2

    .line 236
    cmpg-float p2, v4, p2

    .line 237
    .line 238
    if-gez p2, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lhm0/k;->x:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lhm0/k;->y:F

    .line 251
    .line 252
    iput-boolean v2, p0, Lhm0/k;->n:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Lhm0/k;->a()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_d
    iput-boolean v3, p0, Lhm0/k;->n:Z

    .line 259
    .line 260
    :goto_0
    iput-boolean v3, p0, Lhm0/k;->u:Z

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    :goto_1
    iput-boolean v3, p0, Lhm0/k;->n:Z

    .line 264
    .line 265
    iput-boolean v3, p0, Lhm0/k;->u:Z

    .line 266
    .line 267
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v1, :cond_11

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {}, Lxt/u;->e()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v1, :cond_10

    .line 280
    .line 281
    iget-boolean p2, p0, Lhm0/k;->v:Z

    .line 282
    .line 283
    if-eqz p2, :cond_10

    .line 284
    .line 285
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    iput p1, p0, Lhm0/l;->B:F

    .line 289
    .line 290
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    int-to-float p1, p1

    .line 293
    iput p1, p0, Lhm0/l;->C:F

    .line 294
    .line 295
    iput-boolean v2, p0, Lhm0/l;->F:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_10
    if-ne p1, v2, :cond_11

    .line 299
    .line 300
    iget-boolean p1, p0, Lhm0/k;->w:Z

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    int-to-float p1, p1

    .line 307
    iput p1, p0, Lhm0/l;->D:F

    .line 308
    .line 309
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 310
    .line 311
    int-to-float p1, p1

    .line 312
    iput p1, p0, Lhm0/l;->E:F

    .line 313
    .line 314
    iput-boolean v2, p0, Lhm0/l;->F:Z

    .line 315
    .line 316
    :cond_11
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lhm0/l;->B:F

    .line 2
    .line 3
    const/high16 v1, -0x3d0a0000    # -123.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lhm0/l;->B:F

    .line 7
    .line 8
    iget v0, p0, Lhm0/l;->C:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lhm0/l;->C:F

    .line 12
    .line 13
    iget v0, p0, Lhm0/l;->D:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lhm0/l;->D:F

    .line 17
    .line 18
    iget v0, p0, Lhm0/l;->E:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lhm0/l;->E:F

    .line 22
    .line 23
    invoke-static {}, Lxt/u;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget v0, p0, Lhm0/l;->B:F

    .line 35
    .line 36
    float-to-int v1, v0

    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lhm0/l;->C:F

    .line 40
    .line 41
    float-to-int v5, v1

    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iput-boolean v3, p0, Lhm0/k;->v:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lhm0/l;->D:F

    .line 58
    .line 59
    float-to-int v1, v0

    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lhm0/l;->E:F

    .line 63
    .line 64
    float-to-int v5, v1

    .line 65
    if-eq v5, v4, :cond_1

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    float-to-int v0, v1

    .line 71
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iput-boolean v3, p0, Lhm0/k;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
