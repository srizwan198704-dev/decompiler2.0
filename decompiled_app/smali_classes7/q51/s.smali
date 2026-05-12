.class public final Lq51/s;
.super Lq51/r;
.source "ProGuard"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq51/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq51/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq51/r;-><init>(Lq51/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La71/g;Lq51/q;Lq51/n;)Z
    .locals 5

    .line 1
    iget v0, p0, Lq51/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lz51/y;->b(La71/g;Lq51/q;Lq51/n;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    const-string v0, "from"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 23
    .line 24
    aput-object p2, p1, p3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const-string p3, "isVisible"

    .line 28
    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lz51/y;->b(La71/g;Lq51/q;Lq51/n;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    const-string v0, "from"

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    const-string p3, "isVisible"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-static {p2, p3}, Lz51/y;->c(Lq51/q;Lq51/n;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x2

    .line 92
    const/4 v0, 0x1

    .line 93
    const-string v1, "from"

    .line 94
    .line 95
    aput-object v1, p1, p2

    .line 96
    .line 97
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "isVisible"

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :pswitch_2
    if-eqz p3, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    const/4 p1, 0x3

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x1

    .line 126
    const-string v0, "from"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    const-string p3, "isVisible"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :pswitch_3
    if-eqz p3, :cond_4

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 p3, 0x1

    .line 160
    const-string v0, "from"

    .line 161
    .line 162
    aput-object v0, p1, p2

    .line 163
    .line 164
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    .line 165
    .line 166
    aput-object p2, p1, p3

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    const-string p3, "isVisible"

    .line 170
    .line 171
    aput-object p3, p1, p2

    .line 172
    .line 173
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :pswitch_4
    if-nez p3, :cond_5

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    new-array p1, p1, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    const/4 p3, 0x1

    .line 192
    const-string v0, "from"

    .line 193
    .line 194
    aput-object v0, p1, p2

    .line 195
    .line 196
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    .line 197
    .line 198
    aput-object p2, p1, p3

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    const-string p3, "isVisible"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 206
    .line 207
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Visibility is unknown yet"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_5
    if-nez p3, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    new-array p1, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    const/4 p3, 0x1

    .line 232
    const-string v0, "from"

    .line 233
    .line 234
    aput-object v0, p1, p2

    .line 235
    .line 236
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    .line 237
    .line 238
    aput-object p2, p1, p3

    .line 239
    .line 240
    const/4 p2, 0x2

    .line 241
    const-string p3, "isVisible"

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 246
    .line 247
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_6
    const/4 p1, 0x1

    .line 266
    if-eqz p3, :cond_7

    .line 267
    .line 268
    return p1

    .line 269
    :cond_7
    const/4 p1, 0x3

    .line 270
    new-array p1, p1, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    const/4 p3, 0x1

    .line 274
    const-string v0, "from"

    .line 275
    .line 276
    aput-object v0, p1, p2

    .line 277
    .line 278
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    .line 279
    .line 280
    aput-object p2, p1, p3

    .line 281
    .line 282
    const/4 p2, 0x2

    .line 283
    const-string p3, "isVisible"

    .line 284
    .line 285
    aput-object p3, p1, p2

    .line 286
    .line 287
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :pswitch_7
    const/4 p1, 0x1

    .line 300
    if-eqz p3, :cond_9

    .line 301
    .line 302
    invoke-static {p2}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p3}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1, v0}, Lq51/g0;->n(Lq51/g0;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    sget-object v0, Lq51/t;->o:Ln71/p;

    .line 319
    .line 320
    check-cast v0, Ln71/o;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v0, "what"

    .line 326
    .line 327
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "from"

    .line 331
    .line 332
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_0
    return p1

    .line 336
    :cond_9
    const/4 p1, 0x3

    .line 337
    new-array p1, p1, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 p2, 0x0

    .line 340
    const/4 p3, 0x1

    .line 341
    const-string v0, "from"

    .line 342
    .line 343
    aput-object v0, p1, p2

    .line 344
    .line 345
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 346
    .line 347
    aput-object p2, p1, p3

    .line 348
    .line 349
    const/4 p2, 0x2

    .line 350
    const-string p3, "isVisible"

    .line 351
    .line 352
    aput-object p3, p1, p2

    .line 353
    .line 354
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 355
    .line 356
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p2

    .line 366
    :pswitch_8
    const/4 v0, 0x1

    .line 367
    if-eqz p3, :cond_15

    .line 368
    .line 369
    const-class v1, Lq51/g;

    .line 370
    .line 371
    invoke-static {p2, v1, v0}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lq51/g;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {p3, v1, v3}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lq51/g;

    .line 383
    .line 384
    if-nez p3, :cond_a

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-static {v2}, Ls61/k;->l(Lq51/n;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lq51/g;

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    invoke-interface {p3}, Lq51/g;->i()Lg71/x0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v2}, Lq51/g;->a()Lq51/g;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v4, v2}, Ls61/k;->r(Lg71/p0;Lq51/n;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    instance-of v2, p2, Lq51/d;

    .line 419
    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    move-object v2, p2

    .line 423
    check-cast v2, Lq51/d;

    .line 424
    .line 425
    invoke-static {v2}, Ls61/k;->t(Lq51/d;)Lq51/d;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_1

    .line 430
    :cond_c
    move-object v2, p2

    .line 431
    :goto_1
    invoke-static {v2, v1, v0}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lq51/g;

    .line 436
    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    :goto_2
    move v0, v3

    .line 440
    goto :goto_4

    .line 441
    :cond_d
    invoke-interface {p3}, Lq51/g;->i()Lg71/x0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v1}, Lq51/g;->a()Lq51/g;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v3, v1}, Ls61/k;->r(Lg71/p0;Lq51/n;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    sget-object v1, Lq51/t;->n:Lq51/e1;

    .line 456
    .line 457
    if-ne p1, v1, :cond_e

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_e
    instance-of v1, v2, Lq51/d;

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_f
    instance-of v1, v2, Lq51/m;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_10
    sget-object v1, Lq51/t;->m:Lq51/e1;

    .line 471
    .line 472
    if-ne p1, v1, :cond_11

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_11
    sget-object v1, Lq51/t;->l:Lq51/e1;

    .line 476
    .line 477
    if-eq p1, v1, :cond_13

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_12
    invoke-interface {p1}, La71/g;->getType()Lg71/p0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, p3}, Ls61/k;->r(Lg71/p0;Lq51/n;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    invoke-static {v1}, Lg71/d0;->a(Lg71/p0;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_13
    :goto_3
    invoke-interface {p3}, Lq51/n;->c()Lq51/n;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lq51/s;->c(La71/g;Lq51/q;Lq51/n;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    :cond_14
    :goto_4
    return v0

    .line 508
    :cond_15
    const/4 p1, 0x3

    .line 509
    new-array p1, p1, [Ljava/lang/Object;

    .line 510
    .line 511
    const/4 p2, 0x0

    .line 512
    const/4 p3, 0x2

    .line 513
    const/4 v0, 0x1

    .line 514
    const-string v1, "from"

    .line 515
    .line 516
    aput-object v1, p1, p2

    .line 517
    .line 518
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 519
    .line 520
    aput-object p2, p1, v0

    .line 521
    .line 522
    const-string p2, "isVisible"

    .line 523
    .line 524
    aput-object p2, p1, p3

    .line 525
    .line 526
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 527
    .line 528
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p2

    .line 538
    :pswitch_9
    const/4 v0, 0x1

    .line 539
    if-eqz p3, :cond_19

    .line 540
    .line 541
    sget-object v1, Lq51/t;->a:Lq51/s;

    .line 542
    .line 543
    invoke-virtual {v1, p1, p2, p3}, Lq51/s;->c(La71/g;Lq51/q;Lq51/n;)Z

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-eqz p3, :cond_18

    .line 548
    .line 549
    sget-object p3, Lq51/t;->m:Lq51/e1;

    .line 550
    .line 551
    if-ne p1, p3, :cond_16

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_16
    sget-object p3, Lq51/t;->l:Lq51/e1;

    .line 555
    .line 556
    if-ne p1, p3, :cond_17

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_17
    const-class p3, Lq51/g;

    .line 560
    .line 561
    invoke-static {p2, p3, v0}, Ls61/k;->i(Lq51/n;Ljava/lang/Class;Z)Lq51/n;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    if-eqz p2, :cond_18

    .line 566
    .line 567
    instance-of p3, p1, La71/e;

    .line 568
    .line 569
    if-eqz p3, :cond_18

    .line 570
    .line 571
    check-cast p1, La71/e;

    .line 572
    .line 573
    iget-object p1, p1, La71/e;->a:Lq51/g;

    .line 574
    .line 575
    invoke-interface {p1}, Lq51/g;->a()Lq51/g;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p2}, Lq51/n;->a()Lq51/n;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto :goto_6

    .line 588
    :cond_18
    :goto_5
    const/4 v0, 0x0

    .line 589
    :goto_6
    return v0

    .line 590
    :cond_19
    const/4 p1, 0x3

    .line 591
    new-array p1, p1, [Ljava/lang/Object;

    .line 592
    .line 593
    const/4 p2, 0x0

    .line 594
    const/4 p3, 0x1

    .line 595
    const-string v0, "from"

    .line 596
    .line 597
    aput-object v0, p1, p2

    .line 598
    .line 599
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 600
    .line 601
    aput-object p2, p1, p3

    .line 602
    .line 603
    const/4 p2, 0x2

    .line 604
    const-string p3, "isVisible"

    .line 605
    .line 606
    aput-object p3, p1, p2

    .line 607
    .line 608
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 609
    .line 610
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p2

    .line 620
    :pswitch_a
    if-eqz p3, :cond_22

    .line 621
    .line 622
    invoke-static {p2}, Ls61/k;->s(Lq51/n;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_1a

    .line 627
    .line 628
    invoke-static {p3}, Ls61/k;->f(Lq51/n;)Lq51/e1;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v0, Lq51/e1;->b:Lq51/e1;

    .line 633
    .line 634
    if-eq p1, v0, :cond_1a

    .line 635
    .line 636
    invoke-static {p2, p3}, Lq51/t;->d(Lq51/q;Lq51/n;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    instance-of p1, p2, Lq51/m;

    .line 642
    .line 643
    if-eqz p1, :cond_1b

    .line 644
    .line 645
    move-object p1, p2

    .line 646
    check-cast p1, Lq51/m;

    .line 647
    .line 648
    invoke-interface {p1}, Lq51/m;->c()Lq51/k;

    .line 649
    .line 650
    .line 651
    :cond_1b
    if-eqz p2, :cond_1d

    .line 652
    .line 653
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    instance-of p1, p2, Lq51/g;

    .line 658
    .line 659
    if-eqz p1, :cond_1c

    .line 660
    .line 661
    invoke-static {p2}, Ls61/k;->l(Lq51/n;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_1d

    .line 666
    .line 667
    :cond_1c
    instance-of p1, p2, Lq51/l0;

    .line 668
    .line 669
    if-eqz p1, :cond_1b

    .line 670
    .line 671
    :cond_1d
    if-nez p2, :cond_1e

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1e
    :goto_7
    if-eqz p3, :cond_21

    .line 675
    .line 676
    if-ne p2, p3, :cond_1f

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1f
    instance-of p1, p3, Lq51/l0;

    .line 680
    .line 681
    if-eqz p1, :cond_20

    .line 682
    .line 683
    instance-of p1, p2, Lq51/l0;

    .line 684
    .line 685
    if-eqz p1, :cond_21

    .line 686
    .line 687
    move-object p1, p2

    .line 688
    check-cast p1, Lq51/l0;

    .line 689
    .line 690
    check-cast p1, Lt51/o0;

    .line 691
    .line 692
    iget-object p1, p1, Lt51/o0;->x:Lp61/c;

    .line 693
    .line 694
    move-object v0, p3

    .line 695
    check-cast v0, Lq51/l0;

    .line 696
    .line 697
    check-cast v0, Lt51/o0;

    .line 698
    .line 699
    iget-object v0, v0, Lt51/o0;->x:Lp61/c;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lp61/c;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_21

    .line 706
    .line 707
    invoke-static {p3}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p2}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_21

    .line 720
    .line 721
    :goto_8
    const/4 p1, 0x1

    .line 722
    goto :goto_a

    .line 723
    :cond_20
    invoke-interface {p3}, Lq51/n;->c()Lq51/n;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    goto :goto_7

    .line 728
    :cond_21
    :goto_9
    const/4 p1, 0x0

    .line 729
    :goto_a
    return p1

    .line 730
    :cond_22
    const/4 p1, 0x3

    .line 731
    new-array p1, p1, [Ljava/lang/Object;

    .line 732
    .line 733
    const/4 p2, 0x0

    .line 734
    const/4 p3, 0x2

    .line 735
    const/4 v0, 0x1

    .line 736
    const-string v1, "from"

    .line 737
    .line 738
    aput-object v1, p1, p2

    .line 739
    .line 740
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 741
    .line 742
    aput-object p2, p1, v0

    .line 743
    .line 744
    const-string p2, "isVisible"

    .line 745
    .line 746
    aput-object p2, p1, p3

    .line 747
    .line 748
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 749
    .line 750
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p2

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
