.class public Lzk/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lzk/c;


# static fields
.field public static u:Z = true


# instance fields
.field public final n:Lzk/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzk/b$a;->a:Lzk/b;

    .line 5
    .line 6
    iput-object p1, p0, Lzk/a;->n:Lzk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/framework/h0;->n(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a1(Lcl/b;)Z
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Ldl/b$a;->a:Ldl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldl/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v6, "0"

    .line 12
    .line 13
    const-string v7, "1"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v0}, Ldl/b;->c(Lcl/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Ldl/b;->g(Lcl/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v1, Ldl/b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldl/c;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v1, Ldl/c;->f:J

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "session_id"

    .line 58
    .line 59
    iget-object v5, v1, Ldl/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "session_from"

    .line 65
    .line 66
    iget-object v5, v1, Ldl/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "session_is_cold_start"

    .line 72
    .line 73
    iget-boolean v5, v1, Ldl/c;->d:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move-object v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v5, v6

    .line 80
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "session_is_first_install"

    .line 84
    .line 85
    iget-boolean v5, v1, Ldl/c;->h:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v5, v6

    .line 92
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Ldl/b;->a(Lcl/b;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ldl/c;->a()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "cloud_share_stat_open_flutter_window_stat_info"

    .line 111
    .line 112
    const-string v4, "share_stat"

    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_2
    const/4 v8, 0x0

    .line 118
    if-eqz v0, :cond_19

    .line 119
    .line 120
    iget-object v1, v0, Lcl/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcl/b;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "?"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcl/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    const-string v4, "theme"

    .line 155
    .line 156
    new-instance v5, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    .line 161
    :try_start_2
    const-string v9, "themeType"

    .line 162
    .line 163
    invoke-static {}, Lol0/s;->i()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v9, "isColorTheme"

    .line 171
    .line 172
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lol0/v;->i(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "&uc_flutter_init_param="

    .line 195
    .line 196
    invoke-static {v1, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v9, "http://www.uc.com"

    .line 219
    .line 220
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-string v5, "uc_flutter_init_param"

    .line 263
    .line 264
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    sput-wide v9, Lei/b;->v:J

    .line 279
    .line 280
    sget-boolean v3, Lzk/a;->u:Z

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    sput-boolean v8, Lzk/a;->u:Z

    .line 291
    .line 292
    const-string/jumbo v3, "usercenter"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const-string v3, "clouddrive"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const-string/jumbo v3, "unknown"

    .line 312
    .line 313
    .line 314
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "biz"

    .line 320
    .line 321
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v1, v2, Lzk/a;->n:Lzk/b;

    .line 325
    .line 326
    iget-boolean v1, v1, Lzk/b;->a:Z

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    iget-object v1, v2, Lzk/a;->n:Lzk/b;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    iget-boolean v3, v1, Lzk/b;->b:Z

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_a
    iput-boolean v9, v1, Lzk/b;->b:Z

    .line 347
    .line 348
    new-instance v3, Lib/f$a;

    .line 349
    .line 350
    invoke-direct {v3}, Lib/f$a;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/app/Application;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 364
    .line 365
    and-int/lit8 v5, v5, 0x2

    .line 366
    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    move v5, v9

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move v5, v8

    .line 372
    :goto_5
    iput-boolean v5, v3, Lib/f$a;->a:Z

    .line 373
    .line 374
    iput-boolean v9, v3, Lib/f$a;->b:Z

    .line 375
    .line 376
    invoke-static {}, Lzk/b;->a()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {}, Lzk/b;->a()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    new-array v12, v12, [Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, [Ljava/lang/String;

    .line 395
    .line 396
    iput-object v5, v3, Lib/f$a;->c:[Ljava/lang/String;

    .line 397
    .line 398
    sget-object v5, Lib/a$b;->a:Lib/a;

    .line 399
    .line 400
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Landroid/app/Application;

    .line 405
    .line 406
    new-instance v13, Lxn0/d;

    .line 407
    .line 408
    const/16 v14, 0x12

    .line 409
    .line 410
    invoke-direct {v13, v14}, Lxn0/d;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lib/f;

    .line 414
    .line 415
    invoke-direct {v14, v3, v8}, Lib/f;-><init>(Lib/f$a;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v14, Lib/f;->e:Z

    .line 422
    .line 423
    iput-boolean v3, v5, Lib/a;->c:Z

    .line 424
    .line 425
    iget-boolean v3, v14, Lib/f;->d:Z

    .line 426
    .line 427
    sput-boolean v3, Lib/h;->a:Z

    .line 428
    .line 429
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Lns0/l;->a:Ljava/util/HashMap;

    .line 434
    .line 435
    const-string v15, "flutter_boost_default_engine"

    .line 436
    .line 437
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lio/flutter/embedding/engine/FlutterEngine;

    .line 442
    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    if-nez v3, :cond_c

    .line 446
    .line 447
    new-instance v3, Lio/flutter/embedding/engine/FlutterEngine;

    .line 448
    .line 449
    iget-object v8, v14, Lib/f;->c:[Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v3, v12, v8}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v8, v8, Lns0/l;->a:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v8, v3, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 464
    .line 465
    iget-boolean v8, v8, Le31/a;->x:Z

    .line 466
    .line 467
    if-nez v8, :cond_e

    .line 468
    .line 469
    iget-object v8, v3, Lio/flutter/embedding/engine/FlutterEngine;->j:Ln31/g;

    .line 470
    .line 471
    iget-object v15, v14, Lib/f;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v8, v8, Ln31/g;->a:Lo31/x;

    .line 474
    .line 475
    const-string v9, "setInitialRoute"

    .line 476
    .line 477
    move-wide/from16 v16, v10

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-virtual {v8, v9, v15, v10}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v3, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 484
    .line 485
    new-instance v9, Le31/a$a;

    .line 486
    .line 487
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v11, v11, Lc31/a;->a:Lh31/d;

    .line 492
    .line 493
    iget-object v11, v11, Lh31/d;->d:Lh31/b;

    .line 494
    .line 495
    iget-object v11, v11, Lh31/b;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v14, v14, Lib/f;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v9, v11, v14}, Le31/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9, v10}, Le31/a;->a(Le31/a$a;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    move-wide/from16 v16, v10

    .line 507
    .line 508
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    sub-long v8, v8, v16

    .line 513
    .line 514
    sput-wide v8, Lzk/b;->c:J

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    iput-boolean v8, v1, Lzk/b;->a:Z

    .line 518
    .line 519
    iget-object v1, v3, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 520
    .line 521
    new-instance v8, Lo31/x;

    .line 522
    .line 523
    const-string v9, "uc.flutter.io/ucApi"

    .line 524
    .line 525
    invoke-direct {v8, v1, v9}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lbl/k;->a()Lbl/k;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v9}, Lo31/x;->b(Lo31/v;)V

    .line 533
    .line 534
    .line 535
    sget-object v8, Lbl/k;->z:Lbl/k;

    .line 536
    .line 537
    iget-object v8, v8, Lbl/k;->w:Lbl/k$a;

    .line 538
    .line 539
    if-eqz v8, :cond_f

    .line 540
    .line 541
    new-instance v9, Lo31/n;

    .line 542
    .line 543
    const-string v10, "uc.flutter.io/ucApiEvent"

    .line 544
    .line 545
    invoke-direct {v9, v1, v10}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v8}, Lo31/n;->a(Lo31/m;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    new-instance v8, Lbl/p;

    .line 552
    .line 553
    invoke-direct {v8}, Lbl/p;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v8}, Lfl0/b;->b(Le31/a;Lbl/p;)V

    .line 557
    .line 558
    .line 559
    sget-object v8, Lbl/n;->u:Lbl/n;

    .line 560
    .line 561
    if-nez v8, :cond_10

    .line 562
    .line 563
    new-instance v8, Lbl/n;

    .line 564
    .line 565
    invoke-direct {v8}, Lbl/n;-><init>()V

    .line 566
    .line 567
    .line 568
    sput-object v8, Lbl/n;->u:Lbl/n;

    .line 569
    .line 570
    :cond_10
    new-instance v8, Lo31/x;

    .line 571
    .line 572
    const-string v9, "uc.flutter.io/ucFramework"

    .line 573
    .line 574
    invoke-direct {v8, v1, v9}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v9, Lbl/n;->u:Lbl/n;

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Lo31/x;->b(Lo31/v;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Lo31/n;

    .line 583
    .line 584
    const-string v9, "uc.flutter.io/ucFrameworkEvent"

    .line 585
    .line 586
    invoke-direct {v8, v1, v9}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lbl/n;->u:Lbl/n;

    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lo31/n;->a(Lo31/m;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lbl/n;->a()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 598
    .line 599
    new-instance v8, Lbl/g;

    .line 600
    .line 601
    invoke-direct {v8}, Lbl/g;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v8}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v3, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 608
    .line 609
    new-instance v8, Lbl/h;

    .line 610
    .line 611
    invoke-direct {v8}, Lbl/h;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 618
    .line 619
    new-instance v3, Lbl/c;

    .line 620
    .line 621
    invoke-direct {v3}, Lbl/c;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 628
    .line 629
    const-string v3, "cms_flutter_local_image_thumb_type"

    .line 630
    .line 631
    invoke-virtual {v1, v3, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    sput v1, Lh5/a;->a:I

    .line 640
    .line 641
    new-instance v1, Lbl/a;

    .line 642
    .line 643
    invoke-direct {v1}, Lbl/a;-><init>()V

    .line 644
    .line 645
    .line 646
    sput-object v1, Lh5/a;->b:Lbl/a;

    .line 647
    .line 648
    invoke-virtual {v5}, Lib/a;->a()Lib/d;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v13, v1, Lib/d;->v:Lxn0/d;

    .line 653
    .line 654
    iget-boolean v1, v5, Lib/a;->c:Z

    .line 655
    .line 656
    new-instance v3, Lib/a$a;

    .line 657
    .line 658
    invoke-direct {v3, v5, v1}, Lib/a$a;-><init>(Lib/a;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 662
    .line 663
    .line 664
    :goto_7
    invoke-static {}, Lbl/n;->a()V

    .line 665
    .line 666
    .line 667
    :cond_11
    new-instance v8, Lcl/a;

    .line 668
    .line 669
    invoke-direct {v8}, Lcl/a;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcl/b;->a:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v1, v8, Lcl/a;->a:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v4, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 677
    .line 678
    iget-object v0, v0, Lcl/b;->c:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v0, v8, Lcl/a;->c:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v0, Lcom/uc/application/flutter/FlutterWindow;

    .line 683
    .line 684
    iget-object v1, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 685
    .line 686
    iget-object v3, v8, Lcl/a;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 689
    .line 690
    iget-object v5, v8, Lcl/a;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/uc/application/flutter/FlutterWindow;-><init>(Landroid/content/Context;Lzk/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 696
    .line 697
    const-string v3, "animation_type"

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    instance-of v1, v1, Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v1, :cond_13

    .line 706
    .line 707
    iget-object v1, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    const-string v3, "fromDown"

    .line 716
    .line 717
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_12

    .line 722
    .line 723
    sget v1, Lt0/b;->slide_in_from_bottom:I

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setPushAnimation(I)V

    .line 726
    .line 727
    .line 728
    sget v1, Lt0/b;->slide_out_to_bottom:I

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setPopAnimation(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_12
    const-string v3, "none"

    .line 735
    .line 736
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_13

    .line 741
    .line 742
    sget v1, Lt0/b;->still:I

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setPushAnimation(I)V

    .line 745
    .line 746
    .line 747
    sget v1, Lt0/b;->still:I

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setPopAnimation(I)V

    .line 750
    .line 751
    .line 752
    :cond_13
    :goto_8
    iget-object v1, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 753
    .line 754
    const-string v3, "is_transparent"

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    instance-of v3, v1, Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v3, :cond_14

    .line 763
    .line 764
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_14

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_14
    const/4 v1, 0x0

    .line 783
    :goto_9
    iget-object v3, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 784
    .line 785
    const-string v4, "is_forbid_gesture"

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    instance-of v4, v3, Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v4, :cond_15

    .line 794
    .line 795
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_15

    .line 800
    .line 801
    iput-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->B:Z

    .line 802
    .line 803
    :cond_15
    iget-object v1, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 804
    .line 805
    const-string v3, "disable_rotate"

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    instance-of v3, v1, Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v3, :cond_16

    .line 814
    .line 815
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_16

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    iput-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->A:Z

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_16
    const/4 v1, 0x1

    .line 826
    :goto_a
    iget-object v3, v8, Lcl/a;->b:Ljava/util/HashMap;

    .line 827
    .line 828
    const-string v4, "force_sys_bar_status"

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    instance-of v4, v3, Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v4, :cond_18

    .line 837
    .line 838
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_17

    .line 843
    .line 844
    iput-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 845
    .line 846
    iput-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->G:Z

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_18

    .line 854
    .line 855
    iput-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    iput-boolean v3, v0, Lcom/uc/application/flutter/FlutterWindow;->G:Z

    .line 859
    .line 860
    :cond_18
    :goto_b
    iget-object v3, v2, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 861
    .line 862
    invoke-virtual {v3, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 863
    .line 864
    .line 865
    return v1

    .line 866
    :cond_19
    move v3, v8

    .line 867
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x749

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcl/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcl/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzk/a;->a1(Lcl/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x74e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x74f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/uc/application/flutter/FlutterWindow;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x74f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lbl/k;->a()Lbl/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbl/k;->y:Lbl/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/16 v1, 0x749

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Lcl/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcl/b;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lzk/a;->a1(Lcl/b;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "themeType"

    .line 19
    .line 20
    invoke-static {}, Lol0/s;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {}, Lbl/k;->a()Lbl/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbl/k;->w:Lbl/k$a;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v1, "themeChange"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbl/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x45a

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "status"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x65

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x67

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x69

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x75

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x77

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lbl/k;->a()Lbl/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ll50/a$a;->a:Ll50/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ll50/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lbl/k;->w:Lbl/k$a;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string v1, "account.onAccountInfoUpdate"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lbl/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lbl/k;->a()Lbl/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ll50/a$a;->a:Ll50/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ll50/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, Lbl/k;->w:Lbl/k$a;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string v1, "account.onAccountStateChange"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbl/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/16 p1, 0x404

    .line 126
    .line 127
    if-ne v0, p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lzk/a;->n:Lzk/b;

    .line 130
    .line 131
    iget-boolean p1, p1, Lzk/b;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    sget-boolean p1, Lts/a;->k:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lib/a$b;->a:Lib/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lib/a;->a()Lib/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lib/d;->p()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget-object p1, Lib/a$b;->a:Lib/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lib/a;->a()Lib/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lib/d;->k()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/application/flutter/FlutterWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/uc/application/flutter/FlutterWindow;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/uc/application/flutter/FlutterWindow;->I:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/uc/framework/t;->w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/core/a;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/application/flutter/FlutterWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "state"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    if-eq p2, v1, :cond_8

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p2, v1, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p2, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p2, p1, Lal/a;

    .line 44
    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    check-cast p1, Lal/a;

    .line 48
    .line 49
    check-cast p1, Lcom/uc/application/flutter/FlutterWindow;

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/uc/framework/h0;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-boolean v0, p1, Lcom/uc/application/flutter/FlutterWindow;->G:Z

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-boolean p2, p1, Lcom/uc/application/flutter/FlutterWindow;->H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/framework/h0;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of p2, p1, Lal/a;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    check-cast p1, Lal/a;

    .line 91
    .line 92
    check-cast p1, Lcom/uc/application/flutter/FlutterWindow;

    .line 93
    .line 94
    iget-boolean p2, p1, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean p1, p1, Lcom/uc/application/flutter/FlutterWindow;->H:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uc/framework/h0;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    if-nez v0, :cond_a

    .line 116
    .line 117
    :cond_9
    :goto_0
    return-void

    .line 118
    :cond_a
    check-cast p1, Lcom/uc/application/flutter/FlutterWindow;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-void
.end method
