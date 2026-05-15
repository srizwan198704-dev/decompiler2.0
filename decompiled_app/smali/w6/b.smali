.class public Lw6/b;
.super Lw6/c;
.source "source.java"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw6/c;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "opid"

    .line 4
    .line 5
    const-string v0, "ins"

    .line 6
    .line 7
    const-string v3, "vc"

    .line 8
    .line 9
    const-string v4, "vn"

    .line 10
    .line 11
    const-string v5, "pkg"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lx6/d;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v9, v1, Lw6/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lq6/e;->f([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v9, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v11, 0x270f

    .line 42
    .line 43
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v15, "appid"

    .line 49
    .line 50
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v15, "hostid"

    .line 55
    .line 56
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const-string v15, "sdkv"

    .line 77
    .line 78
    const-string v11, "3.1.1.0"

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v13, "isfl"

    .line 85
    .line 86
    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v13, "cnt"

    .line 91
    .line 92
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    const-string v13, "events"

    .line 97
    .line 98
    :try_start_2
    new-instance v15, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v12, v1, Lw6/b;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_0

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v13, v12

    .line 131
    :goto_0
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_1

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    :cond_1
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v11, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    move-object v5, v6

    .line 157
    :cond_2
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    :cond_3
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 v3, 0x0

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    invoke-static {v7, v3}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v3, 0x0

    .line 197
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 200
    .line 201
    .line 202
    const-string v5, "channel"

    .line 203
    .line 204
    :try_start_6
    invoke-static {}, Lq6/g;->q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    move-object v10, v6

    .line 211
    :cond_5
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v2}, Lx6/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    :cond_6
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    const-string v2, "tsid"

    .line 227
    .line 228
    :try_start_7
    const-string v5, "oneid"

    .line 229
    .line 230
    invoke-static {v7, v5}, Lx6/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_7
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    const-string v2, "vaid"

    .line 242
    .line 243
    :try_start_8
    invoke-static {}, Lx6/g;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    :cond_8
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 257
    .line 258
    .line 259
    const-string v5, "tz"

    .line 260
    .line 261
    :try_start_9
    invoke-static {}, Lx6/e;->k()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    move-object v10, v6

    .line 268
    :cond_9
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 272
    const-string v5, "gaid"

    .line 273
    .line 274
    :try_start_a
    invoke-static {}, Lx6/d;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    move-object v10, v6

    .line 281
    :cond_a
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 285
    const-string v5, "tuid"

    .line 286
    .line 287
    :try_start_b
    invoke-static {}, Lq6/g;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_b

    .line 292
    .line 293
    move-object v10, v6

    .line 294
    :cond_b
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 298
    const-string v5, "actype"

    .line 299
    .line 300
    :try_start_c
    invoke-static {}, Lq6/g;->h()S

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 308
    const-string v5, "osver"

    .line 309
    .line 310
    :try_start_d
    invoke-static {}, Lx6/i;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_c

    .line 315
    .line 316
    move-object v10, v6

    .line 317
    :cond_c
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 321
    const-string v5, "aver"

    .line 322
    .line 323
    :try_start_e
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v10, :cond_d

    .line 326
    .line 327
    move-object v10, v6

    .line 328
    :cond_d
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 332
    const-string v5, "build"

    .line 333
    .line 334
    :try_start_f
    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v10, :cond_e

    .line 337
    .line 338
    move-object v10, v6

    .line 339
    :cond_e
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 343
    const-string v5, "lang"

    .line 344
    .line 345
    :try_start_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v10, :cond_f

    .line 354
    .line 355
    move-object v10, v6

    .line 356
    :cond_f
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 360
    const-string v5, "brand"

    .line 361
    .line 362
    :try_start_11
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v10, :cond_10

    .line 365
    .line 366
    move-object v10, v6

    .line 367
    :cond_10
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 371
    const-string v5, "model"

    .line 372
    .line 373
    :try_start_12
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v10, :cond_11

    .line 376
    .line 377
    move-object v10, v6

    .line 378
    :cond_11
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 382
    const-string v5, "net"

    .line 383
    .line 384
    :try_start_13
    invoke-static {v7}, Lx6/a;->d(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 392
    const-string v5, "uts"

    .line 393
    .line 394
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v5, "try"

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 409
    const-string v5, "mcc"

    .line 410
    .line 411
    :try_start_15
    invoke-static {v7}, Lx6/e;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-nez v10, :cond_12

    .line 416
    .line 417
    move-object v10, v6

    .line 418
    :cond_12
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 422
    const-string v5, "mnc"

    .line 423
    .line 424
    :try_start_16
    invoke-static {v7}, Lx6/e;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v10, :cond_13

    .line 429
    .line 430
    move-object v10, v6

    .line 431
    :cond_13
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 435
    const-string v5, "ekey"

    .line 436
    .line 437
    :try_start_17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v5, "appids"

    .line 446
    .line 447
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, Lq6/g;->r()Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-lez v9, :cond_15

    .line 462
    .line 463
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    array-length v9, v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 474
    const/16 v10, 0x7d0

    .line 475
    .line 476
    const-string v11, "cparam"

    .line 477
    .line 478
    if-le v9, v10, :cond_14

    .line 479
    .line 480
    :try_start_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 484
    const-string v10, "custom param is too long,limit is 2000 bytes(now is %d bytes)"

    .line 485
    .line 486
    :try_start_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lx6/b;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v10, "errorMsg"

    .line 507
    .line 508
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :catch_2
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_4
    sget-boolean v0, Lq6/g;->C:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    const-string v0, "iid"

    .line 533
    .line 534
    if-nez v4, :cond_16

    .line 535
    .line 536
    move-object v5, v6

    .line 537
    goto :goto_5

    .line 538
    :cond_16
    move-object v5, v4

    .line 539
    :goto_5
    :try_start_1a
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    .line 552
    move-object v11, v0

    .line 553
    goto :goto_7

    .line 554
    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v11, v3

    .line 562
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    invoke-static {}, Lx6/d;->b()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lx6/e;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, "_"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lr6/d;->d()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    invoke-static {}, Lq6/g;->y()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-static {v0, v2}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_8
    move-object v10, v0

    .line 626
    const/16 v2, 0x270f

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1a
    const/4 v2, 0x1

    .line 630
    invoke-static {v3}, Lq6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v2}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_8

    .line 639
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    const/4 v12, 0x1

    .line 648
    invoke-static/range {v10 .. v15}, Lw6/d;->f(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lw6/l;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget v2, v0, Lw6/l;->a:I

    .line 653
    .line 654
    if-nez v2, :cond_1b

    .line 655
    .line 656
    invoke-static {v7}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v2, "gdpr_close"

    .line 661
    .line 662
    invoke-virtual {v0, v2, v6}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1b
    iget-object v0, v0, Lw6/l;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lw6/a;

    .line 669
    .line 670
    iget-object v0, v0, Lw6/a;->d:Ljava/lang/String;

    .line 671
    .line 672
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v2, "PostGdprEventTask requestByPost error : %s"

    .line 677
    .line 678
    invoke-static {v2, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_a
    if-eqz v8, :cond_1c

    .line 682
    .line 683
    invoke-static {v7}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "first_launch"

    .line 688
    .line 689
    const-string v3, "false"

    .line 690
    .line 691
    invoke-virtual {v0, v2, v3}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GDPR"

    .line 2
    .line 3
    return-object v0
.end method
