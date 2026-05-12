.class public Lcom/uc/picturemode/pictureviewer/ui/k0;
.super Lcom/uc/picturemode/pictureviewer/ui/j0;
.source "ProGuard"


# instance fields
.field public f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

.field public g:Lqs0/c;

.field public h:Z

.field public i:Lcom/uc/picturemode/pictureviewer/ui/e;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/picturemode/pictureviewer/ui/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->h:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->i:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 18
    .line 19
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/uc/picturemode/pictureviewer/ui/a0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 27
    .line 28
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/uc/picturemode/pictureviewer/ui/a0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/2addr v2, v3

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 35
    .line 36
    if-eqz v2, :cond_1c

    .line 37
    .line 38
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 39
    .line 40
    if-eqz v3, :cond_1c

    .line 41
    .line 42
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_1c

    .line 61
    .line 62
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 63
    .line 64
    if-eqz v2, :cond_1c

    .line 65
    .line 66
    if-ltz v1, :cond_1c

    .line 67
    .line 68
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 69
    .line 70
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqs0/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-int/2addr v3, v2

    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 82
    .line 83
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 90
    .line 91
    rem-int v5, v1, v3

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    move v5, v3

    .line 98
    :cond_5
    int-to-float v6, v5

    .line 99
    int-to-float v7, v3

    .line 100
    div-float/2addr v6, v7

    .line 101
    add-int/lit8 v7, v1, -0x1

    .line 102
    .line 103
    div-int/2addr v7, v3

    .line 104
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v3, v7, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lt v7, v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 118
    .line 119
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v7, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    div-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    if-ge v3, v7, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-gez v3, :cond_8

    .line 162
    .line 163
    :cond_6
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_7
    move v2, v7

    .line 167
    :cond_8
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lqs0/c;->i(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 175
    .line 176
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    :goto_2
    move v3, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_3
    iget-object v7, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 194
    .line 195
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 198
    .line 199
    if-nez v7, :cond_c

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iget-object v7, v7, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    mul-float/2addr v10, v6

    .line 220
    add-float/2addr v10, v9

    .line 221
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    .line 222
    .line 223
    move v9, v8

    .line 224
    :goto_5
    if-ge v9, v3, :cond_17

    .line 225
    .line 226
    iget-object v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 227
    .line 228
    check-cast v11, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 229
    .line 230
    invoke-virtual {v11, v9}, Lcom/uc/picturemode/pictureviewer/ui/b0;->a(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    instance-of v11, v11, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 235
    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    iget-object v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 239
    .line 240
    check-cast v11, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 241
    .line 242
    invoke-virtual {v11, v9}, Lcom/uc/picturemode/pictureviewer/ui/b0;->a(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const/4 v11, 0x0

    .line 250
    :goto_6
    if-nez v11, :cond_e

    .line 251
    .line 252
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 253
    .line 254
    return v1

    .line 255
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    int-to-float v12, v12

    .line 260
    sub-float v12, v10, v12

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    int-to-float v13, v13

    .line 267
    div-float/2addr v12, v13

    .line 268
    iget v13, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 269
    .line 270
    int-to-double v14, v13

    .line 271
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 272
    .line 273
    mul-double v14, v14, v16

    .line 274
    .line 275
    double-to-int v14, v14

    .line 276
    int-to-float v14, v14

    .line 277
    const/4 v15, 0x0

    .line 278
    cmpg-float v16, v14, v15

    .line 279
    .line 280
    if-gtz v16, :cond_f

    .line 281
    .line 282
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 283
    .line 284
    return v1

    .line 285
    :cond_f
    sub-int v4, v13, v5

    .line 286
    .line 287
    int-to-float v4, v4

    .line 288
    cmpg-float v4, v4, v14

    .line 289
    .line 290
    const v8, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    const/high16 v17, -0x40800000    # -1.0f

    .line 294
    .line 295
    move/from16 v18, v15

    .line 296
    .line 297
    const/high16 v15, 0x3f800000    # 1.0f

    .line 298
    .line 299
    if-gtz v4, :cond_13

    .line 300
    .line 301
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 302
    .line 303
    invoke-virtual {v4}, Lqs0/c;->d()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    mul-int/2addr v4, v13

    .line 308
    int-to-float v4, v4

    .line 309
    sub-float/2addr v4, v14

    .line 310
    int-to-float v13, v1

    .line 311
    cmpl-float v4, v4, v13

    .line 312
    .line 313
    if-ltz v4, :cond_13

    .line 314
    .line 315
    cmpg-float v4, v12, v17

    .line 316
    .line 317
    if-ltz v4, :cond_12

    .line 318
    .line 319
    cmpl-float v4, v12, v15

    .line 320
    .line 321
    if-lez v4, :cond_10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    cmpl-float v4, v12, v18

    .line 325
    .line 326
    if-lez v4, :cond_11

    .line 327
    .line 328
    cmpg-float v4, v12, v15

    .line 329
    .line 330
    if-gtz v4, :cond_11

    .line 331
    .line 332
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 333
    .line 334
    sub-int/2addr v4, v5

    .line 335
    int-to-float v4, v4

    .line 336
    div-float/2addr v4, v14

    .line 337
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 343
    .line 344
    sub-int/2addr v4, v5

    .line 345
    int-to-float v4, v4

    .line 346
    sub-float v4, v14, v4

    .line 347
    .line 348
    div-float/2addr v4, v14

    .line 349
    goto :goto_8

    .line 350
    :cond_12
    :goto_7
    move/from16 v4, v18

    .line 351
    .line 352
    :goto_8
    iget-object v13, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    move/from16 v4, v18

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_13
    cmpl-float v4, v12, v17

    .line 364
    .line 365
    if-ltz v4, :cond_14

    .line 366
    .line 367
    cmpg-float v4, v12, v18

    .line 368
    .line 369
    if-gtz v4, :cond_14

    .line 370
    .line 371
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move/from16 v4, v18

    .line 377
    .line 378
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_14
    move/from16 v4, v18

    .line 383
    .line 384
    iget-object v13, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    :goto_9
    cmpl-float v13, v12, v4

    .line 393
    .line 394
    if-lez v13, :cond_15

    .line 395
    .line 396
    cmpg-float v13, v12, v15

    .line 397
    .line 398
    if-gez v13, :cond_15

    .line 399
    .line 400
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 409
    .line 410
    mul-float/2addr v8, v6

    .line 411
    add-float/2addr v8, v15

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v8}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    cmpg-float v8, v12, v4

    .line 420
    .line 421
    if-gtz v8, :cond_16

    .line 422
    .line 423
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    neg-int v8, v8

    .line 430
    int-to-float v8, v8

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v15}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v15}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 461
    .line 462
    .line 463
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_17
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 469
    .line 470
    if-eqz v3, :cond_19

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 490
    .line 491
    sub-int v4, v1, v4

    .line 492
    .line 493
    mul-int/2addr v4, v3

    .line 494
    int-to-float v4, v4

    .line 495
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    div-float/2addr v4, v6

    .line 499
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->B(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->W()V

    .line 511
    .line 512
    .line 513
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 514
    .line 515
    const/4 v6, -0x1

    .line 516
    if-ne v2, v6, :cond_18

    .line 517
    .line 518
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->Q()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    div-int/lit8 v4, v4, 0x2

    .line 535
    .line 536
    mul-int/2addr v5, v3

    .line 537
    int-to-float v3, v5

    .line 538
    iget v5, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 539
    .line 540
    int-to-float v5, v5

    .line 541
    div-float/2addr v3, v5

    .line 542
    float-to-int v3, v3

    .line 543
    sub-int/2addr v4, v3

    .line 544
    invoke-virtual {v2, v4}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->b0(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 549
    .line 550
    neg-int v3, v4

    .line 551
    invoke-virtual {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->b0(I)V

    .line 552
    .line 553
    .line 554
    :cond_19
    :goto_b
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->i:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 555
    .line 556
    if-eqz v2, :cond_1b

    .line 557
    .line 558
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 559
    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 563
    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_1a

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-wide v4, v2, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 578
    .line 579
    int-to-double v2, v3

    .line 580
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    mul-double/2addr v2, v6

    .line 586
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 587
    .line 588
    add-double/2addr v2, v6

    .line 589
    cmpg-double v2, v4, v2

    .line 590
    .line 591
    if-gez v2, :cond_1b

    .line 592
    .line 593
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k0;->i:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 596
    .line 597
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 600
    .line 601
    .line 602
    :cond_1b
    :goto_c
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 603
    .line 604
    return v1

    .line 605
    :cond_1c
    :goto_d
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 606
    .line 607
    return v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->Q()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 34
    .line 35
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 36
    .line 37
    rem-int v3, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int/2addr v3, v2

    .line 69
    int-to-float v2, v3

    .line 70
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v2, v3

    .line 74
    sub-float/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->b0(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqs0/c;->i(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->N()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
