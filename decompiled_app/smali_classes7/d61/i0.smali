.class public Ld61/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/j0;

.field public final u:Lc61/j;


# direct methods
.method public constructor <init>(Ld61/j0;Lc61/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/i0;->n:Ld61/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/i0;->u:Lc61/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld61/j0$a;

    .line 6
    .line 7
    sget v2, Ld61/j0;->r:I

    .line 8
    .line 9
    const-string v2, "request"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lp61/b;

    .line 15
    .line 16
    iget-object v2, v0, Ld61/i0;->n:Ld61/j0;

    .line 17
    .line 18
    iget-object v3, v2, Ld61/j0;->o:Ld61/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lt51/o0;->x:Lp61/c;

    .line 21
    .line 22
    iget-object v5, v1, Ld61/j0$a;->a:Lp61/g;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ld61/j0$a;->b:Lg61/g;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const-string v10, "jvmMetadataVersion"

    .line 31
    .line 32
    const-string v11, "javaClass"

    .line 33
    .line 34
    iget-object v13, v0, Ld61/i0;->u:Lc61/j;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, v13, Lc61/j;->a:Lc61/c;

    .line 40
    .line 41
    iget-object v3, v3, Lc61/c;->c:Li61/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ld61/j0;->w()Lo61/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v3, Lv51/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lw51/t;

    .line 60
    .line 61
    invoke-virtual {v5}, Lw51/t;->c()Lp61/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lp61/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v3, v3, Lv51/f;->a:Ljava/lang/ClassLoader;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lj9/a0;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    sget-object v5, Lv51/e;->c:Lv51/e$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lv51/e$a;->a(Ljava/lang/Class;)Lv51/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    new-instance v5, Li61/b0$a;

    .line 91
    .line 92
    invoke-direct {v5, v3, v12, v9, v12}, Li61/b0$a;-><init>(Li61/g0;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v5, v12

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, v13, Lc61/j;->a:Lc61/c;

    .line 99
    .line 100
    iget-object v3, v3, Lc61/c;->c:Li61/c0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ld61/j0;->w()Lo61/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v3, Lv51/f;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lv51/f;->a(Lp61/b;Lo61/e;)Li61/b0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v3, v5, Li61/b0$a;->a:Li61/g0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v3, v12

    .line 118
    :goto_1
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lv51/e;

    .line 122
    .line 123
    iget-object v5, v5, Lv51/e;->a:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v5}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v12

    .line 131
    :goto_2
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v6, v5, Lp61/b;->b:Lp61/c;

    .line 134
    .line 135
    invoke-virtual {v6}, Lp61/c;->e()Lp61/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lp61/c;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    iget-boolean v5, v5, Lp61/b;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    if-nez v3, :cond_5

    .line 152
    .line 153
    sget-object v3, Ld61/j0$b$b;->a:Ld61/j0$b$b;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v5, v3

    .line 157
    check-cast v5, Lv51/e;

    .line 158
    .line 159
    iget-object v6, v5, Lv51/e;->b:Lj61/a;

    .line 160
    .line 161
    iget-object v6, v6, Lj61/a;->a:Lj61/a$a;

    .line 162
    .line 163
    sget-object v7, Lj61/a$a;->w:Lj61/a$a;

    .line 164
    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    iget-object v6, v2, Ld61/w0;->b:Lc61/j;

    .line 168
    .line 169
    iget-object v6, v6, Lc61/j;->a:Lc61/c;

    .line 170
    .line 171
    iget-object v6, v6, Lc61/c;->d:Li61/t;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v7, "kotlinClass"

    .line 177
    .line 178
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Li61/t;->f(Li61/g0;)Lc71/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move-object v3, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v6}, Li61/t;->c()Lc71/q;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v6, v6, Lc71/q;->t:Lc71/n;

    .line 194
    .line 195
    iget-object v5, v5, Lv51/e;->a:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v5}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5, v3}, Lc71/n;->a(Lp61/b;Lc71/k;)Lq51/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    if-eqz v3, :cond_7

    .line 206
    .line 207
    new-instance v5, Ld61/j0$b$a;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Ld61/j0$b$a;-><init>(Lq51/g;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sget-object v3, Ld61/j0$b$b;->a:Ld61/j0$b$b;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget-object v3, Ld61/j0$b$c;->a:Ld61/j0$b$c;

    .line 218
    .line 219
    :goto_4
    instance-of v5, v3, Ld61/j0$b$a;

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    check-cast v3, Ld61/j0$b$a;

    .line 224
    .line 225
    iget-object v1, v3, Ld61/j0$b$a;->a:Lq51/g;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    instance-of v5, v3, Ld61/j0$b$c;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_a
    instance-of v3, v3, Ld61/j0$b$b;

    .line 235
    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v13, Lc61/j;->a:Lc61/c;

    .line 241
    .line 242
    iget-object v1, v1, Lc61/c;->b:Lz51/t;

    .line 243
    .line 244
    new-instance v3, Lz51/s;

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct/range {v3 .. v8}, Lz51/s;-><init>(Lp61/b;[BLg61/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Lv51/d;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lv51/d;->a(Lz51/s;)Lw51/t;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_b
    move-object v15, v1

    .line 260
    sget-object v1, Lg61/v;->u:Lg61/v;

    .line 261
    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "\nClassId: "

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v5, "\nfindKotlinClass(JavaClass) = "

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, v13, Lc61/j;->a:Lc61/c;

    .line 290
    .line 291
    iget-object v5, v5, Lc61/c;->c:Li61/c0;

    .line 292
    .line 293
    invoke-virtual {v2}, Ld61/j0;->w()Lo61/e;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "<this>"

    .line 298
    .line 299
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v5, Lv51/f;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v15, Lw51/t;

    .line 320
    .line 321
    invoke-virtual {v15}, Lw51/t;->c()Lp61/c;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-virtual {v6}, Lp61/c;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v5, v5, Lv51/f;->a:Ljava/lang/ClassLoader;

    .line 332
    .line 333
    invoke-static {v5, v6}, Lj9/a0;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    sget-object v6, Lv51/e;->c:Lv51/e$a;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lv51/e$a;->a(Ljava/lang/Class;)Lv51/e;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    new-instance v6, Li61/b0$a;

    .line 351
    .line 352
    invoke-direct {v6, v5, v12, v9, v12}, Li61/b0$a;-><init>(Li61/g0;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move-object v6, v12

    .line 357
    :goto_5
    if-eqz v6, :cond_d

    .line 358
    .line 359
    iget-object v12, v6, Li61/b0$a;->a:Li61/g0;

    .line 360
    .line 361
    :cond_d
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, "\nfindKotlinClass(ClassId) = "

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v5, v13, Lc61/j;->a:Lc61/c;

    .line 370
    .line 371
    iget-object v5, v5, Lc61/c;->c:Li61/c0;

    .line 372
    .line 373
    invoke-virtual {v2}, Ld61/j0;->w()Lo61/e;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v5, v4, v2}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v2, 0xa

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    if-eqz v15, :cond_f

    .line 398
    .line 399
    move-object v1, v15

    .line 400
    check-cast v1, Lw51/t;

    .line 401
    .line 402
    invoke-virtual {v1}, Lw51/t;->c()Lp61/c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    move-object v1, v12

    .line 408
    :goto_6
    if-eqz v1, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Lp61/c;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1}, Lp61/c;->e()Lp61/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v3, v2, Ld61/j0;->o:Ld61/g0;

    .line 421
    .line 422
    iget-object v3, v3, Lt51/o0;->x:Lp61/c;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    new-instance v12, Ld61/n;

    .line 432
    .line 433
    iget-object v14, v2, Ld61/j0;->o:Ld61/g0;

    .line 434
    .line 435
    const/16 v17, 0x8

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    invoke-direct/range {v12 .. v18}, Ld61/n;-><init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v13, Lc61/j;->a:Lc61/c;

    .line 445
    .line 446
    iget-object v1, v1, Lc61/c;->s:Lz51/v;

    .line 447
    .line 448
    check-cast v1, Lz51/u;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v1, "classDescriptor"

    .line 454
    .line 455
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_7
    return-object v12

    .line 459
    :cond_12
    new-instance v1, Lo41/p;

    .line 460
    .line 461
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1
.end method
