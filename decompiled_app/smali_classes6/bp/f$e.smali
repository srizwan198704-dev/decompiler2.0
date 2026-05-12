.class public Lbp/f$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Lbp/h;

.field public final i:Z


# direct methods
.method public constructor <init>(JJZZZJJLbp/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbp/f$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbp/f$e;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lbp/f$e;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lbp/f$e;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lbp/f$e;->e:Z

    .line 13
    .line 14
    iput-wide p8, p0, Lbp/f$e;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lbp/f$e;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lbp/f$e;->h:Lbp/h;

    .line 19
    .line 20
    iput-boolean p13, p0, Lbp/f$e;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIFLjava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Ljava/io/File;

    .line 10
    .line 11
    const-string v4, "1114AA5B512B55CECADDF881C655BFA4"

    .line 12
    .line 13
    const-string v5, "E5FFFDF082B7E88B73195E0ED684035D"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    :try_start_0
    new-instance v8, Lbp/c;

    .line 18
    .line 19
    invoke-direct {v8}, Lbp/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-ne v2, v9, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lbp/f$e;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lbp/f$e;->h:Lbp/h;

    .line 29
    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lep/b;

    .line 33
    .line 34
    iget-object v0, v0, Lep/b;->a:Lcom/uc/base/oldwa/component/WaStatService;

    .line 35
    .line 36
    invoke-static {v7, v7, v6}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v9, "wa_errnt"

    .line 44
    .line 45
    .line 46
    const-string v10, "forced"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v2, :cond_d

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lbp/f$e;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbp/f$e;->h:Lbp/h;

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    iget-boolean v14, v1, Lbp/f$e;->d:Z

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    const-string v14, "sv_wfup_period"

    .line 66
    .line 67
    :goto_2
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_2
    const-string v14, "sv_3gup_period"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-wide v11, v1, Lbp/f$e;->f:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v8, v14, v11}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lfp/b;->k:Lf41/a;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lcp/a;->a:Lcp/a;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcp/a;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, "/wa/ul/uld"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v14, "/"

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v6, v1, Lbp/f$e;->b:J

    .line 132
    .line 133
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    array-length v6, v3

    .line 160
    move v7, v13

    .line 161
    :goto_4
    if-ge v7, v6, :cond_8

    .line 162
    .line 163
    aget-object v11, v3, v7

    .line 164
    .line 165
    sget-object v12, Lip/b;->a:Ljava/util/Hashtable;

    .line 166
    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    :goto_5
    move-wide/from16 v17, v15

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    array-length v14, v12

    .line 187
    move-wide/from16 v17, v15

    .line 188
    .line 189
    move v15, v13

    .line 190
    :goto_6
    if-ge v15, v14, :cond_6

    .line 191
    .line 192
    aget-object v16, v12, v15

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    new-instance v11, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    move-wide/from16 v15, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-wide/from16 v17, v15

    .line 218
    .line 219
    iget-boolean v3, v1, Lbp/f$e;->e:Z

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-wide v6, v1, Lbp/f$e;->a:J

    .line 224
    .line 225
    int-to-long v11, v0

    .line 226
    sub-long/2addr v6, v11

    .line 227
    const-string v3, "sv_reaquota"

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v6, v1, Lbp/f$e;->a:J

    .line 237
    .line 238
    cmp-long v3, v11, v6

    .line 239
    .line 240
    if-lez v3, :cond_9

    .line 241
    .line 242
    sub-long/2addr v11, v6

    .line 243
    invoke-static/range {v17 .. v18}, Lfp/f;->c(J)V

    .line 244
    .line 245
    .line 246
    const-wide/32 v6, 0xea60

    .line 247
    .line 248
    .line 249
    mul-long/2addr v6, v11

    .line 250
    sget-wide v14, Lfp/f;->b:J

    .line 251
    .line 252
    div-long/2addr v6, v14

    .line 253
    iget-wide v14, v1, Lbp/f$e;->b:J

    .line 254
    .line 255
    add-long/2addr v14, v6

    .line 256
    invoke-static {v14, v15}, Lfp/f;->b(J)V

    .line 257
    .line 258
    .line 259
    const-string v3, "sv_ovequota"

    .line 260
    .line 261
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    sub-long/2addr v6, v11

    .line 270
    sget v3, Lfp/f;->a:I

    .line 271
    .line 272
    const-wide/32 v11, 0x64000

    .line 273
    .line 274
    .line 275
    cmp-long v3, v6, v11

    .line 276
    .line 277
    if-lez v3, :cond_a

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-wide v11, v6

    .line 281
    :goto_8
    invoke-static {v11, v12}, Lfp/f;->c(J)V

    .line 282
    .line 283
    .line 284
    iget-wide v11, v1, Lbp/f$e;->b:J

    .line 285
    .line 286
    invoke-static {v11, v12}, Lfp/f;->b(J)V

    .line 287
    .line 288
    .line 289
    const-string v3, "sv_savquota"

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    iget-boolean v3, v1, Lbp/f$e;->c:Z

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    iget-boolean v3, v1, Lbp/f$e;->d:Z

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    const-string v3, "sv_wfrup_period"

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    const-string v3, "sv_3grup_period"

    .line 310
    .line 311
    :goto_a
    iget-wide v6, v1, Lbp/f$e;->g:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-wide v6, v1, Lbp/f$e;->b:J

    .line 321
    .line 322
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v11, "3289F7C32C627DCE82E4B48F5A963DEA"

    .line 331
    .line 332
    invoke-interface {v3, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    :cond_c
    sget v3, Lfp/f;->a:I

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    sget-object v3, Lfp/b;->k:Lf41/a;

    .line 345
    .line 346
    sget v3, Lfp/f;->a:I

    .line 347
    .line 348
    sget-object v3, Lkp/a;->a:Landroid/os/Handler;

    .line 349
    .line 350
    sget-object v3, Lkp/a$c;->a:Lkp/a$c;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eq v3, v6, :cond_e

    .line 361
    .line 362
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 363
    .line 364
    const-string v6, ""

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    new-instance v3, Lbp/c;

    .line 370
    .line 371
    invoke-direct {v3}, Lbp/c;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v6, "svf_upfail"

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v3, v6, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v6, "wa_errcode"

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v3, v6, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lcp/a;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, v9, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v6, "wa_upct"

    .line 399
    .line 400
    .line 401
    iget-boolean v7, v1, Lbp/f$e;->i:Z

    .line 402
    .line 403
    if-eqz v7, :cond_f

    .line 404
    .line 405
    const-string v7, "1"

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    const-string v7, "0"

    .line 409
    .line 410
    :goto_b
    invoke-virtual {v3, v6, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-array v6, v13, [Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v10, v3, v6}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "sv_upfail"

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string/jumbo v3, "wa_errcodef"

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v8, v3, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lcp/a;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v8, v9, v3}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    sget-object v3, Lfp/b;->k:Lf41/a;

    .line 443
    .line 444
    invoke-virtual {v8}, Lbp/c;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_10

    .line 449
    .line 450
    const-string v3, "system"

    .line 451
    .line 452
    new-array v6, v13, [Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v3, v8, v6}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    new-instance v3, Lbp/c;

    .line 458
    .line 459
    invoke-direct {v3}, Lbp/c;-><init>()V

    .line 460
    .line 461
    .line 462
    if-nez v2, :cond_11

    .line 463
    .line 464
    const-string v6, "sv_upsize"

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v6, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "sv_upcompratio"

    .line 474
    .line 475
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v3, v0, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    sget-object v0, Lep/a$a;->a:Lep/a;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Lep/a;->a(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    cmp-long v0, v6, v17

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    const-string v0, "sv_lg_lns"

    .line 496
    .line 497
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v3, v0, v8}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    neg-long v6, v6

    .line 505
    invoke-static {v6, v7, v5}, Lep/a;->b(JLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-static {v4}, Lep/a;->a(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    cmp-long v0, v5, v17

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    const-string v0, "sv_lg_sz"

    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v3, v0, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    neg-long v5, v5

    .line 526
    invoke-static {v5, v6, v4}, Lep/a;->b(JLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    invoke-virtual {v3}, Lbp/c;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    sget-object v0, Lcp/a;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v9, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-array v0, v13, [Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v10, v3, v0}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v0}, Lip/b;->c(ZLjava/util/HashMap;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-lez v3, :cond_15

    .line 558
    .line 559
    new-instance v3, Lbp/c;

    .line 560
    .line 561
    invoke-direct {v3}, Lbp/c;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v3, Lbp/c;->a:Ldp/c;

    .line 565
    .line 566
    invoke-virtual {v4}, Ldp/c;->a()Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    new-array v0, v13, [Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v10, v3, v0}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lbp/f$e;->b(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lbp/f$e;->h:Lbp/h;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    check-cast v0, Lep/b;

    .line 586
    .line 587
    iget-object v0, v0, Lep/b;->a:Lcom/uc/base/oldwa/component/WaStatService;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v14, 0x2

    .line 591
    invoke-static {v14, v14, v2}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_16
    return-void

    .line 597
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lbp/f$e;->b(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lbp/f$e;->h:Lbp/h;

    .line 601
    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    check-cast v2, Lep/b;

    .line 605
    .line 606
    iget-object v2, v2, Lep/b;->a:Lcom/uc/base/oldwa/component/WaStatService;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v14, 0x2

    .line 610
    invoke-static {v14, v14, v3}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 614
    .line 615
    .line 616
    :cond_17
    throw v0
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbp/f$e;->i:Z

    .line 2
    .line 3
    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    .line 4
    .line 5
    const-string v2, "c99112ffb90c118d52f8c65d4352dcf7"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long p1, v7, v3

    .line 24
    .line 25
    if-lez p1, :cond_5

    .line 26
    .line 27
    sub-long/2addr v7, v5

    .line 28
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x14

    .line 56
    .line 57
    cmp-long p1, v7, v9

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    cmp-long p1, v7, v3

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-long v3, v7, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v7, v5

    .line 123
    cmp-long p1, v7, v3

    .line 124
    .line 125
    if-ltz p1, :cond_4

    .line 126
    .line 127
    const-wide/32 v3, 0x14997000

    .line 128
    .line 129
    .line 130
    cmp-long p1, v7, v3

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method
