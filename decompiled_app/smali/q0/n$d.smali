.class public Lq0/n$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lq0/n;


# direct methods
.method public constructor <init>(Lq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/n$d;->n:Lq0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq0/n$d;->n:Lq0/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/n;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v0, Lq0/n;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lq0/b0;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lq0/b0;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "87a10d421b27b32c182cb75dc7fdebdc"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "81b4446f2465af17a01c611e8b636622"

    .line 32
    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 40
    .line 41
    iget v1, v1, Lr0/a;->b:I

    .line 42
    .line 43
    int-to-long v6, v1

    .line 44
    add-long/2addr v4, v6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-lez v1, :cond_13

    .line 52
    .line 53
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 54
    .line 55
    iget-object v1, v1, Lr0/a;->a:Lr0/c;

    .line 56
    .line 57
    iget v1, v1, Lr0/c;->a:I

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x200

    .line 60
    .line 61
    if-eqz v1, :cond_10

    .line 62
    .line 63
    sget-object v1, Lq0/z$a;->a:Lq0/z;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "acsmdat"

    .line 69
    .line 70
    new-instance v4, Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "bbr"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "bml"

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "ro.product.brand"

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "fbr"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "ro.product.model"

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lq0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "fml"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lq0/b0;->a:Lea/e;

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    const-string v7, "001673D5F7B80D4C"

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v5, v6

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    :goto_0
    move-object v5, v7

    .line 132
    :goto_1
    const-string v8, "dma"

    .line 133
    .line 134
    invoke-virtual {v4, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lq0/a;->b:Lr0/a;

    .line 138
    .line 139
    iget-object v5, v5, Lr0/a;->a:Lr0/c;

    .line 140
    .line 141
    iget v5, v5, Lr0/c;->a:I

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x400

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lq0/c0;->a()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string/jumbo v8, "vst"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v5, Lq0/a;->b:Lr0/a;

    .line 162
    .line 163
    iget-object v5, v5, Lr0/a;->a:Lr0/c;

    .line 164
    .line 165
    iget v5, v5, Lr0/c;->a:I

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x10

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    sget-object v5, Lq0/b0;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v5}, Lq0/w;->a(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v8, "dbt"

    .line 182
    .line 183
    invoke-virtual {v4, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v5, Lq0/a;->b:Lr0/a;

    .line 187
    .line 188
    iget-object v5, v5, Lr0/a;->a:Lr0/c;

    .line 189
    .line 190
    iget v5, v5, Lr0/c;->a:I

    .line 191
    .line 192
    and-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    sget-object v5, Lq0/b0;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v5}, Lq0/f0;->a(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v8, "hkt"

    .line 207
    .line 208
    invoke-virtual {v4, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v5, Lq0/a;->b:Lr0/a;

    .line 212
    .line 213
    iget-object v5, v5, Lr0/a;->a:Lr0/c;

    .line 214
    .line 215
    iget v5, v5, Lr0/c;->a:I

    .line 216
    .line 217
    and-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    sget-object v5, Lq0/b0;->c:Landroid/content/Context;

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    invoke-static {v8, v5}, Lcn/help/acs/Jni;->d(ILandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string/jumbo v8, "rot"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    sget-object v5, Lq0/a;->b:Lr0/a;

    .line 239
    .line 240
    iget-object v5, v5, Lr0/a;->a:Lr0/c;

    .line 241
    .line 242
    iget v5, v5, Lr0/c;->a:I

    .line 243
    .line 244
    and-int/lit16 v5, v5, 0x800

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    sget-object v5, Lq0/b0;->a:Lea/e;

    .line 250
    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    const-string v5, "-1"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object v5, v8

    .line 257
    :goto_2
    const-string v9, "phn"

    .line 258
    .line 259
    invoke-virtual {v4, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_b

    .line 308
    .line 309
    move-object v9, v7

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    sget-object v4, Lq0/b0;->c:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    const-string v4, "7466eb6237cc8ee094efccac5bf8be77"

    .line 341
    .line 342
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 349
    .line 350
    sget-object v4, Lq0/b0;->c:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    cmp-long v4, v9, v11

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    new-instance v4, Ljava/io/FileInputStream;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    long-to-int v2, v9

    .line 386
    new-array v2, v2, [B

    .line 387
    .line 388
    const/16 v7, 0x2000

    .line 389
    .line 390
    new-array v7, v7, [B

    .line 391
    .line 392
    move v9, v3

    .line 393
    :goto_6
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-lez v10, :cond_e

    .line 398
    .line 399
    invoke-static {v7, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    .line 402
    add-int/2addr v9, v10

    .line 403
    goto :goto_6

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :catch_1
    move-exception v2

    .line 408
    goto :goto_7

    .line 409
    :catch_2
    move-exception v2

    .line 410
    goto :goto_7

    .line 411
    :catch_3
    move-exception v2

    .line 412
    goto :goto_7

    .line 413
    :cond_e
    invoke-static {v4}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_b

    .line 424
    :catch_4
    move-exception v2

    .line 425
    move-object v4, v8

    .line 426
    goto :goto_7

    .line 427
    :catch_5
    move-exception v2

    .line 428
    move-object v4, v8

    .line 429
    goto :goto_7

    .line 430
    :catch_6
    move-exception v2

    .line 431
    move-object v4, v8

    .line 432
    :goto_7
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object v8, v4

    .line 441
    goto :goto_b

    .line 442
    :cond_f
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_10

    .line 459
    .line 460
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 461
    .line 462
    new-instance v5, Ljava/io/File;

    .line 463
    .line 464
    sget-object v6, Lq0/b0;->c:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 474
    .line 475
    .line 476
    :try_start_5
    const-string v1, "UTF-8"

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move-object v8, v4

    .line 494
    goto :goto_9

    .line 495
    :catch_7
    move-object v8, v4

    .line 496
    goto :goto_a

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    :goto_9
    invoke-static {v8}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :catch_8
    :goto_a
    invoke-static {v8}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :goto_b
    move-object v4, v8

    .line 507
    :goto_c
    invoke-static {v4}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_10
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 512
    .line 513
    iget v1, v1, Lr0/a;->d:I

    .line 514
    .line 515
    if-lez v1, :cond_11

    .line 516
    .line 517
    sget v2, Lr0/a;->f:I

    .line 518
    .line 519
    if-ge v1, v2, :cond_11

    .line 520
    .line 521
    move v1, v2

    .line 522
    :cond_11
    if-lez v1, :cond_18

    .line 523
    .line 524
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 525
    .line 526
    iget v1, v1, Lr0/a;->d:I

    .line 527
    .line 528
    if-lez v1, :cond_12

    .line 529
    .line 530
    sget v2, Lr0/a;->f:I

    .line 531
    .line 532
    if-ge v1, v2, :cond_12

    .line 533
    .line 534
    move v1, v2

    .line 535
    :cond_12
    int-to-long v1, v1

    .line 536
    iget-object v0, v0, Lq0/n;->c:Landroid/os/Handler;

    .line 537
    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_13
    :goto_d
    sget-object v1, Lq0/z$a;->a:Lq0/z;

    .line 545
    .line 546
    invoke-virtual {v1}, Lq0/z;->c()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lq0/z;->a:Ljava/util/TreeMap;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    sget-object v2, Lq0/b0;->b:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :catch_9
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ls0/c;

    .line 571
    .line 572
    :try_start_6
    invoke-virtual {v4, v1}, Ls0/c;->a(Ljava/util/TreeMap;)Z

    .line 573
    .line 574
    .line 575
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 576
    or-int/2addr v3, v4

    .line 577
    goto :goto_e

    .line 578
    :cond_14
    if-eqz v3, :cond_17

    .line 579
    .line 580
    new-instance v1, Lq0/o;

    .line 581
    .line 582
    invoke-direct {v1, p0}, Lq0/o;-><init>(Lq0/n$d;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 589
    .line 590
    iget v1, v1, Lr0/a;->d:I

    .line 591
    .line 592
    if-lez v1, :cond_15

    .line 593
    .line 594
    sget v2, Lr0/a;->f:I

    .line 595
    .line 596
    if-ge v1, v2, :cond_15

    .line 597
    .line 598
    move v1, v2

    .line 599
    :cond_15
    if-lez v1, :cond_18

    .line 600
    .line 601
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 602
    .line 603
    iget v1, v1, Lr0/a;->d:I

    .line 604
    .line 605
    if-lez v1, :cond_16

    .line 606
    .line 607
    sget v2, Lr0/a;->f:I

    .line 608
    .line 609
    if-ge v1, v2, :cond_16

    .line 610
    .line 611
    move v1, v2

    .line 612
    :cond_16
    int-to-long v1, v1

    .line 613
    iget-object v0, v0, Lq0/n;->c:Landroid/os/Handler;

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_17
    sget-object v1, Lq0/a;->b:Lr0/a;

    .line 622
    .line 623
    iget v1, v1, Lr0/a;->c:I

    .line 624
    .line 625
    int-to-long v1, v1

    .line 626
    const-wide/16 v3, 0x3e8

    .line 627
    .line 628
    mul-long/2addr v1, v3

    .line 629
    iget-object v0, v0, Lq0/n;->c:Landroid/os/Handler;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    .line 635
    .line 636
    :cond_18
    :goto_f
    return-void

    .line 637
    :cond_19
    :goto_10
    sget v0, Lq0/n;->g:I

    .line 638
    .line 639
    return-void
.end method
