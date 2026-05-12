.class public final Lb00/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb00/c;->n:I

    iput-object p1, p0, Lb00/c;->u:Ljava/lang/String;

    iput-object p2, p0, Lb00/c;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrt/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lb00/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb00/c;->u:Ljava/lang/String;

    iput-object p3, p0, Lb00/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lb00/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 10
    .line 11
    sget-object v1, Lke0/a;->u:Lke0/a;

    .line 12
    .line 13
    iget-object v2, p0, Lb00/c;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lb00/c;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcj0/v;->B:Lgg0/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lgg0/f;->b(Lke0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lcom/yolo/music/service/local/b;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/local/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Lb00/c;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget-object v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    const-string v0, "\nDate: "

    .line 58
    .line 59
    const-string v1, "VmData:\t"

    .line 60
    .line 61
    const-string v2, "VmRSS:\t"

    .line 62
    .line 63
    :try_start_0
    const-string v4, "log"

    .line 64
    .line 65
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "/benchmark/benchmarklog.txt"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "VmRSS:"

    .line 127
    .line 128
    invoke-static {v2}, Lgk0/f;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "\t\t"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "VmData:"

    .line 150
    .line 151
    invoke-static {v1}, Lgk0/f;->c(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\t\t\n"

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", newInstall: "

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 181
    .line 182
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", replaceInstall: "

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 195
    .line 196
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\nintervalStartTime:\t"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lb00/c;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    cmp-long v0, v9, v7

    .line 223
    .line 224
    if-lez v0, :cond_2

    .line 225
    .line 226
    long-to-float v0, v9

    .line 227
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 228
    .line 229
    div-float/2addr v0, v4

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "\n"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lb00/c;->v:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v5, v0, v3}, Lhk0/a;->u(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 270
    .line 271
    :goto_2
    return-void

    .line 272
    :pswitch_2
    :try_start_1
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 273
    .line 274
    iget-object v1, p0, Lb00/c;->u:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p0, Lb00/c;->v:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Lr1/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_3
    new-instance v0, Lcom/yolo/music/service/local/b;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/local/b;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/io/File;

    .line 293
    .line 294
    iget-object v3, p0, Lb00/c;->v:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    array-length v1, v0

    .line 306
    if-lez v1, :cond_3

    .line 307
    .line 308
    :goto_4
    array-length v1, v0

    .line 309
    if-ge v2, v1, :cond_3

    .line 310
    .line 311
    aget-object v1, v0, v2

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_3
    return-void

    .line 320
    :pswitch_4
    const-string v0, "cun_"

    .line 321
    .line 322
    sget-object v1, Lkh/n;->d:Ljava/util/HashMap;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lb00/c;->u:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p0, Lb00/c;->v:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v3, "swof_conn_user"

    .line 345
    .line 346
    iget-object v4, p0, Lb00/c;->v:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    throw v0

    .line 369
    :pswitch_5
    const-string v0, "JoinUeImprovement"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v1, p0, Lb00/c;->u:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_4
    iget-object v1, p0, Lb00/c;->v:Ljava/lang/String;

    .line 381
    .line 382
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    const-string/jumbo v0, "wa_cfg_disable_id"

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_5
    const-string/jumbo v0, "wa_cfg_ue_disable_id"

    .line 395
    .line 396
    .line 397
    :goto_6
    const-string v1, ""

    .line 398
    .line 399
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_6
    invoke-static {v3, v1}, Lzt/e;->n(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    iget-object v0, p0, Lb00/c;->u:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, p0, Lb00/c;->v:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    const-string v0, "\n"

    .line 416
    .line 417
    iget-object v4, p0, Lb00/c;->v:Ljava/lang/String;

    .line 418
    .line 419
    const-class v5, Lzy/e;

    .line 420
    .line 421
    new-instance v6, Ljava/io/File;

    .line 422
    .line 423
    iget-object v7, p0, Lb00/c;->u:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 427
    .line 428
    aput-object v7, v9, v2

    .line 429
    .line 430
    const-string v10, "index.m3u8"

    .line 431
    .line 432
    aput-object v10, v9, v3

    .line 433
    .line 434
    invoke-static {v9}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_7

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_8

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_8
    const/4 v9, 0x0

    .line 458
    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    .line 459
    .line 460
    new-instance v11, Ljava/io/FileReader;

    .line 461
    .line 462
    invoke-direct {v11, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    .line 467
    .line 468
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    new-array v11, v8, [Ljava/lang/CharSequence;

    .line 474
    .line 475
    const-string v12, "file:/"

    .line 476
    .line 477
    aput-object v12, v11, v2

    .line 478
    .line 479
    aput-object v7, v11, v3

    .line 480
    .line 481
    invoke-static {v11}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move v11, v2

    .line 486
    :goto_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-nez v12, :cond_a

    .line 491
    .line 492
    new-instance v0, Ljava/io/File;

    .line 493
    .line 494
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :catch_3
    move-exception v0

    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :catch_4
    move-exception v0

    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_9
    :goto_8
    new-instance v1, Ljava/io/BufferedWriter;

    .line 520
    .line 521
    new-instance v2, Ljava/io/FileWriter;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    .line 528
    .line 529
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :catchall_2
    move-exception v0

    .line 551
    move-object v9, v1

    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :catch_5
    move-exception v0

    .line 555
    move-object v9, v1

    .line 556
    goto :goto_a

    .line 557
    :catch_6
    move-exception v0

    .line 558
    move-object v9, v1

    .line 559
    goto :goto_c

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object v9, v1

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_a
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-gtz v13, :cond_b

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    const-string v13, "#"

    .line 572
    .line 573
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_c

    .line 578
    .line 579
    new-instance v13, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    new-array v13, v1, [Ljava/lang/CharSequence;

    .line 603
    .line 604
    aput-object v7, v13, v2

    .line 605
    .line 606
    aput-object v12, v13, v3

    .line 607
    .line 608
    aput-object v0, v13, v8

    .line 609
    .line 610
    invoke-static {v13}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 615
    .line 616
    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :catchall_3
    move-exception v0

    .line 622
    move-object v10, v9

    .line 623
    goto :goto_f

    .line 624
    :catch_8
    move-exception v0

    .line 625
    move-object v10, v9

    .line 626
    goto :goto_a

    .line 627
    :catch_9
    move-exception v0

    .line 628
    move-object v10, v9

    .line 629
    goto :goto_c

    .line 630
    :catch_a
    move-exception v0

    .line 631
    move-object v10, v9

    .line 632
    goto :goto_d

    .line 633
    :goto_a
    :try_start_7
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lzy/e;

    .line 638
    .line 639
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :goto_c
    :try_start_8
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lzy/e;

    .line 656
    .line 657
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :goto_d
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lzy/e;

    .line 671
    .line 672
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :goto_e
    return-void

    .line 682
    :goto_f
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_8
    iget-object v0, p0, Lb00/c;->u:Ljava/lang/String;

    .line 690
    .line 691
    const-string v1, ""

    .line 692
    .line 693
    iget-object v2, p0, Lb00/c;->v:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v3, Lmh/c$a;

    .line 696
    .line 697
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v4, "invite"

    .line 701
    .line 702
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 703
    .line 704
    const-string v4, "bt"

    .line 705
    .line 706
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 707
    .line 708
    const-string v4, "fail"

    .line 709
    .line 710
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 711
    .line 712
    const-string v4, "i_entry"

    .line 713
    .line 714
    invoke-virtual {v3, v4, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "commentpub"

    .line 718
    .line 719
    invoke-virtual {v3, v0, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "name"

    .line 723
    .line 724
    const-string v4, "error"

    .line 725
    .line 726
    invoke-static {v3, v0, v1, v4, v2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    iget-object v0, p0, Lb00/c;->u:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lb00/c;->v:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
