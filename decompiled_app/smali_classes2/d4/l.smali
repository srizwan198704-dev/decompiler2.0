.class public Ld4/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/l$b;,
        Ld4/l$a;
    }
.end annotation


# instance fields
.field public final a:Lba1/a;

.field public final b:Ld4/d;

.field public final c:Ld4/l$b;

.field public final d:Lcom/google/firebase/messaging/l;

.field public e:Z

.field public final f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

.field public final g:Ld4/e;

.field public final h:Ld4/f;

.field public final i:Ld4/g;

.field public final j:Ld4/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lba1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/l;->a:Lba1/a;

    .line 10
    .line 11
    new-instance v0, Ld4/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/l;->b:Ld4/d;

    .line 17
    .line 18
    new-instance v0, Ld4/l$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ld4/l$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/l;->c:Ld4/l$b;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, La30/c;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Ld4/l;->d:Lcom/google/firebase/messaging/l;

    .line 45
    .line 46
    new-instance v0, Ld4/e;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Ld4/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld4/l;->g:Ld4/e;

    .line 53
    .line 54
    new-instance v0, Ld4/f;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ld4/l;->h:Ld4/f;

    .line 60
    .line 61
    new-instance v0, Ld4/g;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ld4/l;->i:Ld4/g;

    .line 67
    .line 68
    new-instance v0, Ld4/h;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ld4/l;->j:Ld4/h;

    .line 74
    .line 75
    iput-object p1, p0, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ld4/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 6
    .line 7
    iget-object v2, v0, Ld4/l;->d:Lcom/google/firebase/messaging/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->o()La30/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, v3, La30/c;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const-string v5, "SandO.schedulePendingTasks.size{%s}"

    .line 28
    .line 29
    iget v3, v3, La30/c;->n:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ld4/l$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ld4/l$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v4, Ld4/l$a;->f:Z

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->f()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_3
    iget-object v0, v0, Ld4/l;->b:Ld4/d;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;

    .line 115
    .line 116
    iget-object v6, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-static {v6}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/view/View;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isDirty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v6, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-static {v6}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/view/View;

    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    move v8, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v7, Lcom/alibaba/poplayer/view/MirrorLayer$a;->d:[I

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    aget v6, v7, v5

    .line 159
    .line 160
    aget v7, v7, v4

    .line 161
    .line 162
    iget v8, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->b:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_9

    .line 165
    .line 166
    iget v8, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->c:I

    .line 167
    .line 168
    if-eq v7, v8, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v8, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    move v8, v4

    .line 174
    :goto_6
    iput v6, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->b:I

    .line 175
    .line 176
    iput v7, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->c:I

    .line 177
    .line 178
    :goto_7
    if-nez v8, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move v0, v4

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move v0, v5

    .line 184
    :goto_8
    if-nez v0, :cond_c

    .line 185
    .line 186
    iget-boolean v0, v2, Lcom/alibaba/poplayer/view/MirrorLayer;->x:Z

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :goto_9
    iget-object v0, v1, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v5

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_a
    if-ge v6, v2, :cond_16

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget v9, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    iget-object v10, v9, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->c:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-static {v10}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Landroid/view/View;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    const/4 v10, 0x0

    .line 228
    :goto_b
    if-eqz v10, :cond_12

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    move-object v11, v10

    .line 237
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v12, v11, Landroid/view/View;

    .line 242
    .line 243
    if-nez v12, :cond_f

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_f
    check-cast v11, Landroid/view/View;

    .line 248
    .line 249
    const v12, 0x1020002

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ne v12, v13, :cond_e

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-direct {v11, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    instance-of v12, v10, Lb4/a;

    .line 275
    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    iget-object v12, v9, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_10

    .line 285
    .line 286
    check-cast v10, Lb4/a;

    .line 287
    .line 288
    iget-object v9, v9, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v10, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_10

    .line 297
    .line 298
    invoke-virtual {v11, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    aget v10, v0, v5

    .line 302
    .line 303
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    add-int/2addr v10, v12

    .line 306
    aput v10, v0, v5

    .line 307
    .line 308
    aget v10, v0, v4

    .line 309
    .line 310
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    add-int/2addr v10, v9

    .line 313
    aput v10, v0, v4

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    float-to-int v9, v9

    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    float-to-int v10, v10

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    aget v14, v0, v5

    .line 334
    .line 335
    aget v15, v0, v4

    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ne v9, v14, :cond_11

    .line 346
    .line 347
    if-ne v10, v15, :cond_11

    .line 348
    .line 349
    if-ne v12, v3, :cond_11

    .line 350
    .line 351
    if-eq v13, v11, :cond_15

    .line 352
    .line 353
    :cond_11
    aget v3, v0, v5

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    invoke-virtual {v8, v3}, Landroid/view/View;->setX(F)V

    .line 357
    .line 358
    .line 359
    aget v3, v0, v4

    .line 360
    .line 361
    iget v9, v1, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    .line 362
    .line 363
    sub-int/2addr v3, v9

    .line 364
    int-to-float v3, v3

    .line 365
    invoke-virtual {v8, v3}, Landroid/view/View;->setY(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    add-int/2addr v9, v3

    .line 377
    invoke-virtual {v8, v9}, Landroid/view/View;->setRight(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/2addr v9, v3

    .line 389
    invoke-virtual {v8, v9}, Landroid/view/View;->setBottom(I)V

    .line 390
    .line 391
    .line 392
    aget v3, v0, v5

    .line 393
    .line 394
    aget v9, v0, v4

    .line 395
    .line 396
    invoke-virtual {v1, v3, v9, v8}, Lcom/alibaba/poplayer/view/AugmentedLayer;->d(IILandroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    :goto_c
    if-nez v7, :cond_13

    .line 401
    .line 402
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    :cond_13
    if-eqz v9, :cond_14

    .line 408
    .line 409
    iget-object v3, v9, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_14
    const/4 v3, -0x1

    .line 415
    invoke-virtual {v1, v3, v3, v8}, Lcom/alibaba/poplayer/view/AugmentedLayer;->d(IILandroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_16
    if-nez v7, :cond_17

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/poplayer/view/AugmentedLayer;->c(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_18
    :goto_f
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Ld4/l;->a:Lba1/a;

    .line 8
    .line 9
    iget-object v3, v2, Lba1/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lba1/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SandO.end.clearAllOper.clear augmentedLayer.trackviews"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld4/l;->f:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alibaba/poplayer/view/AugmentedLayer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Ld4/l;->c:Ld4/l$b;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Le4/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    invoke-static {v0}, Le4/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Ld4/l;->g:Ld4/e;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Ld4/l;->e:Z

    .line 80
    .line 81
    iget-object v0, p0, Ld4/l;->d:Lcom/google/firebase/messaging/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 88
    .line 89
    .line 90
    const-string v0, "SandO.end"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Ld4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/l;->d:Lcom/google/firebase/messaging/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->o()La30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v1, v1, La30/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld4/l$a;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4, v2}, Ld4/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4/l$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->f()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d(Ld4/l$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "scheduleSOTask.immediate{%s}"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld4/l;->d:Lcom/google/firebase/messaging/l;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld4/l$a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p1, Ld4/l$a;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->h()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
