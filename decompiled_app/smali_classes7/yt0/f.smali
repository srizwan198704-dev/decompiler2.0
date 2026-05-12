.class public Lyt0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final n:Lo31/a0;

.field public final u:Landroid/util/LongSparseArray;

.field public final v:Lzt0/a;


# direct methods
.method private constructor <init>(Lo31/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzt0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt0/f;->v:Lzt0/a;

    .line 10
    .line 11
    iput-object p1, p0, Lyt0/f;->n:Lo31/a0;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyt0/f;->u:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ll31/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lau0/a;->a()Lau0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo31/x;

    .line 9
    .line 10
    iget-object v1, p0, Ll31/b;->z:Lj31/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lj31/b;->c:Lo31/i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "flutter.ump/textureImage"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyt0/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lyt0/f;-><init>(Lo31/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo31/x;->b(Lo31/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lau0/a;->a()Lau0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lo31/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v4, "dispose"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v4, "repaint"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v4, "pageDestroy"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v4, "init"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v7, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v4, "clearCache"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v4, "create"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v7, v6

    .line 95
    :goto_0
    const-string v3, "pageId"

    .line 96
    .line 97
    const-string v4, "uri"

    .line 98
    .line 99
    const-string v8, "asset"

    .line 100
    .line 101
    const-string v9, "targetWidth"

    .line 102
    .line 103
    const-string v10, "targetHeight"

    .line 104
    .line 105
    const-string v11, "textureId"

    .line 106
    .line 107
    iget-object v12, v0, Lyt0/f;->u:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    :try_start_0
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    invoke-virtual {v12, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v12, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lyt0/b;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lyt0/b;->a(Lio/flutter/plugins/imagepicker/f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v5, v3

    .line 169
    invoke-virtual {v12, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v5, v3

    .line 186
    invoke-virtual {v12, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lyt0/b;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "dataSource"

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map;

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    instance-of v7, v7, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    instance-of v7, v7, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {}, Lau0/a;->a()Lau0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    :try_start_1
    iput-object v6, v3, Lyt0/b;->j:Ljava/lang/String;

    .line 265
    .line 266
    :cond_a
    if-eqz v4, :cond_b

    .line 267
    .line 268
    iput-object v4, v3, Lyt0/b;->k:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    invoke-virtual {v3, v1}, Lyt0/b;->b(Lo31/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catch_1
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_1
    return-void

    .line 278
    :pswitch_2
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    sget-object v4, Lyt0/c$a;->a:Lyt0/c;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_2
    :pswitch_3
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge v6, v1, :cond_e

    .line 307
    .line 308
    int-to-long v3, v6

    .line 309
    invoke-virtual {v12, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lyt0/b;

    .line 314
    .line 315
    invoke-virtual {v1, v13}, Lyt0/b;->a(Lio/flutter/plugins/imagepicker/f;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    sget-object v1, Lyt0/c$a;->a:Lyt0/c;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :cond_f
    move/from16 v19, v6

    .line 354
    .line 355
    new-instance v14, Lyt0/b;

    .line 356
    .line 357
    iget-object v3, v0, Lyt0/f;->n:Lo31/a0;

    .line 358
    .line 359
    check-cast v3, Ll31/b;

    .line 360
    .line 361
    iget-object v6, v3, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    iget-object v6, v6, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    move-object v6, v13

    .line 369
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v3, v3, Ll31/b;->z:Lj31/b;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    iget-object v13, v3, Lj31/b;->d:Lio/flutter/view/u;

    .line 378
    .line 379
    :cond_11
    invoke-interface {v13}, Lio/flutter/view/u;->b()Lio/flutter/view/t;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    iget-object v3, v0, Lyt0/f;->n:Lo31/a0;

    .line 384
    .line 385
    iget-object v6, v0, Lyt0/f;->v:Lzt0/a;

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    invoke-direct/range {v14 .. v19}, Lyt0/b;-><init>(Landroid/content/Context;Lio/flutter/view/t;Lo31/a0;Lzt0/a;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lyd/f;

    .line 395
    .line 396
    invoke-direct {v3, v5, v14, v2}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v14, Lyt0/b;->i:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    iput-object v2, v14, Lyt0/b;->j:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    iput-object v2, v14, Lyt0/b;->k:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "headers"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/Map;

    .line 427
    .line 428
    iput-object v2, v14, Lyt0/b;->l:Ljava/util/Map;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {v1, v10}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :cond_13
    const-string v2, "id"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    instance-of v3, v3, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v14, Lyt0/b;->m:I

    .line 493
    .line 494
    :cond_14
    const-string v2, "mediaType"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    instance-of v3, v3, Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v3, :cond_15

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    :cond_15
    const-string v2, "orientation"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    instance-of v3, v3, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-virtual {v14, v1}, Lyt0/b;->b(Lo31/t;)V

    .line 533
    .line 534
    .line 535
    iget v1, v14, Lyt0/b;->c:I

    .line 536
    .line 537
    int-to-long v1, v1

    .line 538
    invoke-virtual {v12, v1, v2, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d410ecb -> :sswitch_4
        0x316510 -> :sswitch_3
        0x174da66b -> :sswitch_2
        0x4137d20b -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
