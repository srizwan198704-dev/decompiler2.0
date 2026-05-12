.class public final Ln3/a;
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
    iput p1, p0, Ln3/a;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ln3/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltl0/f;

    .line 7
    .line 8
    check-cast p2, Ltl0/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lyy/v1;

    .line 16
    .line 17
    sget-object v0, Lnz/b;->D:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lyy/v1;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lik0/e;->c(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p2}, Lik0/e;->c(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_0
    check-cast p1, Ltl0/f;

    .line 45
    .line 46
    check-cast p2, Ltl0/f;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast p1, Lyy/v1;

    .line 54
    .line 55
    sget-object v0, Lnz/b;->D:Lnz/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lyy/v1;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lik0/e;->c(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p2}, Lik0/e;->c(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 81
    :goto_3
    return p1

    .line 82
    :pswitch_1
    check-cast p1, Ltl0/f;

    .line 83
    .line 84
    check-cast p2, Ltl0/f;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    check-cast p1, Lyy/v1;

    .line 92
    .line 93
    sget-object v0, Lnz/b;->D:Lnz/b;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Lyy/v1;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lik0/e;->c(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {p2}, Lik0/e;->c(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 119
    :goto_5
    return p1

    .line 120
    :pswitch_2
    check-cast p1, Lxa/f;

    .line 121
    .line 122
    check-cast p2, Lxa/f;

    .line 123
    .line 124
    iget p1, p1, Lxa/f;->d:I

    .line 125
    .line 126
    iget p2, p2, Lxa/f;->d:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    return p1

    .line 130
    :pswitch_3
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;

    .line 131
    .line 132
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    move p1, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_6
    if-nez p2, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_7
    sub-int/2addr p1, v0

    .line 151
    return p1

    .line 152
    :pswitch_4
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 153
    .line 154
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 155
    .line 156
    iget p2, p2, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 157
    .line 158
    iget p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 159
    .line 160
    sub-int/2addr p2, p1

    .line 161
    return p2

    .line 162
    :pswitch_5
    check-cast p1, Lw11/c;

    .line 163
    .line 164
    check-cast p2, Lw11/c;

    .line 165
    .line 166
    sget-object v0, Li21/c;->a:Li21/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    move-object p2, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    iget-object p2, p2, Lw11/c;->c:Ljava/lang/String;

    .line 177
    .line 178
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    iget-object v0, p1, Lw11/c;->c:Ljava/lang/String;

    .line 186
    .line 187
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_6
    check-cast p1, Lwi0/n;

    .line 197
    .line 198
    check-cast p2, Lwi0/n;

    .line 199
    .line 200
    invoke-virtual {p1}, Lwi0/n;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Lwi0/n;->a()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-int/2addr p1, p2

    .line 209
    return p1

    .line 210
    :pswitch_7
    check-cast p1, Lw0/c;

    .line 211
    .line 212
    check-cast p2, Lw0/c;

    .line 213
    .line 214
    iget v0, p1, Lw0/c;->c:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, p2, Lw0/c;->c:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-wide v0, p1, Lw0/c;->d:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-wide v0, p2, Lw0/c;->d:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :cond_a
    if-eqz v0, :cond_b

    .line 249
    .line 250
    neg-int v0, v0

    .line 251
    :cond_b
    return v0

    .line 252
    :pswitch_8
    check-cast p1, Lug0/a;

    .line 253
    .line 254
    check-cast p2, Lug0/a;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    iget-object p1, p1, Lug0/a;->v:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p2, p2, Lug0/a;->v:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    :goto_a
    const/4 p1, 0x0

    .line 284
    :goto_b
    return p1

    .line 285
    :pswitch_9
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 286
    .line 287
    check-cast p2, Lcom/swof/bean/FileBean;

    .line 288
    .line 289
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->w:J

    .line 290
    .line 291
    iget-wide p1, p2, Lcom/swof/bean/FileBean;->w:J

    .line 292
    .line 293
    sub-long/2addr v0, p1

    .line 294
    const-wide/16 p1, 0x0

    .line 295
    .line 296
    cmp-long p1, v0, p1

    .line 297
    .line 298
    if-lez p1, :cond_f

    .line 299
    .line 300
    const/4 p1, -0x1

    .line 301
    goto :goto_c

    .line 302
    :cond_f
    if-gez p1, :cond_10

    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/4 p1, 0x0

    .line 307
    :goto_c
    return p1

    .line 308
    :pswitch_a
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 309
    .line 310
    check-cast p2, Lcom/swof/bean/FileBean;

    .line 311
    .line 312
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->G:J

    .line 313
    .line 314
    iget-wide p1, p2, Lcom/swof/bean/FileBean;->G:J

    .line 315
    .line 316
    sub-long/2addr v0, p1

    .line 317
    const-wide/16 p1, 0x0

    .line 318
    .line 319
    cmp-long p1, v0, p1

    .line 320
    .line 321
    if-lez p1, :cond_11

    .line 322
    .line 323
    const/4 p1, -0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_11
    if-gez p1, :cond_12

    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    goto :goto_d

    .line 329
    :cond_12
    const/4 p1, 0x0

    .line 330
    :goto_d
    return p1

    .line 331
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 332
    .line 333
    check-cast p2, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 340
    .line 341
    .line 342
    move-result-wide p1

    .line 343
    sub-long/2addr v0, p1

    .line 344
    const-wide/16 p1, 0x0

    .line 345
    .line 346
    cmp-long p1, v0, p1

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_13
    if-gez p1, :cond_14

    .line 353
    .line 354
    const/4 p1, -0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_14
    const/4 p1, 0x1

    .line 357
    :goto_e
    return p1

    .line 358
    :pswitch_c
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 359
    .line 360
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 361
    .line 362
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 363
    .line 364
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 365
    .line 366
    mul-int/2addr v0, p1

    .line 367
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 368
    .line 369
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 370
    .line 371
    mul-int/2addr p1, p2

    .line 372
    if-ge p1, v0, :cond_15

    .line 373
    .line 374
    const/4 p1, -0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_15
    if-le p1, v0, :cond_16

    .line 377
    .line 378
    const/4 p1, 0x1

    .line 379
    goto :goto_f

    .line 380
    :cond_16
    const/4 p1, 0x0

    .line 381
    :goto_f
    return p1

    .line 382
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "a"

    .line 387
    .line 388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "b"

    .line 392
    .line 393
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x4

    .line 409
    :goto_10
    if-ge v1, v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eq v2, v3, :cond_17

    .line 420
    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-gez p1, :cond_19

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eq p1, p2, :cond_1a

    .line 440
    .line 441
    if-ge p1, p2, :cond_19

    .line 442
    .line 443
    :goto_11
    const/4 p1, -0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    const/4 p1, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_1a
    const/4 p1, 0x0

    .line 448
    :goto_12
    return p1

    .line 449
    :pswitch_e
    check-cast p1, Lie/e;

    .line 450
    .line 451
    check-cast p2, Lie/e;

    .line 452
    .line 453
    iget-wide v0, p1, Lie/e;->e:J

    .line 454
    .line 455
    iget-wide p1, p2, Lie/e;->e:J

    .line 456
    .line 457
    cmp-long p1, v0, p1

    .line 458
    .line 459
    if-nez p1, :cond_1b

    .line 460
    .line 461
    const/4 p1, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_1b
    if-lez p1, :cond_1c

    .line 464
    .line 465
    const/4 p1, -0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_1c
    const/4 p1, 0x1

    .line 468
    :goto_13
    return p1

    .line 469
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 470
    .line 471
    check-cast p2, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    sub-long/2addr v0, v2

    .line 494
    const-wide/16 v2, 0x0

    .line 495
    .line 496
    cmp-long v0, v0, v2

    .line 497
    .line 498
    if-nez v0, :cond_1d

    .line 499
    .line 500
    const/4 p1, 0x0

    .line 501
    goto :goto_14

    .line 502
    :cond_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide p1

    .line 522
    sub-long/2addr v0, p1

    .line 523
    cmp-long p1, v0, v2

    .line 524
    .line 525
    if-lez p1, :cond_1e

    .line 526
    .line 527
    const/4 p1, -0x1

    .line 528
    goto :goto_14

    .line 529
    :cond_1e
    const/4 p1, 0x1

    .line 530
    :goto_14
    return p1

    .line 531
    :pswitch_10
    check-cast p1, Lo4/t;

    .line 532
    .line 533
    check-cast p2, Lo4/t;

    .line 534
    .line 535
    iget p1, p1, Lo4/t;->a:I

    .line 536
    .line 537
    iget p2, p2, Lo4/t;->a:I

    .line 538
    .line 539
    if-ge p1, p2, :cond_1f

    .line 540
    .line 541
    const/4 p1, -0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_1f
    if-le p1, p2, :cond_20

    .line 544
    .line 545
    const/4 p1, 0x1

    .line 546
    goto :goto_15

    .line 547
    :cond_20
    const/4 p1, 0x0

    .line 548
    :goto_15
    return p1

    .line 549
    :pswitch_11
    check-cast p1, Lp3/a;

    .line 550
    .line 551
    check-cast p2, Lp3/a;

    .line 552
    .line 553
    invoke-virtual {p1}, Lp3/a;->a()Ll3/c;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_21

    .line 558
    .line 559
    invoke-virtual {p2}, Lp3/a;->a()Ll3/c;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    if-nez p2, :cond_21

    .line 564
    .line 565
    const-wide/16 p1, 0x0

    .line 566
    .line 567
    const-wide/16 v0, 0x0

    .line 568
    .line 569
    sub-long/2addr p1, v0

    .line 570
    long-to-int p1, p1

    .line 571
    goto :goto_16

    .line 572
    :cond_21
    invoke-virtual {p1}, Lp3/a;->a()Ll3/c;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const/4 p2, -0x1

    .line 577
    if-nez p1, :cond_22

    .line 578
    .line 579
    move p1, p2

    .line 580
    goto :goto_16

    .line 581
    :cond_22
    const/4 p1, 0x1

    .line 582
    :goto_16
    return p1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
