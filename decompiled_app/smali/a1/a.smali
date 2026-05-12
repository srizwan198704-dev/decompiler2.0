.class public final La1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/a;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, La1/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La1/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/ucache/bundlemanager/o;

    .line 7
    .line 8
    check-cast p2, Lcom/uc/ucache/bundlemanager/o;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "dl_priority"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v2}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p2, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v2}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    return p1

    .line 47
    :pswitch_0
    check-cast p1, Lmx/a;

    .line 48
    .line 49
    check-cast p2, Lmx/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lmx/a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lmx/a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    sub-long/2addr v0, p1

    .line 60
    long-to-int p1, v0

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    sub-int/2addr p2, p1

    .line 75
    return p2

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lcom/swof/bean/PicBean;

    .line 91
    .line 92
    check-cast p2, Lcom/swof/bean/PicBean;

    .line 93
    .line 94
    iget-wide v0, p2, Lcom/swof/bean/FileBean;->G:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->G:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_4
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 112
    .line 113
    check-cast p2, Lcom/swof/bean/FileBean;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez p1, :cond_3

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, p2, Lcom/swof/bean/FileBean;->A:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-boolean v0, p2, Lcom/swof/bean/FileBean;->A:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :goto_3
    const/4 p1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object p1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_4
    return p1

    .line 181
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 182
    .line 183
    check-cast p2, Ljava/io/File;

    .line 184
    .line 185
    const-string v0, ".wa"

    .line 186
    .line 187
    const-string v1, "_"

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x2

    .line 219
    if-lt v2, v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v2, v3, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_6

    .line 261
    :catch_0
    :cond_b
    :goto_5
    const/4 p1, -0x1

    .line 262
    :goto_6
    return p1

    .line 263
    :pswitch_6
    check-cast p1, Lor/a;

    .line 264
    .line 265
    check-cast p2, Lor/a;

    .line 266
    .line 267
    invoke-static {p1}, Lir/a;->g(Lor/a;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p2}, Lir/a;->g(Lor/a;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v0, v1, :cond_d

    .line 276
    .line 277
    iget-wide v0, p1, Lor/a;->mRecvTime:J

    .line 278
    .line 279
    iget-wide p1, p2, Lor/a;->mRecvTime:J

    .line 280
    .line 281
    cmp-long p1, v0, p1

    .line 282
    .line 283
    if-gez p1, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    if-nez p1, :cond_e

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    if-ge v0, v1, :cond_e

    .line 291
    .line 292
    :goto_7
    const/4 p1, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const/4 p1, -0x1

    .line 295
    :goto_8
    return p1

    .line 296
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 297
    .line 298
    check-cast p2, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    sub-long/2addr v0, p1

    .line 309
    long-to-int p1, v0

    .line 310
    return p1

    .line 311
    :pswitch_8
    check-cast p1, Lcom/swof/bean/AppBean;

    .line 312
    .line 313
    check-cast p2, Lcom/swof/bean/AppBean;

    .line 314
    .line 315
    iget-wide v0, p1, Lcom/swof/bean/AppBean;->Z:J

    .line 316
    .line 317
    iget-wide p1, p2, Lcom/swof/bean/AppBean;->Z:J

    .line 318
    .line 319
    cmp-long v2, v0, p1

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    sub-long/2addr v0, p1

    .line 326
    const-wide/16 p1, 0x0

    .line 327
    .line 328
    cmp-long p1, v0, p1

    .line 329
    .line 330
    if-gez p1, :cond_10

    .line 331
    .line 332
    const/4 p1, -0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    const/4 p1, 0x1

    .line 335
    :goto_9
    return p1

    .line 336
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 337
    .line 338
    check-cast p2, Ljava/io/File;

    .line 339
    .line 340
    const-string v0, ".wa"

    .line 341
    .line 342
    const-string v1, "_"

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    if-nez p2, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    if-eqz p2, :cond_14

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v3, 0x2

    .line 374
    if-lt v2, v3, :cond_14

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ge v2, v3, :cond_13

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    goto :goto_b

    .line 416
    :catch_1
    :cond_14
    :goto_a
    const/4 p1, -0x1

    .line 417
    :goto_b
    return p1

    .line 418
    :pswitch_a
    check-cast p1, Lfh0/e;

    .line 419
    .line 420
    check-cast p2, Lfh0/e;

    .line 421
    .line 422
    iget p1, p1, Lfh0/e;->v:I

    .line 423
    .line 424
    iget p2, p2, Lfh0/e;->v:I

    .line 425
    .line 426
    sub-int/2addr p1, p2

    .line 427
    return p1

    .line 428
    :pswitch_b
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 429
    .line 430
    check-cast p2, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 433
    .line 434
    iget-object p2, p2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_c
    check-cast p1, Lcom/uc/udrive/model/entity/d;

    .line 442
    .line 443
    check-cast p2, Lcom/uc/udrive/model/entity/d;

    .line 444
    .line 445
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/d;->e:J

    .line 446
    .line 447
    iget-wide p1, p2, Lcom/uc/udrive/model/entity/d;->e:J

    .line 448
    .line 449
    cmp-long p1, v0, p1

    .line 450
    .line 451
    if-gez p1, :cond_15

    .line 452
    .line 453
    const/4 p1, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_15
    if-nez p1, :cond_16

    .line 456
    .line 457
    const/4 p1, 0x0

    .line 458
    goto :goto_c

    .line 459
    :cond_16
    const/4 p1, -0x1

    .line 460
    :goto_c
    return p1

    .line 461
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 462
    .line 463
    check-cast p2, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    return p1

    .line 490
    :pswitch_e
    check-cast p1, Ld40/f;

    .line 491
    .line 492
    check-cast p2, Ld40/f;

    .line 493
    .line 494
    iget-object p1, p1, Ld40/f;->a:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-nez p1, :cond_17

    .line 498
    .line 499
    move-object p1, v0

    .line 500
    :cond_17
    invoke-static {p1}, Ld40/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p2, p2, Ld40/f;->a:Ljava/lang/String;

    .line 505
    .line 506
    if-nez p2, :cond_18

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    move-object v0, p2

    .line 510
    :goto_d
    invoke-static {v0}, Ld40/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    return p1

    .line 519
    :pswitch_f
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 520
    .line 521
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 522
    .line 523
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 524
    .line 525
    iget p1, p1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_10
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 530
    .line 531
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 532
    .line 533
    iget p1, p1, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 534
    .line 535
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 536
    .line 537
    sub-int/2addr p1, p2

    .line 538
    return p1

    .line 539
    :pswitch_11
    check-cast p1, Ljava/lang/Comparable;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Comparable;

    .line 542
    .line 543
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    return p1

    .line 548
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 549
    .line 550
    check-cast p2, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    sub-int/2addr p1, p2

    .line 561
    return p1

    .line 562
    :pswitch_13
    check-cast p1, Li00/b;

    .line 563
    .line 564
    check-cast p2, Li00/b;

    .line 565
    .line 566
    iget-wide v0, p2, Li00/b;->f:D

    .line 567
    .line 568
    iget-wide v2, p1, Li00/b;->f:D

    .line 569
    .line 570
    sub-double/2addr v0, v2

    .line 571
    double-to-int v0, v0

    .line 572
    if-nez v0, :cond_1a

    .line 573
    .line 574
    invoke-virtual {p2}, Li00/b;->a()D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-virtual {p1}, Li00/b;->a()D

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    cmpl-double v1, v1, v3

    .line 583
    .line 584
    if-lez v1, :cond_19

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    goto :goto_e

    .line 588
    :cond_19
    invoke-virtual {p2}, Li00/b;->a()D

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-virtual {p1}, Li00/b;->a()D

    .line 593
    .line 594
    .line 595
    move-result-wide p1

    .line 596
    cmpg-double p1, v1, p1

    .line 597
    .line 598
    if-gez p1, :cond_1a

    .line 599
    .line 600
    const/4 v0, -0x1

    .line 601
    :cond_1a
    :goto_e
    return v0

    .line 602
    :pswitch_14
    check-cast p1, Li00/b;

    .line 603
    .line 604
    check-cast p2, Li00/b;

    .line 605
    .line 606
    invoke-virtual {p1}, Li00/b;->a()D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-virtual {p2}, Li00/b;->a()D

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    cmpl-double v0, v0, v2

    .line 615
    .line 616
    if-lez v0, :cond_1b

    .line 617
    .line 618
    const/4 p1, 0x1

    .line 619
    goto :goto_f

    .line 620
    :cond_1b
    invoke-virtual {p1}, Li00/b;->a()D

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-virtual {p2}, Li00/b;->a()D

    .line 625
    .line 626
    .line 627
    move-result-wide p1

    .line 628
    cmpg-double p1, v0, p1

    .line 629
    .line 630
    if-gez p1, :cond_1c

    .line 631
    .line 632
    const/4 p1, -0x1

    .line 633
    goto :goto_f

    .line 634
    :cond_1c
    const/4 p1, 0x0

    .line 635
    :goto_f
    return p1

    .line 636
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    check-cast p2, Ljava/util/List;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Li00/b;

    .line 646
    .line 647
    iget-object p1, p1, Li00/b;->e:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    check-cast p2, Li00/b;

    .line 654
    .line 655
    iget-object p2, p2, Li00/b;->e:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_16
    check-cast p1, Lc2/b;

    .line 663
    .line 664
    check-cast p2, Lc2/b;

    .line 665
    .line 666
    iget p1, p1, Lc2/b;->b:I

    .line 667
    .line 668
    iget p2, p2, Lc2/b;->b:I

    .line 669
    .line 670
    sub-int/2addr p1, p2

    .line 671
    return p1

    .line 672
    :pswitch_17
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 673
    .line 674
    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 675
    .line 676
    iget-wide v0, p2, Lcom/swof/bean/RecordBean;->k0:J

    .line 677
    .line 678
    iget-wide p1, p1, Lcom/swof/bean/RecordBean;->k0:J

    .line 679
    .line 680
    cmp-long v2, v0, p1

    .line 681
    .line 682
    if-lez v2, :cond_1d

    .line 683
    .line 684
    const/4 p1, 0x1

    .line 685
    goto :goto_10

    .line 686
    :cond_1d
    cmp-long p1, p1, v0

    .line 687
    .line 688
    if-nez p1, :cond_1e

    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    goto :goto_10

    .line 692
    :cond_1e
    const/4 p1, -0x1

    .line 693
    :goto_10
    return p1

    .line 694
    :pswitch_18
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;

    .line 695
    .line 696
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;

    .line 697
    .line 698
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->getTotalCount()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->getTotalCount()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_19
    check-cast p1, Ljava/lang/reflect/Method;

    .line 709
    .line 710
    check-cast p2, Ljava/lang/reflect/Method;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    :goto_11
    return v0

    .line 740
    :pswitch_1a
    check-cast p1, Ljava/lang/reflect/Method;

    .line 741
    .line 742
    check-cast p2, Ljava/lang/reflect/Method;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eq v0, v1, :cond_21

    .line 761
    .line 762
    if-ge v0, v1, :cond_20

    .line 763
    .line 764
    const/4 p1, -0x1

    .line 765
    goto :goto_12

    .line 766
    :cond_20
    const/4 p1, 0x1

    .line 767
    goto :goto_12

    .line 768
    :cond_21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    move p1, v0

    .line 783
    goto :goto_12

    .line 784
    :cond_22
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    :goto_12
    return p1

    .line 797
    :pswitch_1b
    check-cast p1, La1/j;

    .line 798
    .line 799
    check-cast p2, La1/j;

    .line 800
    .line 801
    iget-object p1, p1, La1/j;->w:Ljava/lang/String;

    .line 802
    .line 803
    iget-object p2, p2, La1/j;->w:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v1, 0x1

    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    xor-int/2addr v1, p1

    .line 817
    goto :goto_15

    .line 818
    :cond_23
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v2, 0x0

    .line 838
    move v3, v2

    .line 839
    :goto_13
    if-ge v3, v0, :cond_25

    .line 840
    .line 841
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-ne v4, v5, :cond_25

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_25
    if-ge v3, v0, :cond_26

    .line 855
    .line 856
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    if-ge p1, p2, :cond_28

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ne v0, v3, :cond_27

    .line 876
    .line 877
    move v1, v2

    .line 878
    goto :goto_15

    .line 879
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result p2

    .line 887
    if-ge p1, p2, :cond_28

    .line 888
    .line 889
    :goto_14
    const/4 v1, -0x1

    .line 890
    :cond_28
    :goto_15
    return v1

    .line 891
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 892
    .line 893
    check-cast p2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    sub-int/2addr p1, p2

    .line 904
    return p1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
