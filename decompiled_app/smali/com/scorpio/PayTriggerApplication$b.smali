.class public Lcom/scorpio/PayTriggerApplication$b;
.super Ljava/lang/Object;
.source "PayTriggerApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/PayTriggerApplication;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/PayTriggerApplication;


# direct methods
.method public constructor <init>(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/PayTriggerApplication$b;->e:Lcom/scorpio/PayTriggerApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "SecurityComApplication"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "NotClearData"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "isCrmChangeChip"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "sc_pt_crm"

    .line 42
    .line 43
    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "10"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Crm Change Chip"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "first_ts"

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "cur_keep_alive_total_count"

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "still_remaining_keep_alive_time"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/scorpio/weight/f$a;->v0:Lcom/scorpio/weight/f$a;

    .line 95
    .line 96
    new-instance v4, Lcom/scorpio/bean/TrackBean;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lf6/e;->Q0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lf6/e;->P()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v0, v2, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lf6/e;->O1(I)V

    .line 129
    .line 130
    .line 131
    move v0, v2

    .line 132
    :cond_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lf6/e;->N()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "GSLB init ridRecoup: "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ", countryCode: "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iget-object v6, p0, Lcom/scorpio/PayTriggerApplication$b;->e:Lcom/scorpio/PayTriggerApplication;

    .line 173
    .line 174
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v0}, Lf6/e;->O(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v7, Lu5/a1;->a:[Ljava/lang/String;

    .line 183
    .line 184
    new-instance v8, Lcom/scorpio/PayTriggerApplication$b$a;

    .line 185
    .line 186
    invoke-direct {v8, p0, v4, v5}, Lcom/scorpio/PayTriggerApplication$b$a;-><init>(Lcom/scorpio/PayTriggerApplication$b;J)V

    .line 187
    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    invoke-static {v6, v4, v0, v7, v8}, Lj7/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lj7/a$b;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Lg6/r1;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "deviceState: "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ", isSimLockSupport: "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lg6/b2;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, ", isDeviceProvisioned: "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, La6/e;->b()La6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "sp_has_activated"

    .line 269
    .line 270
    invoke-interface {v5, v6, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_3
    const/4 v5, -0x1

    .line 274
    const/4 v6, 0x0

    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    const-string v4, "ready_to_activate"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    const-string v2, "registered"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lf6/e;->V()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    :cond_5
    const-string v2, "removable"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    invoke-static {}, Lg6/w0;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    :cond_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v6}, Lf6/e;->H2(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lf6/e;->h0()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/16 v7, 0x64

    .line 351
    .line 352
    const-string v8, "last teeDisabled is true, clear and switchPolicy"

    .line 353
    .line 354
    if-eq v4, v7, :cond_a

    .line 355
    .line 356
    invoke-static {}, Lg6/w0;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_8
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "clear_data_complete"

    .line 368
    .line 369
    invoke-interface {v3, v4}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    invoke-static {v5, v6}, Lg6/d0;->f(IZ)V

    .line 382
    .line 383
    .line 384
    const-string v0, " remove error back to normal"

    .line 385
    .line 386
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-static {}, Lg6/j;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lf6/e;->Y0()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lf6/e;->v()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, La6/e;->b()La6/e;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, La6/e;->d()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_a
    :goto_0
    invoke-static {}, Lg6/j;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_b

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lf6/e;->Y0()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lf6/e;->v()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, La6/e;->b()La6/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, La6/e;->d()V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v6}, Lf6/e;->H2(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_c
    :goto_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v6}, Lf6/e;->H2(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v3, "needRebootInt"

    .line 483
    .line 484
    invoke-interface {v1, v3, v5}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ne v1, v2, :cond_d

    .line 489
    .line 490
    move v1, v2

    .line 491
    goto :goto_2

    .line 492
    :cond_d
    move v1, v6

    .line 493
    :goto_2
    invoke-static {v1}, Lg6/b1;->e(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lg6/y0;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v3, "getcustomizeinfo_appCode"

    .line 507
    .line 508
    invoke-interface {v1, v3}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lv5/a;->f:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, v3, v2}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4, v3, v6}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_e
    invoke-static {}, Lv5/a;->a()Lv5/a;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lv5/a;->b()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lu5/u0;->Y0()V

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-static {v0, v6}, Lg6/e1;->a(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :cond_10
    :goto_4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v6}, Lf6/e;->E2(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "lastBuildnumber"

    .line 569
    .line 570
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v0, v1, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
