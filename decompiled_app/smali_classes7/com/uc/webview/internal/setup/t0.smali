.class public final Lcom/uc/webview/internal/setup/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/uc/webview/internal/setup/r0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/u0;Lcom/uc/webview/internal/setup/t;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v1, "RCIDP"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "RCID"

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/uc/webview/internal/setup/t0;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lcom/uc/webview/internal/setup/r0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/uc/webview/internal/setup/r0;-><init>(Lcom/uc/webview/internal/setup/u0;)V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    iget-boolean v3, p0, Lcom/uc/webview/internal/setup/t0;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_19

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_1
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v7, v2, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 38
    .line 39
    if-eq v5, v7, :cond_1

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-boolean v6, v2, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 44
    .line 45
    iput v3, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/webview/internal/setup/g0;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x60

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/uc/webview/internal/setup/g0;->F:Lcom/uc/webview/internal/setup/g0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput v0, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iget-boolean v7, p0, Lcom/uc/webview/internal/setup/t0;->b:Z

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-object v7, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "prepareToDecide {\n  initializingRCI: "

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v9, "null"

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, "\n  existingRCI: "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, "\n}"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v7, v2, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget-object v8, p1, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    :cond_7
    if-eqz v7, :cond_9

    .line 132
    .line 133
    iget-object v8, p1, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    :cond_8
    const/4 p2, 0x5

    .line 142
    iput p2, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 143
    .line 144
    iput-boolean v6, p1, Lcom/uc/webview/internal/setup/r0;->e:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eqz p2, :cond_c

    .line 148
    .line 149
    iget-object p2, p2, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2, v2, p1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDecideCore(Lcom/uc/webview/export/extension/IRunningCoreInfo;Lcom/uc/webview/export/extension/IRunningCoreInfo;)Lcom/uc/webview/export/extension/IRunningCoreInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Lcom/uc/webview/internal/setup/r0;

    .line 159
    .line 160
    :cond_a
    if-eqz v1, :cond_c

    .line 161
    .line 162
    if-ne v1, v2, :cond_b

    .line 163
    .line 164
    move v4, v5

    .line 165
    :cond_b
    iput v4, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    iget p2, p1, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 170
    .line 171
    iput p2, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 172
    .line 173
    iget-boolean p2, p1, Lcom/uc/webview/internal/setup/g0;->B:Z

    .line 174
    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    :goto_4
    move-object v2, p1

    .line 178
    :cond_d
    :goto_5
    iput-object v2, p0, Lcom/uc/webview/internal/setup/t0;->c:Lcom/uc/webview/internal/setup/r0;

    .line 179
    .line 180
    if-eqz p3, :cond_e

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_e
    iget-boolean p1, v2, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 187
    .line 188
    if-nez p1, :cond_12

    .line 189
    .line 190
    iget p1, v2, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 191
    .line 192
    if-ne v6, p1, :cond_f

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    iget-boolean p1, v2, Lcom/uc/webview/internal/setup/r0;->d:Z

    .line 196
    .line 197
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object p1, v2, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/uc/webview/base/io/f;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    move v6, v0

    .line 211
    :cond_11
    :goto_6
    iput-boolean v6, v2, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 212
    .line 213
    :cond_12
    iget-boolean p1, p0, Lcom/uc/webview/internal/setup/t0;->b:Z

    .line 214
    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p3, "preDecidedRCI: "

    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, ", reason:"

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget p3, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_13
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p3, "decided"

    .line 257
    .line 258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/r0;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, ", reason:"

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p3, p0, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean p1, v2, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_14
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->c:Lcom/uc/webview/internal/setup/h;

    .line 291
    .line 292
    iget-object p2, v2, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 295
    .line 296
    .line 297
    iget-boolean p3, p1, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 298
    .line 299
    if-eqz p3, :cond_17

    .line 300
    .line 301
    :try_start_1
    sget p3, Lcom/uc/webview/base/build/CoreType;->CORE_THICK:I

    .line 302
    .line 303
    sget v1, Lcom/uc/webview/base/build/CoreType;->Type:I

    .line 304
    .line 305
    if-eq p3, v1, :cond_15

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_15
    if-eqz p2, :cond_17

    .line 309
    .line 310
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-eqz p3, :cond_16

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_0
    :cond_16
    :goto_7
    iget-object p3, p1, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    monitor-enter p3

    .line 328
    :try_start_2
    new-instance v1, Lcom/uc/webview/internal/setup/f;

    .line 329
    .line 330
    invoke-direct {v1, p2}, Lcom/uc/webview/internal/setup/f;-><init>(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p1, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 334
    .line 335
    monitor-exit p3

    .line 336
    goto :goto_8

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    throw p1

    .line 340
    :cond_17
    :goto_8
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/h;->a()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_18

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_18
    const-wide/16 p2, 0x1

    .line 348
    .line 349
    const v1, 0x12e66f3

    .line 350
    .line 351
    .line 352
    invoke-static {p2, p3, v1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string p3, "createRCI: maybe damaged"

    .line 358
    .line 359
    invoke-static {p2, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "wk_ucbsMainNativeMaybeDamaged"

    .line 363
    .line 364
    const-string p3, "true"

    .line 365
    .line 366
    new-instance v1, Lcom/uc/webview/base/d;

    .line 367
    .line 368
    invoke-direct {v1, p2, p3}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "addHeaderInfo"

    .line 372
    .line 373
    invoke-static {p2, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v0, v2, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/h;->f()V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    .line 382
    .line 383
    const-string p1, "Verifier"

    .line 384
    .line 385
    const-string p2, "forceVerify"

    .line 386
    .line 387
    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lcom/uc/webview/internal/setup/verify/j;->a(Lcom/uc/webview/internal/setup/r0;)V

    .line 391
    .line 392
    .line 393
    const/16 p1, 0xb0

    .line 394
    .line 395
    invoke-static {p1, v3}, Lcom/uc/webview/base/GlobalSettings;->set(II)Z

    .line 396
    .line 397
    .line 398
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/uc/webview/internal/setup/t0;->a:Ljava/lang/String;

    .line 404
    .line 405
    const-string p3, "-MK"

    .line 406
    .line 407
    invoke-static {p1, p2, p3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Lcom/uc/webview/internal/setup/s0;

    .line 412
    .line 413
    invoke-direct {p2, p0}, Lcom/uc/webview/internal/setup/s0;-><init>(Lcom/uc/webview/internal/setup/t0;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, p2}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-void

    .line 420
    :cond_19
    throw v2
.end method
