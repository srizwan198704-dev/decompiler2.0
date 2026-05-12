.class public Lcom/UCMobile/model/g0;
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

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0xcd

    .line 8
    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v0, -0x2710

    .line 15
    .line 16
    if-eq v0, p0, :cond_3

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    const/16 p0, 0x12c

    .line 24
    .line 25
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move v6, p0

    .line 29
    goto :goto_3

    .line 30
    :goto_2
    :pswitch_0
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :pswitch_1
    const/16 v1, 0xcc

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_2
    const/16 v1, 0xc8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_3
    const/16 v1, 0xcb

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const/16 v1, 0xca

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_5
    const/16 v1, 0xc9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    const/16 v1, 0xc7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v3, Lw0/h;->f:Lw0/h;

    .line 51
    .line 52
    iget-object p0, v3, Lw0/h;->e:Lv40/b;

    .line 53
    .line 54
    new-instance v2, Law/n;

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Law/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;Z)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, La1/k;->b:La1/k;

    .line 2
    .line 3
    iget-object v0, v0, La1/k;->a:La1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La1/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La1/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, La1/i;->c:La1/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, La1/e;->a(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La1/l;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    new-instance v1, La1/f;

    .line 70
    .line 71
    invoke-direct {v1}, La1/f;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, La1/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v3, v1, La1/b;->a:J

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    int-to-long v6, v5

    .line 80
    or-long/2addr v3, v6

    .line 81
    iput-wide v3, v1, La1/b;->a:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, La1/j;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    iget-wide v11, v1, La1/b;->a:J

    .line 115
    .line 116
    and-long/2addr v11, v9

    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    iget-object v9, v4, La1/j;->w:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v1, La1/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move v9, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    move v9, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v11, La1/i;->c:La1/i;

    .line 142
    .line 143
    invoke-virtual {v11, v9}, La1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_2
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iput v2, v4, La1/j;->C:I

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-wide v9, v1, La1/b;->a:J

    .line 168
    .line 169
    and-long/2addr v9, v6

    .line 170
    cmp-long v9, v6, v9

    .line 171
    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    iget-object v9, v4, La1/j;->u:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v4, La1/j;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9, v10}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    iget-object v9, v4, La1/j;->u:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v1, La1/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    move v9, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :goto_3
    if-eqz v9, :cond_9

    .line 217
    .line 218
    iput v5, v4, La1/j;->C:I

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const/4 v9, 0x4

    .line 225
    int-to-long v9, v9

    .line 226
    iget-wide v11, v1, La1/b;->a:J

    .line 227
    .line 228
    and-long/2addr v11, v9

    .line 229
    cmp-long v9, v9, v11

    .line 230
    .line 231
    if-nez v9, :cond_3

    .line 232
    .line 233
    iget-object v9, v4, La1/j;->v:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v1, La1/b;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    move v8, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_4
    if-eqz v8, :cond_3

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    iput v8, v4, La1/j;->C:I

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, La1/b;->a(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    new-instance v1, La1/a;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    new-instance v1, La1/h;

    .line 308
    .line 309
    invoke-direct {v1}, La1/h;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p1, v1, La1/b;->b:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, La1/g;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, La1/g;->n:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, La1/g;->u:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, La1/c;

    .line 336
    .line 337
    invoke-direct {v1}, La1/c;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, La1/c;->b(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    if-lez p0, :cond_13

    .line 344
    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_d
    const/16 p2, 0x8

    .line 350
    .line 351
    invoke-static {p2}, La1/e;->a(I)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v1, La1/d;

    .line 356
    .line 357
    invoke-direct {v1}, La1/b;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p1, v1, La1/b;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    new-instance p1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    move v2, v8

    .line 379
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, La1/j;

    .line 390
    .line 391
    if-lt v2, p0, :cond_f

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    if-nez v3, :cond_10

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    iget-object v4, v3, La1/j;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v5, ","

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    array-length v5, v4

    .line 410
    move v6, v8

    .line 411
    :goto_6
    if-ge v6, v5, :cond_e

    .line 412
    .line 413
    aget-object v7, v4, v6

    .line 414
    .line 415
    iget-object v9, v1, La1/b;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v7, v9}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    new-instance v4, La1/j;

    .line 424
    .line 425
    invoke-direct {v4, v3}, La1/j;-><init>(La1/j;)V

    .line 426
    .line 427
    .line 428
    iput v8, v4, La1/j;->C:I

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    :goto_7
    invoke-virtual {v0, v8, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, La1/b;->a(Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, La1/l;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto :goto_9

    .line 464
    :cond_13
    :goto_8
    invoke-static {v0}, La1/l;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "safesearch_switch"

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "ResCoreSmartUriSafeMatchKeyList"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method
