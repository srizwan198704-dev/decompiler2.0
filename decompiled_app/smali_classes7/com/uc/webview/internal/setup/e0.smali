.class public final Lcom/uc/webview/internal/setup/e0;
.super Lcom/uc/webview/internal/setup/c0;
.source "ProGuard"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/uc/webview/internal/setup/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/uc/webview/internal/setup/f0;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/uc/webview/internal/setup/f0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "load:"

    .line 14
    .line 15
    sget-object v3, Lcom/uc/webview/internal/setup/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v7, v2, Lcom/uc/webview/internal/setup/f0;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iput v5, v2, Lcom/uc/webview/internal/setup/f0;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    new-instance v7, Lcom/uc/webview/base/io/d;

    .line 34
    .line 35
    iget-object v8, v2, Lcom/uc/webview/internal/setup/f0;->a:Ljava/io/File;

    .line 36
    .line 37
    new-instance v9, Lcom/uc/webview/base/io/a;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/uc/webview/base/io/a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v10, 0x2800

    .line 43
    .line 44
    invoke-direct {v7, v8, v10, v11, v9}, Lcom/uc/webview/base/io/d;-><init>(Ljava/io/File;JLcom/uc/webview/base/io/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    iput v0, v2, Lcom/uc/webview/internal/setup/f0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_1
    const/4 v8, 0x0

    .line 62
    goto :goto_6

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    iput v4, v2, Lcom/uc/webview/internal/setup/f0;->b:I

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v9, 0x10

    .line 101
    .line 102
    iput v9, v2, Lcom/uc/webview/internal/setup/f0;->b:I

    .line 103
    .line 104
    :goto_3
    const-string v9, "LRCI"

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v9, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->a()V

    .line 122
    .line 123
    .line 124
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    goto :goto_6

    .line 126
    :goto_4
    const/4 v7, 0x0

    .line 127
    :goto_5
    :try_start_5
    const-string v8, "LRCI"

    .line 128
    .line 129
    const-string v9, "load failed:"

    .line 130
    .line 131
    invoke-static {v8, v9, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    iput v0, v2, Lcom/uc/webview/internal/setup/f0;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    const-string v0, "`"

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_7
    const/16 v11, 0x9

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    const/4 v13, 0x7

    .line 164
    const/4 v14, 0x6

    .line 165
    const/4 v15, 0x5

    .line 166
    const/4 v3, 0x4

    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v7, 0x2

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    array-length v9, v0

    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    if-lt v9, v10, :cond_d

    .line 175
    .line 176
    iput-object v0, v1, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 177
    .line 178
    :try_start_7
    const-string v0, "2"

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v1, v4}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_8

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_7
    move v0, v5

    .line 215
    :goto_8
    iput v0, v1, Lcom/uc/webview/internal/setup/e0;->d:I

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_9

    .line 236
    :cond_8
    move v0, v5

    .line 237
    :goto_9
    iput v0, v1, Lcom/uc/webview/internal/setup/e0;->e:I

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_a

    .line 258
    :cond_9
    move v2, v5

    .line 259
    :goto_a
    iput-boolean v2, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcom/uc/webview/internal/setup/e0;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v13}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v1, Lcom/uc/webview/internal/setup/e0;->h:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v1, Lcom/uc/webview/internal/setup/e0;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v1, Lcom/uc/webview/internal/setup/e0;->j:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v7, 0xa

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v8, 0xb

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v1, Lcom/uc/webview/internal/setup/e0;->l:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v9, 0xc

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iput-object v9, v1, Lcom/uc/webview/internal/setup/e0;->m:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v9, 0xd

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v1, Lcom/uc/webview/internal/setup/e0;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_b

    .line 334
    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    if-lez v0, :cond_b

    .line 354
    .line 355
    :cond_a
    move v5, v4

    .line 356
    goto :goto_c

    .line 357
    :goto_b
    const-string v2, "LRCI"

    .line 358
    .line 359
    const-string v3, "getSMI falied"

    .line 360
    .line 361
    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_c
    iput-boolean v5, v1, Lcom/uc/webview/internal/setup/e0;->b:Z

    .line 365
    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_c
    const/16 v4, 0x13

    .line 370
    .line 371
    :goto_d
    iput v4, v1, Lcom/uc/webview/internal/setup/e0;->c:I

    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :cond_d
    if-eqz v0, :cond_14

    .line 376
    .line 377
    array-length v9, v0

    .line 378
    const/16 v10, 0xc

    .line 379
    .line 380
    if-ne v9, v10, :cond_14

    .line 381
    .line 382
    iput-object v0, v1, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 383
    .line 384
    :try_start_8
    invoke-virtual {v1, v5}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_e

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_e
    move v0, v5

    .line 407
    :goto_e
    iput v0, v1, Lcom/uc/webview/internal/setup/e0;->d:I

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_f

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_f

    .line 428
    :cond_f
    move v0, v5

    .line 429
    :goto_f
    iput-boolean v0, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lcom/uc/webview/internal/setup/e0;->g:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v1, Lcom/uc/webview/internal/setup/e0;->h:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v1, Lcom/uc/webview/internal/setup/e0;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v15}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v14}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iput-object v8, v1, Lcom/uc/webview/internal/setup/e0;->l:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v13}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iput-object v9, v1, Lcom/uc/webview/internal/setup/e0;->m:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v12}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iput-object v9, v1, Lcom/uc/webview/internal/setup/e0;->n:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v9, 0xb

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_10

    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_10
    move v7, v4

    .line 497
    :goto_10
    iput v7, v1, Lcom/uc/webview/internal/setup/e0;->e:I

    .line 498
    .line 499
    const/16 v9, 0xa

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iput-object v9, v1, Lcom/uc/webview/internal/setup/e0;->i:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v11}, Lcom/uc/webview/internal/setup/c0;->a(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 533
    .line 534
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    if-lez v7, :cond_12

    .line 541
    .line 542
    :cond_11
    move v5, v4

    .line 543
    goto :goto_12

    .line 544
    :goto_11
    const-string v2, "LRCI"

    .line 545
    .line 546
    const-string v3, "getOSMI falied"

    .line 547
    .line 548
    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_12
    iput-boolean v5, v1, Lcom/uc/webview/internal/setup/e0;->b:Z

    .line 552
    .line 553
    if-eqz v5, :cond_13

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_13
    const/16 v4, 0x13

    .line 557
    .line 558
    :goto_13
    iput v4, v1, Lcom/uc/webview/internal/setup/e0;->c:I

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_14
    const/4 v3, 0x0

    .line 562
    iput-object v3, v1, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 563
    .line 564
    iput-boolean v5, v1, Lcom/uc/webview/internal/setup/e0;->b:Z

    .line 565
    .line 566
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    iget v0, v2, Lcom/uc/webview/internal/setup/f0;->b:I

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_15
    const/16 v0, 0x12

    .line 576
    .line 577
    :goto_14
    iput v0, v1, Lcom/uc/webview/internal/setup/e0;->c:I

    .line 578
    .line 579
    :goto_15
    return-void

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    if-eqz v7, :cond_16

    .line 582
    .line 583
    :try_start_9
    invoke-virtual {v7}, Lcom/uc/webview/base/io/d;->a()V

    .line 584
    .line 585
    .line 586
    :cond_16
    throw v0

    .line 587
    :goto_16
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 588
    throw v0
.end method
