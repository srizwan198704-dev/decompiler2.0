.class public Lfs0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lfs0/f;


# instance fields
.field public final a:Lfs0/d;

.field public final b:Lfs0/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfs0/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfs0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lfs0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfs0/f;->a:Lfs0/d;

    .line 17
    .line 18
    iput-object p0, v0, Lfs0/d;->a:Lfs0/f;

    .line 19
    .line 20
    new-instance v0, Lfs0/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lfs0/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfs0/f;->b:Lfs0/g;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfs0/f;->d:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static b()Lfs0/f;
    .locals 1

    .line 1
    sget-object v0, Lfs0/f;->e:Lfs0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfs0/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lfs0/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfs0/f;->e:Lfs0/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfs0/f;->e:Lfs0/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lgs0/b;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-boolean v0, p1, Lgs0/b;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfs0/f;->b:Lfs0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lfs0/g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lgs0/b;->isCached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v0, p0, Lfs0/f;->b:Lfs0/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcs0/a;->a:Lue0/a;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lfs0/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-boolean v1, p1, Lgs0/b;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    sget-object v1, Lcs0/a;->a:Lue0/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "precache on the coreMem :"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Les0/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcs0/a;->a:Lue0/a;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    sget-boolean p1, Lbf0/j;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lgs0/b;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-boolean v4, v3, Lgs0/b;->a:Z

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v4, v0, Lfs0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lgs0/b;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-static {v5}, Lfs0/g;->a(Lgs0/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/4 v4, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_2
    move v4, v2

    .line 201
    :goto_3
    const-string v5, "preCache, need to update MemCache: "

    .line 202
    .line 203
    const-string v6, " name : "

    .line 204
    .line 205
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, " version : "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Les0/a;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v4, v3, Lgs0/b;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :catch_0
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v3, Lgs0/b;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lgs0/a;

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const-string v7, "html"

    .line 271
    .line 272
    iget-object v8, v6, Lgs0/a;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    sget-object v7, Lds0/a;->a:Lse0/a;

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    const-string v7, "nitro_subresource_use_corecache"

    .line 285
    .line 286
    invoke-static {v2, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ne v7, v2, :cond_a

    .line 291
    .line 292
    :cond_c
    new-instance v7, Ljava/io/File;

    .line 293
    .line 294
    iget-object v6, v6, Lgs0/a;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    :try_start_0
    sget-object v6, Lcs0/a;->a:Lue0/a;

    .line 312
    .line 313
    const-string v8, ""

    .line 314
    .line 315
    const-string v9, "UTF-8"

    .line 316
    .line 317
    new-instance v10, Ljava/io/FileInputStream;

    .line 318
    .line 319
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v6, Lue0/c;

    .line 326
    .line 327
    invoke-direct {v6, v8, v9, v10}, Lue0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v8, "Access-Control-Allow-Origin"

    .line 336
    .line 337
    const-string v9, "*"

    .line 338
    .line 339
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    const-string v0, "ignoreQuery"

    .line 356
    .line 357
    const-string v1, "1"

    .line 358
    .line 359
    const-string v2, "maxAge"

    .line 360
    .line 361
    const-string v3, "144000"

    .line 362
    .line 363
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lcs0/a;->a:Lue0/a;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v3, v3, Lcom/uc/webview/export/WebResourceResponse;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/uc/webview/export/WebResourceResponse;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    new-instance p1, Lrg0/a;

    .line 422
    .line 423
    const/16 v2, 0xf

    .line 424
    .line 425
    invoke-direct {p1, v1, v0, v2}, Lrg0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lue0/a;->a(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "precache on the disc :"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Les0/a;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lfs0/g;->b:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_6
    return-void
.end method

.method public final c(Lue0/b;)Lue0/c;
    .locals 11

    .line 1
    iget-object v0, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lfs0/f;->a:Lfs0/d;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lfs0/d;->a(Ljava/lang/String;)Lgs0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lfs0/f;->b:Lfs0/g;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, Lfs0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lfs0/g;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v3, v6

    .line 75
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "hit h5 bundle:"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " in cache:"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Les0/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lfs0/f;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setVisitDownload(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 113
    .line 114
    new-instance v8, Lfs0/c;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 120
    .line 121
    iget-object v3, v3, Lbu0/h;->n:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v4, Lbg/l;

    .line 124
    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p1, v1

    .line 136
    move-object v2, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v2, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "uc-main-url"

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v10, v2

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v10

    .line 165
    :cond_5
    :goto_2
    iget-object v3, p0, Lfs0/f;->a:Lfs0/d;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lfs0/d;->a(Ljava/lang/String;)Lgs0/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v3, p0, Lfs0/f;->b:Lfs0/g;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v3, Lfs0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    iget-object v3, v3, Lfs0/g;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object v3, p0, Lfs0/f;->a:Lfs0/d;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    monitor-enter v3

    .line 214
    :try_start_0
    sget-object v4, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Lcom/uc/ucache/bundlemanager/m;->d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of v4, p1, Lgs0/b;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    check-cast p1, Lgs0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit v3

    .line 227
    goto :goto_7

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    monitor-exit v3

    .line 232
    :cond_9
    :goto_3
    move-object p1, v1

    .line 233
    goto :goto_7

    .line 234
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_5
    iget-object v3, p0, Lfs0/f;->b:Lfs0/g;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v4, v3, Lfs0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_6
    check-cast p1, Lgs0/b;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v3, v3, Lfs0/g;->b:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_6

    .line 264
    :goto_7
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Lfs0/f;->d:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, Lee0/d;

    .line 271
    .line 272
    invoke-direct {v3, p0, p1}, Lee0/d;-><init>(Lfs0/f;Lgs0/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    new-instance v0, Lfa0/j;

    .line 279
    .line 280
    const/16 v3, 0xd

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v0, p1, v2, v4, v3}, Lfa0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iget-object v0, p0, Lfs0/f;->b:Lfs0/g;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p1, Lgs0/b;->a:Z

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_d
    iget-object p1, p1, Lgs0/b;->d:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lmu0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lgs0/a;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    move-object p1, v1

    .line 344
    :goto_8
    if-eqz p1, :cond_10

    .line 345
    .line 346
    new-instance v0, Ljava/io/File;

    .line 347
    .line 348
    iget-object p1, p1, Lgs0/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v3, "disc cache : "

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " file :"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Les0/a;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lcs0/a;->a:Lue0/a;

    .line 398
    .line 399
    const-string v2, ""

    .line 400
    .line 401
    const-string v3, "UTF-8"

    .line 402
    .line 403
    new-instance v4, Ljava/io/FileInputStream;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance p1, Lue0/c;

    .line 412
    .line 413
    invoke-direct {p1, v2, v3, v4}, Lue0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "Access-Control-Allow-Origin"

    .line 422
    .line 423
    const-string v3, "*"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :catch_0
    :cond_10
    :goto_9
    return-object v1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Le10/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfs0/f;->a:Lfs0/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 14
    .line 15
    new-instance v2, Le30/h;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 23
    .line 24
    iget-object v0, v0, Lbu0/h;->n:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lue0/b;)Lue0/c;
    .locals 1

    .line 1
    sget-object v0, Lds0/a;->a:Lse0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lse0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lds0/a;->a:Lse0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lse0/b$a;->a:Lse0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lse0/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lfs0/f;->c(Lue0/b;)Lue0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
