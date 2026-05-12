.class public Lcom/kuaishou/weapon/p0/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/y;
    .locals 21

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    const-string v1, "btm"

    .line 4
    .line 5
    const-string v2, "ic"

    .line 6
    .line 7
    const-string v3, "ie"

    .line 8
    .line 9
    const-string v4, "n"

    .line 10
    .line 11
    const-string v5, "w"

    .line 12
    .line 13
    const-string v6, "d"

    .line 14
    .line 15
    const-string v7, "c"

    .line 16
    .line 17
    const-string v8, "r"

    .line 18
    .line 19
    const-string v9, "ac"

    .line 20
    .line 21
    const-string v10, "a"

    .line 22
    .line 23
    const-string v11, "mc"

    .line 24
    .line 25
    const-string v12, "is"

    .line 26
    .line 27
    :try_start_0
    new-instance v14, Lcom/kuaishou/weapon/p0/y;

    .line 28
    .line 29
    invoke-direct {v14}, Lcom/kuaishou/weapon/p0/y;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :try_start_1
    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v13, "status"

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, Lcom/kuaishou/weapon/p0/y;->z()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v13, v0, :cond_0

    .line 58
    .line 59
    return-object v16

    .line 60
    :cond_0
    const-string v13, "bwc"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->f(I)V

    .line 68
    .line 69
    .line 70
    const-string v13, "blpc"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->g(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "scc"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->h(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "dpver"

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "bver"

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "dpd"

    .line 109
    .line 110
    const/16 v13, 0xc

    .line 111
    .line 112
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->d(I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "aar"

    .line 120
    .line 121
    const/16 v13, 0x1e

    .line 122
    .line 123
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->b(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "dir"

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ii"

    .line 147
    .line 148
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "act"

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    .line 163
    .line 164
    .line 165
    :try_start_2
    const-string v0, "aver"

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    new-instance v13, Lcom/kuaishou/weapon/p0/y$a;

    .line 181
    .line 182
    invoke-direct {v13}, Lcom/kuaishou/weapon/p0/y$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    :try_start_3
    const-string v1, "as"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->c(I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v13, v2}, Lcom/kuaishou/weapon/p0/y$a;->d(I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "ai"

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->e(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "ab"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v13, v1}, Lcom/kuaishou/weapon/p0/y$a;->b(I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "am"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$a;->a(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catch_0
    :cond_1
    move-object/from16 v19, v1

    .line 242
    .line 243
    :catch_1
    move-object/from16 v20, v2

    .line 244
    .line 245
    :catch_2
    :goto_0
    :try_start_5
    const-string v0, "acver"

    .line 246
    .line 247
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    new-instance v1, Lcom/kuaishou/weapon/p0/y$b;

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$b;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "acs"

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$b;->a(I)V

    .line 273
    .line 274
    .line 275
    const-string v2, "acc"

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$b;->b(I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "aci"

    .line 286
    .line 287
    const/16 v9, 0x8

    .line 288
    .line 289
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/y$b;->c(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    .line 298
    .line 299
    :catch_3
    :cond_2
    :try_start_6
    const-string v0, "rver"

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/kuaishou/weapon/p0/y$g;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/y$g;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    const-string v2, "rs"

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->b(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "rc"

    .line 330
    .line 331
    const/4 v9, 0x6

    .line 332
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->c(I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "ri"

    .line 340
    .line 341
    const/4 v9, 0x4

    .line 342
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->d(I)V

    .line 347
    .line 348
    .line 349
    const-string v2, "ro"

    .line 350
    .line 351
    const/4 v9, 0x5

    .line 352
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->e(I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "rb"

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->a(I)V

    .line 367
    .line 368
    .line 369
    const-string v2, "rcl"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lcom/kuaishou/weapon/p0/y$g$a;

    .line 376
    .line 377
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$g$a;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v9, "da"

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->l(I)V

    .line 388
    .line 389
    .line 390
    const-string v9, "em"

    .line 391
    .line 392
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->b(I)V

    .line 397
    .line 398
    .line 399
    const-string v9, "li"

    .line 400
    .line 401
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->m(I)V

    .line 406
    .line 407
    .line 408
    const-string v9, "rcd"

    .line 409
    .line 410
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->f(I)V

    .line 415
    .line 416
    .line 417
    const-string v9, "dv"

    .line 418
    .line 419
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->g(I)V

    .line 424
    .line 425
    .line 426
    const-string v9, "re"

    .line 427
    .line 428
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->h(I)V

    .line 433
    .line 434
    .line 435
    const-string v9, "fr"

    .line 436
    .line 437
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->c(I)V

    .line 442
    .line 443
    .line 444
    const-string v9, "hk"

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->a(I)V

    .line 452
    .line 453
    .line 454
    const-string v9, "vp"

    .line 455
    .line 456
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->k(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->i(I)V

    .line 468
    .line 469
    .line 470
    const-string v9, "sc"

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->e(I)V

    .line 478
    .line 479
    .line 480
    const-string v9, "ud"

    .line 481
    .line 482
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->d(I)V

    .line 487
    .line 488
    .line 489
    const-string v9, "xp"

    .line 490
    .line 491
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$g$a;->j(I)V

    .line 496
    .line 497
    .line 498
    const-string v9, "vl"

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/y$g$a;->n(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/y$g;->a(Lcom/kuaishou/weapon/p0/y$g$a;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 512
    .line 513
    .line 514
    :catch_4
    :cond_3
    const/4 v0, 0x2

    .line 515
    :try_start_7
    new-instance v1, Lcom/kuaishou/weapon/p0/y$c;

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$c;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v2, "b"

    .line 521
    .line 522
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v9, "bc"

    .line 527
    .line 528
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->b(I)V

    .line 533
    .line 534
    .line 535
    const-string v9, "bi"

    .line 536
    .line 537
    const/16 v13, 0xc

    .line 538
    .line 539
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->c(I)V

    .line 544
    .line 545
    .line 546
    const-string v9, "bs"

    .line 547
    .line 548
    const/4 v13, 0x1

    .line 549
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v1, v9}, Lcom/kuaishou/weapon/p0/y$c;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 554
    .line 555
    .line 556
    :try_start_8
    const-string v9, "pry"

    .line 557
    .line 558
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    new-instance v13, Lcom/kuaishou/weapon/p0/y$c$b;

    .line 563
    .line 564
    invoke-direct {v13}, Lcom/kuaishou/weapon/p0/y$c$b;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "gifa"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 568
    .line 569
    move-object/from16 v18, v15

    .line 570
    .line 571
    const/4 v15, 0x1

    .line 572
    :try_start_9
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->e(I)V

    .line 577
    .line 578
    .line 579
    const-string v0, "gnci"

    .line 580
    .line 581
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->d(I)V

    .line 586
    .line 587
    .line 588
    const-string v0, "gsl"

    .line 589
    .line 590
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->f(I)V

    .line 595
    .line 596
    .line 597
    const-string v0, "gso"

    .line 598
    .line 599
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->c(I)V

    .line 604
    .line 605
    .line 606
    const-string v0, "gno"

    .line 607
    .line 608
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->a(I)V

    .line 613
    .line 614
    .line 615
    const-string v0, "gnon"

    .line 616
    .line 617
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->b(I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "rl"

    .line 625
    .line 626
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->g(I)V

    .line 631
    .line 632
    .line 633
    const-string v0, "grs"

    .line 634
    .line 635
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->i(I)V

    .line 640
    .line 641
    .line 642
    const-string v0, "grt"

    .line 643
    .line 644
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v13, v0}, Lcom/kuaishou/weapon/p0/y$c$b;->h(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v13}, Lcom/kuaishou/weapon/p0/y$c;->a(Lcom/kuaishou/weapon/p0/y$c$b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :catch_5
    move-object/from16 v18, v15

    .line 656
    .line 657
    :catch_6
    :goto_1
    :try_start_a
    const-string v0, "bcl"

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Lcom/kuaishou/weapon/p0/y$c$a;

    .line 664
    .line 665
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$c$a;-><init>()V

    .line 666
    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/y$c$a;->a(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->i(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->b(I)V

    .line 688
    .line 689
    .line 690
    const-string v8, "s"

    .line 691
    .line 692
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->j(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->d(I)V

    .line 704
    .line 705
    .line 706
    const-string v8, "u"

    .line 707
    .line 708
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->k(I)V

    .line 713
    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->m(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->f(I)V

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->p(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v2, v8}, Lcom/kuaishou/weapon/p0/y$c$a;->e(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 743
    .line 744
    .line 745
    move-object/from16 v8, v20

    .line 746
    .line 747
    :try_start_b
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v2, v10}, Lcom/kuaishou/weapon/p0/y$c$a;->n(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 752
    .line 753
    .line 754
    move-object/from16 v10, v19

    .line 755
    .line 756
    :try_start_c
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->o(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->l(I)V

    .line 768
    .line 769
    .line 770
    const-string v13, "rp"

    .line 771
    .line 772
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->q(I)V

    .line 777
    .line 778
    .line 779
    const-string v13, "tc"

    .line 780
    .line 781
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->g(I)V

    .line 786
    .line 787
    .line 788
    const-string v13, "il"

    .line 789
    .line 790
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    invoke-virtual {v2, v13}, Lcom/kuaishou/weapon/p0/y$c$a;->c(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 795
    .line 796
    .line 797
    move-object/from16 v13, v17

    .line 798
    .line 799
    :try_start_d
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    invoke-virtual {v2, v15}, Lcom/kuaishou/weapon/p0/y$c$a;->h(I)V

    .line 804
    .line 805
    .line 806
    const-string v15, "l"

    .line 807
    .line 808
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/y$c$a;->r(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$c;->a(Lcom/kuaishou/weapon/p0/y$c$a;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$c;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 819
    .line 820
    .line 821
    goto :goto_3

    .line 822
    :catch_7
    move-object/from16 v13, v17

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :catch_8
    move-object/from16 v13, v17

    .line 826
    .line 827
    move-object/from16 v10, v19

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :catch_9
    :goto_2
    move-object/from16 v13, v17

    .line 831
    .line 832
    move-object/from16 v10, v19

    .line 833
    .line 834
    move-object/from16 v8, v20

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :catch_a
    move-object/from16 v18, v15

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :catch_b
    :goto_3
    :try_start_e
    const-string v0, "cver"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 841
    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    :try_start_f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->g(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lcom/kuaishou/weapon/p0/y$d;

    .line 852
    .line 853
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/y$d;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string v7, "cc"

    .line 861
    .line 862
    const/4 v9, 0x2

    .line 863
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->b(I)V

    .line 868
    .line 869
    .line 870
    const-string v7, "ci"

    .line 871
    .line 872
    const/16 v9, 0xc

    .line 873
    .line 874
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->c(I)V

    .line 879
    .line 880
    .line 881
    const-string v7, "cs"

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->a(I)V

    .line 889
    .line 890
    .line 891
    const-string v7, "cb"

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->d(I)V

    .line 899
    .line 900
    .line 901
    const-string v7, "ccl"

    .line 902
    .line 903
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v7, Lcom/kuaishou/weapon/p0/y$d$a;

    .line 908
    .line 909
    invoke-direct {v7}, Lcom/kuaishou/weapon/p0/y$d$a;-><init>()V

    .line 910
    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/y$d$a;->a(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/y$d$a;->b(I)V

    .line 925
    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->c(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->d(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->e(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/y$d$a;->f(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/y$d$a;->g(I)V

    .line 961
    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v7, v2}, Lcom/kuaishou/weapon/p0/y$d$a;->h(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/y$d;->a(Lcom/kuaishou/weapon/p0/y$d$a;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$d;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :catch_c
    move-object/from16 v1, v18

    .line 979
    .line 980
    :catch_d
    :goto_4
    :try_start_10
    const-string v0, "pgver"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->i(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_5

    .line 994
    .line 995
    new-instance v2, Lcom/kuaishou/weapon/p0/y$f;

    .line 996
    .line 997
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$f;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v3, "ps"

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->a(I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "pc"

    .line 1011
    .line 1012
    const/4 v9, 0x2

    .line 1013
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "pi"

    .line 1021
    .line 1022
    const/16 v9, 0xc

    .line 1023
    .line 1024
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->c(I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "pcl"

    .line 1032
    .line 1033
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    .line 1039
    new-instance v3, Lcom/kuaishou/weapon/p0/y$f$a;

    .line 1040
    .line 1041
    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/y$f$a;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v4, "cp"

    .line 1045
    .line 1046
    const/4 v9, 0x1

    .line 1047
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->d(I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v4, "gc"

    .line 1055
    .line 1056
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->c(I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "pke"

    .line 1064
    .line 1065
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->b(I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "pds"

    .line 1073
    .line 1074
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/y$f$a;->e(I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v4, "pam"

    .line 1082
    .line 1083
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/y$f$a;->a(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$f;->a(Lcom/kuaishou/weapon/p0/y$f$a;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_4
    invoke-virtual {v14, v2}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$f;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1094
    .line 1095
    .line 1096
    :catch_e
    :cond_5
    :try_start_11
    const-string v0, "socver"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->m(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "soc"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_6

    .line 1112
    .line 1113
    new-instance v2, Lcom/kuaishou/weapon/p0/y$h;

    .line 1114
    .line 1115
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/y$h;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "socs"

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->c(I)V

    .line 1126
    .line 1127
    .line 1128
    const-string v3, "socc"

    .line 1129
    .line 1130
    const/4 v9, 0x2

    .line 1131
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->d(I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "soci"

    .line 1139
    .line 1140
    const/16 v9, 0xc

    .line 1141
    .line 1142
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/y$h;->b(I)V

    .line 1147
    .line 1148
    .line 1149
    const-string v3, "snack"

    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/y$h;->a(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14, v2}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$h;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1160
    .line 1161
    .line 1162
    :catch_f
    :cond_6
    :try_start_12
    const-string v0, "hver"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v14, v0}, Lcom/kuaishou/weapon/p0/y;->d(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "h"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_7

    .line 1178
    .line 1179
    new-instance v1, Lcom/kuaishou/weapon/p0/y$e;

    .line 1180
    .line 1181
    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/y$e;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "hs"

    .line 1185
    .line 1186
    const/4 v9, 0x1

    .line 1187
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->b(I)V

    .line 1192
    .line 1193
    .line 1194
    const-string v2, "hc"

    .line 1195
    .line 1196
    const/4 v9, 0x2

    .line 1197
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->c(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "hi"

    .line 1205
    .line 1206
    const/16 v9, 0xc

    .line 1207
    .line 1208
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->a(I)V

    .line 1213
    .line 1214
    .line 1215
    const-string v2, "hsdc"

    .line 1216
    .line 1217
    const/4 v9, 0x1

    .line 1218
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->d(I)V

    .line 1223
    .line 1224
    .line 1225
    const-string v2, "hlbr"

    .line 1226
    .line 1227
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/y$e;->e(I)V

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "pr"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/y$e;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v14, v1}, Lcom/kuaishou/weapon/p0/y;->a(Lcom/kuaishou/weapon/p0/y$e;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 1244
    .line 1245
    .line 1246
    :catch_10
    :cond_7
    return-object v14

    .line 1247
    :catch_11
    const/16 v16, 0x0

    .line 1248
    .line 1249
    :catch_12
    return-object v16
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "antispamPluginRsp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kuaishou/weapon/p0/bl;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/bl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/kuaishou/weapon/p0/cu;->b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;Lcom/kuaishou/weapon/p0/y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/kuaishou/weapon/p0/dd;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kuaishou/weapon/p0/cs;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/kuaishou/weapon/p0/cs;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/ct;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "?"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/ct;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/kuaishou/weapon/p0/bl;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bl;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/kuaishou/weapon/p0/bl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "data"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cu;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/kuaishou/weapon/p0/m;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/kuaishou/weapon/p0/cu$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/kuaishou/weapon/p0/cu$1;-><init>(Lcom/kuaishou/weapon/p0/cu;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Lcom/kuaishou/weapon/p0/l;->b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return-void
.end method
