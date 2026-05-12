.class public Lt00/p;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public n:Landroid/util/SparseArray;

.field public u:F

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt00/p;->u:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lt00/p;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt00/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt00/q;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt00/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt00/q;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lt00/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt00/q;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lt00/q;

    .line 79
    .line 80
    invoke-virtual {v0}, Lt00/q;->d()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lt00/p;->v:I

    .line 79
    .line 80
    iget v4, v0, Lt00/p;->x:F

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/lit8 v6, v5, 0x3

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    const/4 v8, 0x3

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    and-int/lit8 v6, v5, 0x5

    .line 100
    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    sub-float/2addr v6, v4

    .line 111
    div-float/2addr v6, v9

    .line 112
    float-to-int v4, v6

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aget-object v6, v6, v3

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aget-object v4, v4, v3

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :cond_6
    move v6, v3

    .line 149
    move v10, v6

    .line 150
    :goto_1
    if-ge v6, v2, :cond_8

    .line 151
    .line 152
    iget-object v11, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v11, v11, v6

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lez v11, :cond_7

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    neg-float v2, v2

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-float/2addr v2, v6

    .line 187
    iget v6, v0, Lt00/p;->y:F

    .line 188
    .line 189
    add-int/lit8 v11, v10, -0x1

    .line 190
    .line 191
    int-to-float v12, v11

    .line 192
    mul-float v13, v2, v12

    .line 193
    .line 194
    iget v14, v0, Lt00/p;->u:F

    .line 195
    .line 196
    const/high16 v15, 0x3f800000    # 1.0f

    .line 197
    .line 198
    add-float/2addr v14, v15

    .line 199
    mul-float/2addr v14, v13

    .line 200
    sub-float/2addr v6, v14

    .line 201
    sub-float/2addr v6, v2

    .line 202
    div-float/2addr v6, v9

    .line 203
    and-int/lit8 v13, v5, 0x30

    .line 204
    .line 205
    const/16 v14, 0x30

    .line 206
    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    if-ne v13, v14, :cond_a

    .line 211
    .line 212
    iget v13, v0, Lt00/p;->v:I

    .line 213
    .line 214
    if-le v13, v9, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-eqz v13, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    add-int/2addr v13, v6

    .line 233
    int-to-float v6, v13

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    :cond_a
    :goto_2
    neg-float v13, v6

    .line 241
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v13, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_b

    .line 254
    .line 255
    iget-object v13, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lt00/q;

    .line 262
    .line 263
    int-to-float v14, v4

    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    iget v15, v0, Lt00/p;->u:F

    .line 267
    .line 268
    mul-float/2addr v15, v2

    .line 269
    div-float v15, v15, v16

    .line 270
    .line 271
    sub-float v15, v6, v15

    .line 272
    .line 273
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v1}, Lt00/q;->a(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    neg-int v13, v4

    .line 280
    int-to-float v13, v13

    .line 281
    iget v14, v0, Lt00/p;->u:F

    .line 282
    .line 283
    mul-float/2addr v14, v2

    .line 284
    div-float v14, v14, v16

    .line 285
    .line 286
    sub-float/2addr v14, v6

    .line 287
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    move/from16 v17, v15

    .line 292
    .line 293
    :goto_3
    iget-object v13, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_c

    .line 300
    .line 301
    iget-object v13, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lt00/q;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v14, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v11, v14, v11

    .line 316
    .line 317
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    int-to-float v13, v4

    .line 322
    add-float/2addr v11, v13

    .line 323
    add-float v13, v6, v2

    .line 324
    .line 325
    iget v14, v0, Lt00/p;->u:F

    .line 326
    .line 327
    add-float v15, v14, v17

    .line 328
    .line 329
    mul-float/2addr v15, v2

    .line 330
    mul-float/2addr v15, v12

    .line 331
    add-float/2addr v15, v13

    .line 332
    div-float v14, v14, v16

    .line 333
    .line 334
    add-float v14, v14, v17

    .line 335
    .line 336
    mul-float/2addr v14, v2

    .line 337
    sub-float/2addr v15, v14

    .line 338
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lt00/q;->a(Landroid/graphics/Canvas;)V

    .line 342
    .line 343
    .line 344
    neg-float v9, v11

    .line 345
    neg-float v11, v15

    .line 346
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v9, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_d

    .line 357
    .line 358
    iget-object v9, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lt00/q;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    sub-int/2addr v11, v13

    .line 375
    invoke-virtual {v9}, Lt00/q;->b()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    sub-int/2addr v11, v13

    .line 380
    int-to-float v11, v11

    .line 381
    add-float v13, v6, v2

    .line 382
    .line 383
    iget v14, v0, Lt00/p;->u:F

    .line 384
    .line 385
    add-float v15, v14, v17

    .line 386
    .line 387
    mul-float/2addr v15, v2

    .line 388
    mul-float/2addr v15, v12

    .line 389
    add-float/2addr v15, v13

    .line 390
    div-float v14, v14, v16

    .line 391
    .line 392
    add-float v14, v14, v17

    .line 393
    .line 394
    mul-float/2addr v14, v2

    .line 395
    sub-float/2addr v15, v14

    .line 396
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lt00/q;->a(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    neg-float v9, v11

    .line 403
    neg-float v11, v15

    .line 404
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v9, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_f

    .line 414
    .line 415
    iget-object v9, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lt00/q;

    .line 422
    .line 423
    invoke-virtual {v8, v1}, Lt00/q;->a(Landroid/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    move/from16 v17, v15

    .line 428
    .line 429
    :cond_f
    :goto_4
    move v8, v3

    .line 430
    :goto_5
    if-ge v8, v10, :cond_12

    .line 431
    .line 432
    int-to-float v9, v4

    .line 433
    and-int/lit8 v11, v5, 0x5

    .line 434
    .line 435
    if-ne v11, v7, :cond_10

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    sub-int/2addr v9, v11

    .line 446
    int-to-float v9, v9

    .line 447
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-object v12, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 452
    .line 453
    aget-object v12, v12, v8

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    sub-float/2addr v9, v11

    .line 460
    float-to-int v9, v9

    .line 461
    :goto_6
    int-to-float v9, v9

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    if-nez v8, :cond_11

    .line 464
    .line 465
    iget-object v11, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 466
    .line 467
    if-eqz v11, :cond_11

    .line 468
    .line 469
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_11

    .line 474
    .line 475
    iget-object v9, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lt00/q;

    .line 482
    .line 483
    invoke-virtual {v9}, Lt00/q;->b()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    add-int/2addr v9, v4

    .line 488
    goto :goto_6

    .line 489
    :cond_11
    :goto_7
    iget-object v11, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 490
    .line 491
    aget-object v11, v11, v8

    .line 492
    .line 493
    add-float v12, v6, v2

    .line 494
    .line 495
    iget v13, v0, Lt00/p;->u:F

    .line 496
    .line 497
    add-float v13, v13, v17

    .line 498
    .line 499
    mul-float/2addr v13, v2

    .line 500
    int-to-float v14, v8

    .line 501
    mul-float/2addr v13, v14

    .line 502
    add-float/2addr v13, v12

    .line 503
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v1, v11, v9, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final n()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v3, v2, v3

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    int-to-float v2, v2

    .line 69
    :cond_2
    iget-object v3, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lt00/q;

    .line 87
    .line 88
    invoke-virtual {v3}, Lt00/q;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v3, v4

    .line 94
    :goto_0
    iget-object v6, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lt00/q;

    .line 109
    .line 110
    invoke-virtual {v6}, Lt00/q;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v6, v4

    .line 116
    :goto_1
    iget-object v7, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget-object v7, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lt00/q;

    .line 132
    .line 133
    invoke-virtual {v7}, Lt00/q;->b()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v7, v4

    .line 139
    :goto_2
    iget-object v8, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v3, v0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lt00/q;

    .line 155
    .line 156
    invoke-virtual {v3}, Lt00/q;->b()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v3, v4

    .line 162
    move v6, v3

    .line 163
    move v7, v6

    .line 164
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v8, v0, Lt00/p;->v:I

    .line 169
    .line 170
    new-array v9, v8, [Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v9, v0, Lt00/p;->x:F

    .line 191
    .line 192
    const-string v9, "\n"

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const-string v13, " "

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    move v12, v4

    .line 209
    move-object v10, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move v12, v5

    .line 220
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v12, v4

    .line 238
    move-object v14, v10

    .line 239
    move v15, v11

    .line 240
    move-object v10, v1

    .line 241
    :goto_5
    move/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    move/from16 v10, v18

    .line 248
    .line 249
    :goto_6
    add-int/lit8 v15, v10, 0x1

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    int-to-float v4, v3

    .line 256
    add-float v16, v16, v4

    .line 257
    .line 258
    int-to-float v5, v6

    .line 259
    add-float v16, v16, v5

    .line 260
    .line 261
    move/from16 v24, v2

    .line 262
    .line 263
    int-to-float v2, v7

    .line 264
    add-float v16, v16, v2

    .line 265
    .line 266
    cmpg-float v16, v16, v24

    .line 267
    .line 268
    if-gtz v16, :cond_a

    .line 269
    .line 270
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 271
    .line 272
    aput-object v17, v2, v10

    .line 273
    .line 274
    move/from16 v26, v3

    .line 275
    .line 276
    move/from16 v27, v6

    .line 277
    .line 278
    move/from16 v28, v7

    .line 279
    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    move/from16 v4, v19

    .line 283
    .line 284
    :goto_7
    const/4 v2, 0x0

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_a
    move/from16 v25, v2

    .line 288
    .line 289
    const-string v2, "..."

    .line 290
    .line 291
    move/from16 v26, v3

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    if-ne v8, v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-float/2addr v3, v5

    .line 301
    add-float/2addr v3, v4

    .line 302
    add-float v3, v3, v25

    .line 303
    .line 304
    cmpg-float v3, v24, v3

    .line 305
    .line 306
    if-gez v3, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-float v3, v24, v3

    .line 317
    .line 318
    sub-float/2addr v3, v5

    .line 319
    sub-float v21, v3, v25

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    move/from16 v27, v6

    .line 336
    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    move/from16 v3, v18

    .line 340
    .line 341
    move/from16 v5, v19

    .line 342
    .line 343
    add-int v6, v3, v16

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget-object v5, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v6, v4, v2, v5}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v16, v10

    .line 363
    .line 364
    add-int v2, v3, v19

    .line 365
    .line 366
    move-object v5, v4

    .line 367
    :goto_8
    move/from16 v28, v7

    .line 368
    .line 369
    move/from16 v4, v19

    .line 370
    .line 371
    move/from16 v19, v2

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_b
    move/from16 v27, v6

    .line 377
    .line 378
    move/from16 v3, v18

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-le v8, v6, :cond_c

    .line 382
    .line 383
    if-ne v15, v6, :cond_c

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    add-float/2addr v6, v4

    .line 390
    cmpg-float v6, v6, v24

    .line 391
    .line 392
    if-gtz v6, :cond_c

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-float/2addr v6, v4

    .line 399
    add-float/2addr v6, v5

    .line 400
    add-float v6, v6, v25

    .line 401
    .line 402
    cmpl-float v6, v6, v24

    .line 403
    .line 404
    if-lez v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-float v4, v24, v4

    .line 415
    .line 416
    sub-float/2addr v4, v5

    .line 417
    sub-float v21, v4, v25

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move-object/from16 v6, v17

    .line 434
    .line 435
    move/from16 v5, v18

    .line 436
    .line 437
    move/from16 v4, v19

    .line 438
    .line 439
    add-int/2addr v3, v5

    .line 440
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v4, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v16, v4

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v3, v6, v2, v4}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v16, v10

    .line 458
    .line 459
    add-int v2, v5, v19

    .line 460
    .line 461
    move-object v5, v6

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move/from16 v18, v3

    .line 464
    .line 465
    move-object/from16 v6, v17

    .line 466
    .line 467
    if-ne v15, v8, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-float v3, v24, v3

    .line 478
    .line 479
    sub-float/2addr v3, v5

    .line 480
    sub-float v21, v3, v25

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move-object/from16 v4, v17

    .line 497
    .line 498
    move/from16 v5, v18

    .line 499
    .line 500
    move/from16 v6, v19

    .line 501
    .line 502
    add-int/2addr v3, v5

    .line 503
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    move/from16 v28, v7

    .line 508
    .line 509
    iget-object v7, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v7, v10

    .line 516
    .line 517
    if-ge v3, v6, :cond_d

    .line 518
    .line 519
    iget-object v3, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 520
    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v7, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 527
    .line 528
    aget-object v7, v7, v10

    .line 529
    .line 530
    invoke-static {v5, v7, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v3, v10

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_9

    .line 538
    :cond_d
    const/4 v2, 0x0

    .line 539
    :goto_9
    move-object v5, v4

    .line 540
    move v4, v6

    .line 541
    :goto_a
    move/from16 v19, v4

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_e
    move-object/from16 v17, v6

    .line 546
    .line 547
    move/from16 v28, v7

    .line 548
    .line 549
    move/from16 v6, v19

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    if-ne v15, v3, :cond_f

    .line 553
    .line 554
    sub-float v3, v24, v4

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_f
    move/from16 v3, v24

    .line 558
    .line 559
    :goto_b
    if-ne v15, v8, :cond_10

    .line 560
    .line 561
    sub-float/2addr v3, v5

    .line 562
    :cond_10
    move/from16 v21, v3

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    const/16 v20, 0x1

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    move/from16 v19, v6

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move/from16 v4, v19

    .line 579
    .line 580
    add-int v3, v18, v3

    .line 581
    .line 582
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-lt v3, v4, :cond_12

    .line 587
    .line 588
    add-int v7, v12, v4

    .line 589
    .line 590
    if-lt v7, v11, :cond_12

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    sub-float v3, v24, v3

    .line 601
    .line 602
    sub-float/2addr v3, v5

    .line 603
    sub-float v21, v3, v25

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    const/16 v20, 0x1

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    move/from16 v19, v4

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    move-object/from16 v5, v17

    .line 620
    .line 621
    move/from16 v7, v18

    .line 622
    .line 623
    add-int/2addr v3, v7

    .line 624
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v6, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    aput-object v7, v6, v10

    .line 635
    .line 636
    if-ge v3, v4, :cond_11

    .line 637
    .line 638
    iget-object v3, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 639
    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v7, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 646
    .line 647
    aget-object v7, v7, v10

    .line 648
    .line 649
    invoke-static {v6, v7, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    aput-object v2, v3, v10

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    goto :goto_a

    .line 657
    :cond_11
    const/4 v2, 0x0

    .line 658
    goto :goto_a

    .line 659
    :cond_12
    move-object/from16 v5, v17

    .line 660
    .line 661
    move/from16 v7, v18

    .line 662
    .line 663
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    aput-object v6, v2, v10

    .line 670
    .line 671
    move/from16 v19, v3

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :goto_c
    add-int v3, v19, v12

    .line 676
    .line 677
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-le v8, v15, :cond_13

    .line 682
    .line 683
    if-nez v2, :cond_13

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-lez v2, :cond_13

    .line 690
    .line 691
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 692
    .line 693
    aget-object v2, v2, v10

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_13

    .line 700
    .line 701
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 708
    .line 709
    aget-object v2, v2, v10

    .line 710
    .line 711
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    if-lt v3, v6, :cond_14

    .line 719
    .line 720
    add-int/lit8 v2, v3, -0x1

    .line 721
    .line 722
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    :cond_13
    const/16 v23, 0x1

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_14
    iget-object v2, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 736
    .line 737
    aget-object v2, v2, v10

    .line 738
    .line 739
    invoke-virtual {v2, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/16 v23, 0x1

    .line 744
    .line 745
    add-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    iget-object v3, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 748
    .line 749
    aget-object v3, v3, v10

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    sub-int/2addr v3, v2

    .line 756
    iget-object v6, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 757
    .line 758
    aget-object v7, v6, v10

    .line 759
    .line 760
    move/from16 v16, v3

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    aput-object v2, v6, v10

    .line 768
    .line 769
    sub-int v19, v19, v16

    .line 770
    .line 771
    :goto_d
    move/from16 v2, v19

    .line 772
    .line 773
    if-lt v2, v4, :cond_17

    .line 774
    .line 775
    if-le v8, v15, :cond_17

    .line 776
    .line 777
    add-int/2addr v12, v4

    .line 778
    if-ge v12, v11, :cond_17

    .line 779
    .line 780
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_16

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_15

    .line 796
    .line 797
    move-object v2, v13

    .line 798
    goto :goto_e

    .line 799
    :cond_15
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_16
    const/4 v3, 0x0

    .line 811
    :goto_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    move-object/from16 v17, v2

    .line 828
    .line 829
    move v2, v3

    .line 830
    move-object v14, v4

    .line 831
    move v4, v5

    .line 832
    goto :goto_f

    .line 833
    :cond_17
    const/4 v3, 0x0

    .line 834
    move-object/from16 v17, v5

    .line 835
    .line 836
    :goto_f
    if-ge v2, v4, :cond_19

    .line 837
    .line 838
    if-gt v8, v15, :cond_18

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_18
    move/from16 v18, v2

    .line 842
    .line 843
    move/from16 v19, v4

    .line 844
    .line 845
    move v10, v15

    .line 846
    move/from16 v5, v23

    .line 847
    .line 848
    move/from16 v2, v24

    .line 849
    .line 850
    move/from16 v6, v27

    .line 851
    .line 852
    move/from16 v7, v28

    .line 853
    .line 854
    move v4, v3

    .line 855
    move/from16 v3, v26

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_19
    :goto_10
    return-void

    .line 860
    :cond_1a
    :goto_11
    const/4 v1, 0x0

    .line 861
    iput-object v1, v0, Lt00/p;->w:[Ljava/lang/String;

    .line 862
    .line 863
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int p2, p5, p3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sub-int v0, p5, p3

    .line 41
    .line 42
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v0, v1

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/2addr p4, v0

    .line 68
    invoke-virtual {p2, v1, v0, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sub-int/2addr p5, p3

    .line 72
    int-to-float p2, p5

    .line 73
    iput p2, p1, Lt00/p;->y:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lt00/p;->n()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt00/p;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "<br>"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "<br/>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "<br />"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0xc8

    .line 49
    .line 50
    if-lt p1, p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lt00/p;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(Lt00/q;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v2, p0, Lt00/p;->u:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    mul-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    iput v0, p1, Lt00/q;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lt00/q;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lt00/p;->n:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lt00/p;->n()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
