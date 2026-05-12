.class public Lfs0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldu0/a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createBundleInfo(Lcom/uc/ucache/bundlemanager/o;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 1

    .line 1
    new-instance v0, Lgs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgs0/b;->parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final handleBundleInfoOnDownloadFinish(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lgs0/b;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lgs0/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/manifest"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "res"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    const-string v7, "url"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lgs0/a;

    .line 106
    .line 107
    invoke-direct {v8}, Lgs0/a;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v8, Lgs0/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v8, Lgs0/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "type"

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v8, Lgs0/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    :cond_1
    iput-object v3, v0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    :cond_2
    sget-object v1, Lds0/a;->a:Lse0/a;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    iget-object v1, v0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lgs0/a;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v4, v3, Lgs0/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v3, Lgs0/a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lbz0/a;->i(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lmu0/c;->a:Lk9/j;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const-string v8, " is invalid. file:"

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    array-length v9, v5

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    :try_start_1
    const-string v9, "MD5"

    .line 203
    .line 204
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v9, ""

    .line 219
    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    array-length v11, v5

    .line 226
    move v12, v7

    .line 227
    :goto_1
    if-ge v12, v11, :cond_6

    .line 228
    .line 229
    aget-byte v13, v5, v12

    .line 230
    .line 231
    sget-object v14, Laz0/a;->a:[C

    .line 232
    .line 233
    and-int/lit16 v15, v13, 0xf0

    .line 234
    .line 235
    shr-int/lit8 v15, v15, 0x4

    .line 236
    .line 237
    aget-char v15, v14, v15

    .line 238
    .line 239
    and-int/lit8 v13, v13, 0xf

    .line 240
    .line 241
    aget-char v13, v14, v13

    .line 242
    .line 243
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    const/4 v5, 0x0

    .line 265
    :goto_2
    invoke-static {v4, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    const-string v4, "wmmobile"

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, Lgs0/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Leu0/a;->d:Lrm0/c;

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    move-object v6, v2

    .line 312
    :cond_8
    invoke-interface {v6, v1}, Lbu0/b;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v2, v3}, Les0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    move v2, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, Lgs0/a;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, " content empty"

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Leu0/a;->d:Lrm0/c;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    :cond_a
    invoke-interface {v6, v1}, Lbu0/b;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v2, v3}, Les0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    :goto_5
    iput-boolean v2, v0, Lgs0/b;->a:Z

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "saveAndUnZipBundle successfully : "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " ver:"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " valid:"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v0, Lgs0/b;->a:Z

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Les0/a;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 434
    .line 435
    const-string v3, "h5offline/h5offline-bundle-info"

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, ""

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lorg/json/JSONArray;

    .line 458
    .line 459
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 460
    .line 461
    .line 462
    :try_start_2
    const-string v5, "data"

    .line 463
    .line 464
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 486
    .line 487
    instance-of v6, v5, Lgs0/b;

    .line 488
    .line 489
    if-eqz v6, :cond_d

    .line 490
    .line 491
    new-instance v6, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v7, "name"

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    check-cast v5, Lgs0/b;

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Lgs0/b;->b(Lorg/json/JSONObject;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :catch_2
    :cond_f
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, Lmu0/a;->e(Ljava/lang/String;[B)Z

    .line 523
    .line 524
    .line 525
    :cond_10
    return-void
.end method

.method public final parseBizBundleInfo(Lorg/json/JSONObject;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 9

    .line 1
    new-instance v0, Lgs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgs0/b;->parseFrom(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfs0/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "h5offline/h5offline-bundle-info"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string p1, "UCache-H5"

    .line 46
    .line 47
    const-string v2, "h5offline-bundle-info empty"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "data"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-string v5, "name"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    iput-object p1, p0, Lfs0/a;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lfs0/a;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    const-string v2, "res"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "url"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lgs0/a;

    .line 154
    .line 155
    invoke-direct {v8}, Lgs0/a;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v8, Lgs0/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "type"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v8, Lgs0/a;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "path"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v8, Lgs0/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iput-object v3, v0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    :cond_6
    iget-boolean v2, v0, Lgs0/b;->b:Z

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    const-string v2, "core_cache"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-boolean v2, v0, Lgs0/b;->b:Z

    .line 193
    .line 194
    :cond_7
    iget-object v2, v0, Lgs0/b;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const-string v2, "match_urls"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v1, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iput-object v3, v0, Lgs0/b;->c:Ljava/util/List;

    .line 232
    .line 233
    :cond_9
    const-string v1, "md5_valid"

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput-boolean p1, v0, Lgs0/b;->a:Z

    .line 241
    .line 242
    :cond_a
    :goto_4
    return-object v0
.end method
