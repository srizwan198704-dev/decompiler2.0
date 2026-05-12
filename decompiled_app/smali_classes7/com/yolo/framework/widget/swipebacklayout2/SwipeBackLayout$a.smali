.class public Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;
.super Lcom/yolo/framework/widget/swipebacklayout2/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    invoke-direct {p0}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;-><init>(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v2
.end method

.method public final b(ILandroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-int p2, p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->F:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget p2, p1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iget p1, p1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->u:F

    .line 23
    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->a:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    throw v1

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    throw v1
.end method

.method public final g(Landroid/view/View;FF)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 10
    .line 11
    iget v2, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    cmpl-float p1, p2, v4

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->u:F

    .line 26
    .line 27
    cmpl-float p1, v4, p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    add-int/lit8 p1, p1, 0xa

    .line 42
    .line 43
    :goto_1
    move p2, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    cmpg-float p1, p2, v4

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    cmpl-float p1, p2, v4

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->u:F

    .line 58
    .line 59
    cmpl-float p1, v4, p1

    .line 60
    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    add-int/lit8 p1, p1, 0xa

    .line 71
    .line 72
    neg-int p1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    and-int/lit8 p2, v2, 0x8

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    cmpg-float p2, p3, v4

    .line 79
    .line 80
    if-ltz p2, :cond_6

    .line 81
    .line 82
    cmpl-float p2, p3, v4

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget p2, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->u:F

    .line 87
    .line 88
    cmpl-float p2, v4, p2

    .line 89
    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p1, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    iget-object p2, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, p1

    .line 102
    add-int/lit8 p2, p2, 0xa

    .line 103
    .line 104
    neg-int p1, p2

    .line 105
    :goto_3
    move p2, p1

    .line 106
    move p1, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move p1, v5

    .line 109
    move p2, p1

    .line 110
    :goto_4
    iget-object p3, v1, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 111
    .line 112
    iget-boolean v0, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->t:Z

    .line 113
    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    iget-object v0, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    iget v2, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iget-object v2, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    iget v3, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    iget-object v3, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v3, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int v9, p1, v7

    .line 147
    .line 148
    sub-int v10, p2, v8

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    iget-object p1, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v5}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_8
    iget-object p1, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 165
    .line 166
    iget p2, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    .line 167
    .line 168
    float-to-int p2, p2

    .line 169
    iget v3, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 170
    .line 171
    float-to-int v3, v3

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v4, p2, :cond_9

    .line 177
    .line 178
    move v0, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    if-le v4, v3, :cond_b

    .line 181
    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    move v0, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    neg-int v0, v3

    .line 187
    :cond_b
    :goto_5
    iget p2, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    .line 188
    .line 189
    float-to-int p2, p2

    .line 190
    iget v3, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 191
    .line 192
    float-to-int v3, v3

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v4, p2, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    if-le v4, v3, :cond_e

    .line 201
    .line 202
    if-lez v2, :cond_d

    .line 203
    .line 204
    move v5, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    neg-int v5, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    move v5, v2

    .line 209
    :goto_6
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int v6, v3, v4

    .line 226
    .line 227
    add-int v11, p2, v2

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    int-to-float p2, v3

    .line 232
    int-to-float v3, v6

    .line 233
    :goto_7
    div-float/2addr p2, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    int-to-float p2, p2

    .line 236
    int-to-float v3, v11

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    if-eqz v5, :cond_10

    .line 239
    .line 240
    int-to-float v2, v4

    .line 241
    int-to-float v3, v6

    .line 242
    :goto_9
    div-float/2addr v2, v3

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    int-to-float v2, v2

    .line 245
    int-to-float v3, v11

    .line 246
    goto :goto_9

    .line 247
    :goto_a
    invoke-virtual {p1}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->c()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p3, v9, v0, v3}, Lcom/yolo/framework/widget/swipebacklayout2/a;->e(III)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->d()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p3, v10, v5, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->e(III)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-float v0, v0

    .line 264
    mul-float/2addr v0, p2

    .line 265
    int-to-float p1, p1

    .line 266
    mul-float/2addr p1, v2

    .line 267
    add-float/2addr p1, v0

    .line 268
    float-to-int v11, p1

    .line 269
    iget-object v6, p3, Lcom/yolo/framework/widget/swipebacklayout2/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x2

    .line 275
    invoke-virtual {p3, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->b:Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->n:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->h(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v3, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v4, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->h(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput v4, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->x:Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v4, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->h(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v4, v0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;->E:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;->a:Z

    .line 50
    .line 51
    :cond_3
    return v1
.end method
