.class public final Lju/m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/uc/browser/UCMobileApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/m1;->n:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    new-instance v0, Lbo0/a$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lju/m1;->n:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbo0/a$a;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v0, Lbo0/a$a;->b:I

    .line 12
    .line 13
    new-instance v2, Lj2/a;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lj2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbo0/a;

    .line 21
    .line 22
    iget-object v4, v0, Lbo0/a$a;->a:Landroid/app/Application;

    .line 23
    .line 24
    iget v0, v0, Lbo0/a$a;->b:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v2, v0, v5}, Lbo0/a;-><init>(Landroid/app/Application;Leo0/a;II)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lbo0/a;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v0, Lbo0/a;->b:Lbo0/a;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sput-object v3, Lbo0/a;->b:Lbo0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lbo0/a;->b:Lbo0/a;

    .line 45
    .line 46
    iget-object v0, v0, Lbo0/a;->a:Ldo0/d;

    .line 47
    .line 48
    const-string v2, "need_stat_c"

    .line 49
    .line 50
    iget-object v3, v0, Ldo0/d;->e:Landroid/app/Application;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_1
    iget-boolean v4, v0, Ldo0/d;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v0, Ldo0/d;->b:Z

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    if-gt v6, v7, :cond_1b

    .line 70
    .line 71
    sget-object v6, Lfo0/d;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_c

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Lfo0/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_b

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "activity"

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/app/ActivityManager;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v9, v7

    .line 108
    :goto_1
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 125
    .line 126
    iget v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 127
    .line 128
    if-ne v11, v8, :cond_4

    .line 129
    .line 130
    iget-object v9, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v9, v7

    .line 134
    :goto_2
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    :cond_6
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v11, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    new-instance v12, Ljava/io/FileInputStream;

    .line 147
    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v14, "/proc/"

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "/cmdline"

    .line 162
    .line 163
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v8, "iso-8859-1"

    .line 174
    .line 175
    invoke-direct {v11, v12, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    move-object v9, v8

    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v7, v10

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    :cond_7
    :goto_3
    invoke-static {v10}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-object v10, v7

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-static {v7}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    :goto_5
    if-eqz v9, :cond_a

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v8, v9

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    const-string/jumbo v8, "unknown"

    .line 220
    .line 221
    .line 222
    :goto_7
    sput-object v8, Lfo0/d;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sput-object v6, Lfo0/d;->b:Ljava/lang/Boolean;

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v3}, Ldo0/e;->a(Landroid/content/Context;)Ldo0/e;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    goto :goto_8

    .line 259
    :catch_2
    move-object v8, v7

    .line 260
    :goto_8
    if-nez v8, :cond_e

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 265
    .line 266
    :goto_9
    const-string/jumbo v9, "version_code"

    .line 267
    .line 268
    .line 269
    iget-object v10, v6, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    if-gez v8, :cond_f

    .line 272
    .line 273
    move v11, v5

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    const/4 v11, -0x2

    .line 276
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eq v11, v8, :cond_10

    .line 281
    .line 282
    move v11, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    move v11, v5

    .line 285
    :goto_a
    if-eqz v11, :cond_11

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v7
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    :catch_3
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 314
    .line 315
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v12, Ljava/io/File;

    .line 318
    .line 319
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    move-wide v12, v8

    .line 328
    :goto_c
    const-string v7, "base_apk_len"

    .line 329
    .line 330
    invoke-interface {v10, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    cmp-long v8, v12, v8

    .line 335
    .line 336
    if-eqz v8, :cond_13

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    move v4, v5

    .line 340
    :goto_d
    if-eqz v4, :cond_14

    .line 341
    .line 342
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v8, v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    :cond_14
    if-nez v11, :cond_15

    .line 353
    .line 354
    if-eqz v4, :cond_16

    .line 355
    .line 356
    :cond_15
    const-string/jumbo v4, "version code changed"

    .line 357
    .line 358
    .line 359
    new-array v7, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v4, v7}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v7, "has_write_pro"

    .line 369
    .line 370
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    const-string v7, "has_c_pro"

    .line 374
    .line 375
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v7, "w_pro_cnt"

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    const-string v7, "c_pro_cnt"

    .line 385
    .line 386
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    :cond_16
    invoke-static {v3}, Ldo0/e;->a(Landroid/content/Context;)Ldo0/e;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v7, v4, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 400
    .line 401
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    .line 416
    .line 417
    :cond_17
    if-eqz v8, :cond_19

    .line 418
    .line 419
    iget-object v10, v0, Ldo0/d;->d:Leo0/a;

    .line 420
    .line 421
    iget-object v2, v4, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    const-string v4, "has_c_pro"

    .line 424
    .line 425
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const-string v2, "c_exception"

    .line 430
    .line 431
    const-string v4, ""

    .line 432
    .line 433
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lez v8, :cond_18

    .line 442
    .line 443
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    .line 452
    .line 453
    :cond_18
    const-string v2, "odex_before_c"

    .line 454
    .line 455
    const-wide/16 v8, -0x1

    .line 456
    .line 457
    invoke-interface {v7, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    const-string v2, "odex_after_co"

    .line 462
    .line 463
    invoke-interface {v7, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    invoke-interface/range {v10 .. v16}, Leo0/a;->b(ZLjava/lang/String;JJ)V

    .line 468
    .line 469
    .line 470
    :cond_19
    iget-object v2, v6, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    const-string v4, "has_c_pro"

    .line 473
    .line 474
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    const-string v0, "has compile profile success, just return!"

    .line 481
    .line 482
    new-array v2, v5, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0, v2}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1a
    new-instance v2, Ldo0/a;

    .line 489
    .line 490
    invoke-direct {v2, v3}, Ldo0/a;-><init>(Landroid/app/Application;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Ldo0/c;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Ldo0/c;-><init>(Ldo0/d;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Ldo0/a;->a:Ljava/util/LinkedList;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :goto_e
    return-void

    .line 504
    :cond_1b
    const-string v0, "boost profile is not supported"

    .line 505
    .line 506
    new-array v2, v5, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0, v2}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 513
    throw v0
.end method
