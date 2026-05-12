.class public Lcom/uc/browser/internaldex/UCInternalDexLoader$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/internaldex/UCInternalDexLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/browser/internaldex/UCInternalDex;

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->b:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/HashMap;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh50/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "classes"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lh50/c;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ".dex"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".dex"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "internaldex/dex"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "internaldex/odex"

    .line 92
    .line 93
    invoke-static {v3, v4, v2, v5}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->a(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->a(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, ".dex"

    .line 118
    .line 119
    new-instance v6, Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    move v7, v2

    .line 141
    move v8, v7

    .line 142
    :goto_1
    const/4 v9, 0x1

    .line 143
    const/4 v10, 0x3

    .line 144
    if-ge v7, v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-wide/16 v12, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-wide v14, v12

    .line 162
    :goto_2
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    cmp-long v11, v14, v16

    .line 165
    .line 166
    if-lez v11, :cond_4

    .line 167
    .line 168
    sget-object v11, Lh50/c;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v11, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    :goto_3
    cmp-long v11, v14, v12

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    :cond_4
    if-ne v7, v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_5
    invoke-static {v4}, Lh50/c;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v10, "classes"

    .line 209
    .line 210
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lh50/c;->c:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    const-string v11, ".dex"

    .line 222
    .line 223
    invoke-static {v8, v10, v11}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v1, v8}, Loy0/e;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 236
    .line 237
    :try_start_0
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 238
    .line 239
    invoke-direct {v12, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    :try_start_3
    invoke-static {v8, v13}, Lhk0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :goto_4
    move-object v11, v8

    .line 282
    goto :goto_8

    .line 283
    :catch_0
    :goto_5
    move-object v11, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_6
    :goto_6
    invoke-static {v8}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-static {v13}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v13, v11

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-object v13, v11

    .line 296
    goto :goto_5

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v13, v11

    .line 299
    :goto_8
    invoke-static {v11}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_2
    move-object v13, v11

    .line 307
    :goto_9
    invoke-static {v11}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    :goto_a
    invoke-static {v12}, Lhk0/b;->g(Ljava/util/zip/ZipFile;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v1, v8}, Loy0/e;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v11, "moduleDexes"

    .line 337
    .line 338
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v10, v11, v4, v5}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v10, v8}, Lhk0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :catch_3
    :goto_b
    move v8, v9

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_9
    :goto_c
    if-eqz v8, :cond_b

    .line 358
    .line 359
    new-instance v6, Ljava/io/File;

    .line 360
    .line 361
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v7, v8, v4, v5}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 381
    .line 382
    .line 383
    :cond_a
    const-string v4, "first_load_dex"

    .line 384
    .line 385
    const-string v5, "1"

    .line 386
    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_b
    new-instance v4, Ljava/io/File;

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v1, v5, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :try_start_4
    const-class v1, Lcom/uc/browser/internaldex/UCInternalDexLoader;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ldalvik/system/PathClassLoader;

    .line 432
    .line 433
    new-instance v4, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-class v3, Lh50/b;

    .line 439
    .line 440
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 441
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_d

    .line 446
    .line 447
    invoke-static {v1, v0, v4}, Lh50/b$a;->a(Ldalvik/system/PathClassLoader;Ljava/util/ArrayList;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    goto :goto_e

    .line 453
    :cond_d
    :goto_d
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 454
    return v9

    .line 455
    :goto_e
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 456
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 457
    :catchall_4
    :goto_f
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/dexlock/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".lock"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->a(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/HashMap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    :goto_0
    throw p0

    .line 81
    :catch_2
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_3
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    return-void
.end method
