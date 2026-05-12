.class public final Lqp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:Lqp/c;


# direct methods
.method public constructor <init>(Lqp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/a;->n:Lqp/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lqp/a;->n:Lqp/c;

    .line 5
    .line 6
    iget-object v2, v1, Lqp/c;->x:Lrp/c;

    .line 7
    .line 8
    iget-object v3, v1, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v4, v1, Lqp/c;->F:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_b

    .line 20
    .line 21
    iget v6, v1, Lqp/c;->w:F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    cmpl-float v7, v6, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lqp/c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move v6, v8

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget v7, v1, Lqp/c;->u:F

    .line 36
    .line 37
    div-float/2addr v6, v7

    .line 38
    const/high16 v9, 0x41c80000    # 25.0f

    .line 39
    .line 40
    cmpl-float v10, v6, v9

    .line 41
    .line 42
    if-lez v10, :cond_2

    .line 43
    .line 44
    mul-float/2addr v7, v6

    .line 45
    div-float/2addr v7, v9

    .line 46
    move v6, v9

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-float v9, v9

    .line 56
    div-float/2addr v9, v7

    .line 57
    float-to-int v9, v9

    .line 58
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v10, v10

    .line 63
    div-float/2addr v10, v7

    .line 64
    float-to-int v7, v10

    .line 65
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-boolean v10, v1, Lqp/c;->y:Z

    .line 70
    .line 71
    iget-object v11, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iget-object v11, v1, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v9, :cond_3

    .line 84
    .line 85
    iget-object v11, v1, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eq v11, v7, :cond_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Lqp/c;->b()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v9, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iput-object v11, v1, Lqp/c;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    :catch_0
    :catchall_0
    :goto_1
    invoke-virtual {v1}, Lqp/c;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :try_start_1
    new-instance v11, Landroid/graphics/Canvas;

    .line 111
    .line 112
    iget-object v12, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-static {v9, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v1, Lqp/c;->A:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v10, v5

    .line 129
    :cond_6
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v9, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-interface {v2, v7, v9, v6}, Lrp/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    iput-boolean v8, v1, Lqp/c;->y:Z

    .line 144
    .line 145
    :cond_7
    move v6, v5

    .line 146
    :goto_2
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget-object v6, v1, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eq v6, v3, :cond_8

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v3, v8

    .line 155
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    aget v6, v0, v8

    .line 159
    .line 160
    neg-int v6, v6

    .line 161
    aget v7, v0, v5

    .line 162
    .line 163
    neg-int v7, v7

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    aget v9, v0, v8

    .line 168
    .line 169
    add-int/2addr v6, v9

    .line 170
    aget v0, v0, v5

    .line 171
    .line 172
    add-int/2addr v7, v0

    .line 173
    iget-object v0, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget v9, v1, Lqp/c;->v:I

    .line 176
    .line 177
    const v10, 0xffffff

    .line 178
    .line 179
    .line 180
    and-int/2addr v9, v10

    .line 181
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v5, v1, Lqp/c;->C:Z

    .line 191
    .line 192
    sget v9, Lqp/c;->a0:I

    .line 193
    .line 194
    add-int/2addr v9, v5

    .line 195
    sput v9, Lqp/c;->a0:I

    .line 196
    .line 197
    :try_start_2
    iget-object v9, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 198
    .line 199
    iget-object v10, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-float v10, v10

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    mul-float/2addr v10, v11

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    div-float/2addr v10, v12

    .line 215
    iget-object v12, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-float v12, v12

    .line 222
    mul-float/2addr v12, v11

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-float v11, v11

    .line 228
    div-float/2addr v12, v11

    .line 229
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 233
    .line 234
    neg-int v6, v6

    .line 235
    int-to-float v6, v6

    .line 236
    neg-int v7, v7

    .line 237
    int-to-float v7, v7

    .line 238
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v2

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_4
    iget-object v6, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Lqp/c$b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    :catch_1
    iput-boolean v8, v1, Lqp/c;->C:Z

    .line 265
    .line 266
    sget v4, Lqp/c;->a0:I

    .line 267
    .line 268
    sub-int/2addr v4, v5

    .line 269
    sput v4, Lqp/c;->a0:I

    .line 270
    .line 271
    iget-object v4, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    iput-boolean v8, v1, Lqp/c;->C:Z

    .line 278
    .line 279
    sget v3, Lqp/c;->a0:I

    .line 280
    .line 281
    sub-int/2addr v3, v5

    .line 282
    sput v3, Lqp/c;->a0:I

    .line 283
    .line 284
    iget-object v1, v1, Lqp/c;->B:Landroid/graphics/Canvas;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :goto_6
    iget-object v0, v1, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    iget-object v4, v1, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 295
    .line 296
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 297
    .line 298
    invoke-direct {v6, v4, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v1, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 302
    .line 303
    invoke-interface {v2, v0, v4}, Lrp/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    iget-boolean v0, v1, Lqp/c;->G:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_b
    return v5
.end method
