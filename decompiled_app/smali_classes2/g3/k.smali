.class public Lg3/k;
.super Lg3/e;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "schedulecrash"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v0, p0, Lg3/k;->a:I

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    const-string v0, "SYSTEM CLEAN"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, "PERMISSION"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string v0, "POWER THERMAL"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v0, "MEMORY LEAK"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "EXCESSIVE CPU"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const-string v0, "CRASH FAILED"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const-string v0, "PACKAGE UPDATED"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const-string v0, "PACKAGE STATE CHANGE"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    const-string v0, "FREEZER"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    const-string v0, "OTHER KILLS BY SYSTEM"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_a
    const-string v0, "DEPENDENCY DIED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_b
    const-string v0, "USER STOPPED"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    const-string v0, "USER REQUESTED"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_d
    const-string v0, "EXCESSIVE RESOURCE USAGE"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_e
    const-string v0, "PERMISSION CHANGE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_f
    const-string v0, "INITIALIZATION FAILURE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_10
    const-string v0, "ANR"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_11
    const-string v0, "APP CRASH(NATIVE)"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_12
    const-string v0, "APP CRASH(EXCEPTION)"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_13
    const-string v0, "LOW_MEMORY"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_14
    const-string v0, "SIGNALED"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_15
    const-string v0, "EXIT_SELF"

    .line 111
    .line 112
    :goto_1
    iput-object v0, p0, Lg3/k;->b:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lg3/l;->a:Ljava/lang/reflect/Field;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-class v0, Lg3/l;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lg3/l;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->m()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "mSubReason"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sput-object v2, Lg3/l;->a:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v2

    .line 145
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    :cond_2
    invoke-static {}, Lh3/d;->b()Lh3/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lh3/b;->v:Lh3/b;

    .line 158
    .line 159
    invoke-interface {v3, v4, v2}, Lh3/c;->a(Lh3/b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-boolean v1, Lg3/l;->b:Z

    .line 163
    .line 164
    :cond_3
    :goto_2
    monitor-exit v0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_4
    sget-boolean v0, Lg3/l;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lg3/l;->a:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v0}, Lh3/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :goto_6
    iput v0, p0, Lg3/k;->e:I

    .line 199
    .line 200
    packed-switch v0, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    :pswitch_16
    const-string v0, "NONE"

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_17
    const-string v0, "SANDBOX NOT NEEDED"

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_18
    const-string v0, "SDK SANDBOX DIED"

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_19
    const-string v0, "UNDELIVERED BROADCAST"

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_1a
    const-string v0, "PACKAGE UPDATE"

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_1b
    const-string v0, "KILL BACKGROUND"

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_1c
    const-string v0, "STOP APP"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_1d
    const-string v0, "REMOVE TASK"

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_1e
    const-string v0, "FORCE STOP"

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_1f
    const-string v0, "FREEZER BINDER TRANSACTION"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_20
    const-string v0, "FREEZER BINDER IOCTL"

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_21
    const-string v0, "ISOLATED NOT NEEDED"

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_22
    const-string v0, "REMOVE LRU"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_23
    const-string v0, "IMPERCEPTIBLE"

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_24
    const-string v0, "INVALID STATE"

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_25
    const-string v0, "INVALID START"

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_26
    const-string v0, "KILL PID"

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_27
    const-string v0, "KILL UID"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_28
    const-string v0, "KILL ALL BG EXCEPT"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_29
    const-string v0, "KILL ALL FG"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_2a
    const-string v0, "SYSTEM UPDATE_DONE"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_2b
    const-string v0, "EXCESSIVE CPU USAGE"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_2c
    const-string v0, "MEMORY PRESSURE"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_2d
    const-string v0, "LARGE CACHED"

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_2e
    const-string v0, "TRIM EMPTY"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_2f
    const-string v0, "TOO MANY EMPTY PROCS"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_30
    const-string v0, "TOO MANY CACHED PROCS"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_31
    const-string v0, "WAIT FOR DEBUGGER"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_32
    const-string v0, "UNKNOWN"

    .line 291
    .line 292
    :goto_7
    iput-object v0, p0, Lg3/k;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/app/ApplicationExitInfo;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lg3/k;->h:I

    .line 299
    .line 300
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lg3/k;->i:J

    .line 305
    .line 306
    sget-object v2, Lg3/d;->a:Ljava/text/SimpleDateFormat;

    .line 307
    .line 308
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lg3/k;->j:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->y(Landroid/app/ApplicationExitInfo;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lg3/k;->c:I

    .line 319
    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    const-string v0, "UNKNOWN"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :sswitch_0
    const-string v0, "GONE"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :sswitch_1
    const-string v0, "EMPTY"

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :sswitch_2
    const-string v0, "CACHED"

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :sswitch_3
    const-string v0, "CANT SAVE STATE"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :sswitch_4
    const-string v0, "TOP_SLEEPING"

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :sswitch_5
    const-string v0, "SERVICE"

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :sswitch_6
    const-string v0, "PERCEPTIBLE"

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :sswitch_7
    const-string v0, "VISIBLE"

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :sswitch_8
    const-string v0, "CANT_SAVE_STATE_PRE_26"

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :sswitch_9
    const-string v0, "TOP SLEEPING PRE 28"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :sswitch_a
    const-string v0, "PERCEPTIBLE PRE 26"

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :sswitch_b
    const-string v0, "FOREGROUND SERVICE"

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :sswitch_c
    const-string v0, "FOREGROUND"

    .line 363
    .line 364
    :goto_8
    iput-object v0, p0, Lg3/k;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lg3/k;->n:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->B(Landroid/app/ApplicationExitInfo;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lg3/k;->g:I

    .line 377
    .line 378
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lg3/k;->k:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->d(Landroid/app/ApplicationExitInfo;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, p0, Lg3/k;->l:J

    .line 389
    .line 390
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->z(Landroid/app/ApplicationExitInfo;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iput-wide v0, p0, Lg3/k;->m:J

    .line 395
    .line 396
    iput-object p1, p0, Lg3/k;->o:Landroid/app/ApplicationExitInfo;

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_c
        0x7d -> :sswitch_b
        0x82 -> :sswitch_a
        0x96 -> :sswitch_9
        0xaa -> :sswitch_8
        0xc8 -> :sswitch_7
        0xe6 -> :sswitch_6
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessExitInfo{reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg3/k;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reasonDesc=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg3/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', importance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg3/k;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", importanceDesc=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg3/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', subReasonCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lg3/k;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subReasonDesc=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg3/k;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', exitPid="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lg3/k;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", status="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lg3/k;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", exitTimestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lg3/k;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exitTime=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lg3/k;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', processName=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lg3/k;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', description=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lg3/k;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', pss="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lg3/k;->l:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rss="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lg3/k;->m:J

    .line 139
    .line 140
    const/16 v3, 0x7d

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
