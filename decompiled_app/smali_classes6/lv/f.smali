.class public Llv/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/f$a;
    }
.end annotation


# instance fields
.field public final n:Lbg0/l;

.field public u:Llv/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv/f;->n:Lbg0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v2, :cond_3a

    .line 8
    .line 9
    instance-of v4, v1, Llv/f$a;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    check-cast v1, Llv/f$a;

    .line 16
    .line 17
    iget v4, v1, Llv/f$a;->f:I

    .line 18
    .line 19
    iget-object v5, v1, Llv/f$a;->e:Llv/c;

    .line 20
    .line 21
    const-string v7, "captcha_image"

    .line 22
    .line 23
    const-string v8, "captcha_id"

    .line 24
    .line 25
    const-string v9, "service_ticket"

    .line 26
    .line 27
    const-string v10, "nickname"

    .line 28
    .line 29
    const-string/jumbo v11, "uid"

    .line 30
    .line 31
    .line 32
    const-string v12, "data"

    .line 33
    .line 34
    const/16 v13, 0x4e20

    .line 35
    .line 36
    const-string v14, "status"

    .line 37
    .line 38
    if-eqz v4, :cond_35

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    if-ne v4, v15, :cond_1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    const/16 v15, 0x3f2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const v3, 0x5f5e101

    .line 49
    .line 50
    .line 51
    if-ne v4, v15, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Llv/f;->c(II)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, v0, Llv/f;->u:Llv/e;

    .line 87
    .line 88
    if-eqz v5, :cond_39

    .line 89
    .line 90
    iget-object v5, v5, Llv/e;->j:Ljv/b;

    .line 91
    .line 92
    if-eqz v5, :cond_39

    .line 93
    .line 94
    invoke-virtual {v5, v2, v4, v1, v6}, Ljv/b;->Z0(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Llv/f;->c(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    const/16 v7, 0x32

    .line 107
    .line 108
    if-eq v4, v7, :cond_33

    .line 109
    .line 110
    const/16 v7, 0x33

    .line 111
    .line 112
    if-eq v4, v7, :cond_33

    .line 113
    .line 114
    const/16 v7, 0x34

    .line 115
    .line 116
    if-ne v4, v7, :cond_4

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    const/16 v7, 0x3e9

    .line 121
    .line 122
    const-string v8, "avatar_uri"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne v4, v7, :cond_a

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance v2, Llv/c;

    .line 134
    .line 135
    invoke-direct {v2}, Llv/c;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v4, v5, Llv/c;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v2, Llv/c;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v5, Llv/c;->g:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v2, Llv/c;->g:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v2, Llv/c;->k:I

    .line 158
    .line 159
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 163
    :try_start_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Llv/c;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    :try_start_3
    sget v4, Lgt/g;->b:I

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v2, Llv/c;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Llv/c;->h:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, Llv/c;->c:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_2
    :try_start_5
    sget v1, Lgt/g;->b:I

    .line 202
    .line 203
    :cond_6
    :goto_1
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 204
    .line 205
    if-eqz v1, :cond_39

    .line 206
    .line 207
    iget v4, v2, Llv/c;->k:I

    .line 208
    .line 209
    const/16 v5, 0x4e23

    .line 210
    .line 211
    if-ne v4, v5, :cond_7

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v7, v15

    .line 216
    :goto_2
    if-eq v4, v13, :cond_8

    .line 217
    .line 218
    if-ne v4, v5, :cond_9

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1, v2}, Llv/e;->q(Llv/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Llv/b;->f(Llv/c;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 238
    .line 239
    invoke-virtual {v1, v15, v4, v6, v7}, Llv/d;->e(IILandroid/os/Bundle;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :catch_3
    sget v1, Lgt/g;->b:I

    .line 245
    .line 246
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 247
    .line 248
    if-eqz v1, :cond_39

    .line 249
    .line 250
    invoke-static {v15, v3, v6}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_a
    const/16 v7, 0x3ea

    .line 256
    .line 257
    if-ne v4, v7, :cond_14

    .line 258
    .line 259
    iget-boolean v1, v1, Llv/f$a;->j:Z

    .line 260
    .line 261
    new-instance v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 264
    .line 265
    .line 266
    :try_start_6
    new-instance v2, Llv/c;

    .line 267
    .line 268
    invoke-direct {v2}, Llv/c;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v13, :cond_c

    .line 281
    .line 282
    iget-object v5, v0, Llv/f;->u:Llv/e;

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5, v2, v15}, Llv/e;->o(Llv/c;Z)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const-string v2, "success"

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2, v4, v1}, Lkv/q0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_c
    const/16 v8, 0x4e22

    .line 301
    .line 302
    if-ne v4, v8, :cond_e

    .line 303
    .line 304
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v2, Llv/c;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v2, Llv/c;->h:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v0, Llv/f;->u:Llv/e;

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-virtual {v5, v2, v6}, Llv/e;->o(Llv/c;Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v2, "success_new"

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v4, v1}, Lkv/q0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_e
    const-string v2, "1"

    .line 340
    .line 341
    sget-object v7, Ly70/a$a;->a:Ly70/a;

    .line 342
    .line 343
    const-string v8, "account_refresh_ticket_fix"

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    const v2, 0xc383

    .line 359
    .line 360
    .line 361
    if-eq v4, v2, :cond_f

    .line 362
    .line 363
    const v2, 0xc384

    .line 364
    .line 365
    .line 366
    if-ne v4, v2, :cond_13

    .line 367
    .line 368
    :cond_f
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 369
    .line 370
    iget-object v2, v2, Llv/e;->b:Llv/b;

    .line 371
    .line 372
    invoke-virtual {v2}, Llv/b;->c()Llv/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v5, v5, Llv/c;->h:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_10
    move-object v5, v6

    .line 382
    :goto_3
    if-eqz v2, :cond_11

    .line 383
    .line 384
    iget-object v6, v2, Llv/c;->h:Ljava/lang/String;

    .line 385
    .line 386
    :cond_11
    if-eqz v5, :cond_13

    .line 387
    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    iget-object v5, v0, Llv/f;->u:Llv/e;

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5, v2, v15}, Llv/e;->o(Llv/c;Z)V

    .line 401
    .line 402
    .line 403
    :cond_12
    const-string v2, "success_stale_ignored"

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2, v4, v1}, Lkv/q0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_13
    invoke-virtual {v0, v4, v1}, Llv/f;->k(IZ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 415
    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :catch_4
    sget v2, Lgt/g;->b:I

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, Llv/f;->k(IZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_14
    const/16 v7, 0x3eb

    .line 427
    .line 428
    if-ne v4, v7, :cond_17

    .line 429
    .line 430
    new-instance v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 433
    .line 434
    .line 435
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v4, 0xc7c9

    .line 445
    .line 446
    .line 447
    const/16 v5, 0x6d

    .line 448
    .line 449
    if-ne v1, v4, :cond_15

    .line 450
    .line 451
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 452
    .line 453
    if-eqz v1, :cond_39

    .line 454
    .line 455
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    invoke-virtual {v1, v5, v2, v2, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_15
    if-ne v1, v13, :cond_16

    .line 464
    .line 465
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "third_party_uid"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 475
    .line 476
    if-eqz v1, :cond_39

    .line 477
    .line 478
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 479
    .line 480
    const/4 v2, -0x1

    .line 481
    invoke-virtual {v1, v5, v2, v2, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_16
    invoke-virtual {v0, v3}, Llv/f;->g(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :catch_5
    sget v1, Lgt/g;->b:I

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Llv/f;->g(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_17
    const/16 v7, 0x3ec

    .line 499
    .line 500
    if-ne v4, v7, :cond_1a

    .line 501
    .line 502
    new-instance v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 505
    .line 506
    .line 507
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const v4, 0xc7c0

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x6f

    .line 520
    .line 521
    if-ne v1, v4, :cond_18

    .line 522
    .line 523
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 524
    .line 525
    if-eqz v1, :cond_39

    .line 526
    .line 527
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    invoke-virtual {v1, v5, v2, v15, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_18
    if-ne v1, v13, :cond_19

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 545
    .line 546
    if-eqz v1, :cond_39

    .line 547
    .line 548
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 549
    .line 550
    const/4 v2, -0x1

    .line 551
    invoke-virtual {v1, v5, v2, v15, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_19
    invoke-virtual {v0, v3}, Llv/f;->f(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 557
    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :catch_6
    sget v1, Lgt/g;->b:I

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Llv/f;->f(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_1a
    const/16 v7, 0x3ed

    .line 569
    .line 570
    if-ne v4, v7, :cond_1d

    .line 571
    .line 572
    new-instance v1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x72

    .line 578
    .line 579
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const v7, 0xc73a

    .line 589
    .line 590
    .line 591
    const/16 v8, 0x71

    .line 592
    .line 593
    if-ne v1, v7, :cond_1b

    .line 594
    .line 595
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 596
    .line 597
    if-eqz v1, :cond_39

    .line 598
    .line 599
    if-eqz v5, :cond_39

    .line 600
    .line 601
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 602
    .line 603
    const/4 v4, -0x1

    .line 604
    invoke-virtual {v1, v8, v4, v4, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_1b
    if-eq v1, v13, :cond_1c

    .line 610
    .line 611
    iget-object v4, v0, Llv/f;->u:Llv/e;

    .line 612
    .line 613
    if-eqz v4, :cond_39

    .line 614
    .line 615
    sget-object v4, Llv/d$a;->a:Llv/d;

    .line 616
    .line 617
    const/4 v5, -0x1

    .line 618
    invoke-virtual {v4, v2, v1, v5, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 631
    .line 632
    if-eqz v1, :cond_39

    .line 633
    .line 634
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 635
    .line 636
    const/4 v4, -0x1

    .line 637
    invoke-virtual {v1, v8, v4, v4, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :catch_7
    sget v1, Lgt/g;->b:I

    .line 643
    .line 644
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 645
    .line 646
    if-eqz v1, :cond_39

    .line 647
    .line 648
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 649
    .line 650
    const/4 v4, -0x1

    .line 651
    invoke-virtual {v1, v2, v3, v4, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_1d
    const/16 v7, 0x3ee

    .line 657
    .line 658
    const-string v9, "gender"

    .line 659
    .line 660
    if-ne v4, v7, :cond_21

    .line 661
    .line 662
    iget-object v1, v5, Llv/c;->a:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v1, Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 667
    .line 668
    .line 669
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const v4, 0xc354

    .line 679
    .line 680
    .line 681
    const/16 v5, 0x73

    .line 682
    .line 683
    if-ne v1, v4, :cond_1e

    .line 684
    .line 685
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 686
    .line 687
    if-eqz v1, :cond_39

    .line 688
    .line 689
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 690
    .line 691
    const/4 v2, -0x1

    .line 692
    invoke-virtual {v1, v5, v2, v2, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_1e
    if-ne v1, v13, :cond_20

    .line 698
    .line 699
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 703
    :try_start_b
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_1f

    .line 711
    .line 712
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Ljv/d;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :catch_8
    :try_start_c
    sget v1, Lgt/g;->b:I

    .line 724
    .line 725
    :goto_4
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 726
    .line 727
    if-eqz v1, :cond_39

    .line 728
    .line 729
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 730
    .line 731
    const/4 v2, -0x1

    .line 732
    invoke-virtual {v1, v5, v2, v2, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_20
    invoke-virtual {v0, v3}, Llv/f;->e(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :catch_9
    sget v1, Lgt/g;->b:I

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Llv/f;->e(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :cond_21
    const/16 v7, 0x3ef

    .line 750
    .line 751
    if-ne v4, v7, :cond_22

    .line 752
    .line 753
    iget-object v1, v1, Llv/f$a;->g:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0, v4, v5, v1, v2}, Llv/f;->m(ILlv/c;Ljava/lang/String;[B)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_22
    const/16 v7, 0x3f0

    .line 760
    .line 761
    if-ne v4, v7, :cond_23

    .line 762
    .line 763
    iget-object v1, v1, Llv/f$a;->h:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v4, v5, v1, v2}, Llv/f;->m(ILlv/c;Ljava/lang/String;[B)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_23
    const/16 v7, 0x3f3

    .line 770
    .line 771
    if-ne v4, v7, :cond_24

    .line 772
    .line 773
    iget-object v1, v1, Llv/f$a;->i:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v7, v5, v1, v2}, Llv/f;->m(ILlv/c;Ljava/lang/String;[B)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_24
    const/16 v1, 0x3f1

    .line 780
    .line 781
    if-ne v4, v1, :cond_28

    .line 782
    .line 783
    new-instance v1, Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 786
    .line 787
    .line 788
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-ne v1, v13, :cond_27

    .line 798
    .line 799
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v4, "security_mobile"

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, Ljv/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    const-string v4, "avatar"

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_25

    .line 826
    .line 827
    const-string v4, "avatar_id"

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    const-string v4, "avatar_state"

    .line 837
    .line 838
    const/4 v7, -0x1

    .line 839
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    goto :goto_5

    .line 844
    :cond_25
    const/4 v1, -0x1

    .line 845
    :goto_5
    if-eqz v6, :cond_26

    .line 846
    .line 847
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    :cond_26
    iget-object v4, v0, Llv/f;->u:Llv/e;

    .line 852
    .line 853
    invoke-virtual {v4, v5, v6, v1, v2}, Llv/e;->l(Llv/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_27
    invoke-virtual {v0, v3}, Llv/f;->d(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 859
    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :catch_a
    sget v1, Lgt/g;->b:I

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Llv/f;->d(I)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_28
    const/16 v1, 0x3f5

    .line 871
    .line 872
    if-ne v4, v1, :cond_39

    .line 873
    .line 874
    array-length v1, v2

    .line 875
    if-nez v1, :cond_29

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Llv/f;->h(I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_29
    new-instance v1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 885
    .line 886
    .line 887
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eq v1, v13, :cond_2a

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Llv/f;->h(I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :cond_2a
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_2b

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Llv/f;->h(I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :cond_2b
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v4, v5, Llv/c;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_2c

    .line 925
    .line 926
    const v1, 0x5f5e107

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Llv/f;->h(I)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_2c
    const-string v2, "third_party_list"

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v2, 0x7c

    .line 941
    .line 942
    if-eqz v1, :cond_32

    .line 943
    .line 944
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_2d

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-ge v15, v7, :cond_31

    .line 961
    .line 962
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-nez v7, :cond_2e

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_2e
    const-string v8, "type"

    .line 970
    .line 971
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    const-string v9, "id"

    .line 976
    .line 977
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    if-nez v9, :cond_30

    .line 986
    .line 987
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_2f

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_2f
    new-instance v9, Lmv/a;

    .line 995
    .line 996
    invoke-direct {v9}, Lmv/a;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v10, v5, Llv/c;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    iput-object v10, v9, Lmv/a;->n:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v7, v9, Lmv/a;->v:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v8, v9, Lmv/a;->u:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_30
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :cond_31
    sget-object v1, Lmv/c;->b:Lmv/c;

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Lmv/c;->d(Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 1019
    .line 1020
    if-eqz v1, :cond_39

    .line 1021
    .line 1022
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 1023
    .line 1024
    const/4 v4, -0x1

    .line 1025
    invoke-virtual {v1, v2, v4, v4, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_d

    .line 1029
    .line 1030
    :cond_32
    :goto_8
    sget-object v1, Lmv/c;->b:Lmv/c;

    .line 1031
    .line 1032
    iget-object v4, v5, Llv/c;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, Lmv/c;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Llv/f;->u:Llv/e;

    .line 1038
    .line 1039
    if-eqz v1, :cond_39

    .line 1040
    .line 1041
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 1042
    .line 1043
    const/4 v4, -0x1

    .line 1044
    invoke-virtual {v1, v2, v4, v4, v6}, Llv/d;->b(IIILandroid/os/Bundle;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :catch_b
    sget v1, Lgt/g;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Llv/f;->h(I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_d

    .line 1055
    .line 1056
    :cond_33
    :goto_9
    new-instance v1, Llv/c;

    .line 1057
    .line 1058
    invoke-direct {v1}, Llv/c;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    iput v2, v1, Llv/c;->k:I

    .line 1076
    .line 1077
    if-eq v2, v13, :cond_34

    .line 1078
    .line 1079
    invoke-virtual {v0, v4, v2}, Llv/f;->j(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :cond_34
    iget-object v2, v0, Llv/f;->u:Llv/e;

    .line 1085
    .line 1086
    if-eqz v2, :cond_39

    .line 1087
    .line 1088
    invoke-virtual {v2, v4, v1}, Llv/e;->n(ILlv/c;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_d

    .line 1092
    .line 1093
    :catch_c
    sget v1, Lgt/g;->b:I

    .line 1094
    .line 1095
    const v1, 0x5f5e102

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v1}, Llv/f;->j(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_35
    :goto_a
    new-instance v1, Llv/c;

    .line 1104
    .line 1105
    invoke-direct {v1}, Llv/c;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1111
    .line 1112
    .line 1113
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const v6, 0xcb20

    .line 1123
    .line 1124
    .line 1125
    if-eq v3, v6, :cond_38

    .line 1126
    .line 1127
    const v6, 0xc38a

    .line 1128
    .line 1129
    .line 1130
    if-ne v3, v6, :cond_36

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_36
    if-eq v3, v13, :cond_37

    .line 1134
    .line 1135
    invoke-virtual {v0, v4, v3}, Llv/f;->i(II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :catch_d
    const v1, 0x5f5e102

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_37
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iput v3, v1, Llv/c;->k:I

    .line 1160
    .line 1161
    iput-object v6, v1, Llv/c;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v2, v1, Llv/c;->h:Ljava/lang/String;

    .line 1164
    .line 1165
    iput-object v7, v1, Llv/c;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v2, v5, Llv/c;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-object v2, v1, Llv/c;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v2, v5, Llv/c;->g:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v2, v1, Llv/c;->g:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v2, v0, Llv/f;->u:Llv/e;

    .line 1176
    .line 1177
    if-eqz v2, :cond_39

    .line 1178
    .line 1179
    invoke-virtual {v2, v4, v1}, Llv/e;->m(ILlv/c;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_38
    :goto_b
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v5, v0, Llv/f;->u:Llv/e;

    .line 1196
    .line 1197
    if-eqz v5, :cond_39

    .line 1198
    .line 1199
    new-instance v5, Landroid/os/Bundle;

    .line 1200
    .line 1201
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const-string v6, "captchaId"

    .line 1205
    .line 1206
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v2, "captchaCode"

    .line 1210
    .line 1211
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v4, v3, v5}, Llv/e;->j(IILandroid/os/Bundle;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :catch_e
    sget v1, Lgt/g;->b:I

    .line 1219
    .line 1220
    const v1, 0x5f5e102

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4, v1}, Llv/f;->i(II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :goto_c
    sget v2, Lgt/g;->b:I

    .line 1228
    .line 1229
    invoke-virtual {v0, v4, v1}, Llv/f;->i(II)V

    .line 1230
    .line 1231
    .line 1232
    :cond_39
    :goto_d
    return-void

    .line 1233
    :cond_3a
    :goto_e
    const v1, 0x5f5e105

    .line 1234
    .line 1235
    .line 1236
    const/4 v2, -0x1

    .line 1237
    invoke-virtual {v0, v2, v1}, Llv/f;->i(II)V

    .line 1238
    .line 1239
    .line 1240
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 6

    .line 1
    instance-of p2, p3, Llv/f$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x33

    .line 5
    .line 6
    const/16 v2, 0x34

    .line 7
    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Llv/f;->u:Llv/e;

    .line 14
    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    iget p1, p1, Llv/e;->d:I

    .line 18
    .line 19
    const p2, 0x5f5e101

    .line 20
    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-ne p1, v1, :cond_10

    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p2}, Llv/e;->k(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    check-cast p3, Llv/f$a;

    .line 45
    .line 46
    iget p2, p3, Llv/f$a;->f:I

    .line 47
    .line 48
    const/4 v5, -0x8

    .line 49
    if-ne p1, v5, :cond_4

    .line 50
    .line 51
    const p1, 0x5f5e104

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const p1, 0x5f5e105

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_13

    .line 59
    .line 60
    if-ne p2, v4, :cond_5

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    const/16 v4, 0x3f2

    .line 65
    .line 66
    if-ne p2, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Llv/f;->c(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    if-eq p2, v3, :cond_12

    .line 73
    .line 74
    if-eq p2, v1, :cond_12

    .line 75
    .line 76
    if-ne p2, v2, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/16 v1, 0x3e9

    .line 80
    .line 81
    if-ne p2, v1, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Llv/f;->u:Llv/e;

    .line 84
    .line 85
    if-eqz p2, :cond_10

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p2, p1, v0}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    const/16 v1, 0x3ea

    .line 93
    .line 94
    if-ne p2, v1, :cond_9

    .line 95
    .line 96
    iget-boolean p2, p3, Llv/f$a;->j:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Llv/f;->k(IZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    const/16 p3, 0x3eb

    .line 103
    .line 104
    if-ne p2, p3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Llv/f;->g(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    const/16 p3, 0x3ec

    .line 111
    .line 112
    if-ne p2, p3, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Llv/f;->f(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    const/16 p3, 0x3ed

    .line 119
    .line 120
    if-ne p2, p3, :cond_c

    .line 121
    .line 122
    iget-object p2, p0, Llv/f;->u:Llv/e;

    .line 123
    .line 124
    if-eqz p2, :cond_10

    .line 125
    .line 126
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 127
    .line 128
    const/16 p3, 0x72

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p2, p3, p1, v1, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_c
    const/16 p3, 0x3ee

    .line 136
    .line 137
    if-ne p2, p3, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Llv/f;->e(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_d
    const/16 p3, 0x3ef

    .line 144
    .line 145
    if-eq p2, p3, :cond_11

    .line 146
    .line 147
    const/16 p3, 0x3f0

    .line 148
    .line 149
    if-eq p2, p3, :cond_11

    .line 150
    .line 151
    const/16 p3, 0x3f3

    .line 152
    .line 153
    if-ne p2, p3, :cond_e

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const/16 p3, 0x3f1

    .line 157
    .line 158
    if-ne p2, p3, :cond_f

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Llv/f;->d(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_f
    const/16 p3, 0x3f5

    .line 165
    .line 166
    if-ne p2, p3, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Llv/f;->h(I)V

    .line 169
    .line 170
    .line 171
    :cond_10
    return-void

    .line 172
    :cond_11
    :goto_1
    invoke-virtual {p0, p2, p1}, Llv/f;->l(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_12
    :goto_2
    invoke-virtual {p0, p2, p1}, Llv/f;->j(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_13
    :goto_3
    invoke-virtual {p0, p2, p1}, Llv/f;->i(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Llv/e;->j:Ljv/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1, p1, v1, v0}, Ljv/b;->Z0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x7f

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x74

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 6
    .line 7
    const/16 v1, 0x70

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v3, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x6e

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x7d

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Llv/b;->h(Llv/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmv/c;->b:Lmv/c;

    .line 21
    .line 22
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lmv/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Llv/e;->k(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Llv/e;->i:Z

    .line 7
    .line 8
    const v0, 0xc383

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AD9E482FDEBADFFF82213E924D5101E1"

    .line 14
    .line 15
    const-wide/16 v1, -0x64

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "fail"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, p2}, Lkv/q0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llv/f;->u:Llv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3ef

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v2, v1}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v2, v1}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m(ILlv/c;Ljava/lang/String;[B)V
    .locals 10

    .line 1
    const v0, 0x5f5e101

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llv/f;->l(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xc4e7

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Llv/f;->l(II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0x4e20

    .line 37
    .line 38
    if-ne v1, v2, :cond_9

    .line 39
    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/16 v1, 0x3ef

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    const-string v1, "avatar"

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string v1, "avatar_id"

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v1, "avatar_uri"

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "avatar_state"

    .line 71
    .line 72
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    iget-object v5, p0, Llv/f;->u:Llv/e;

    .line 83
    .line 84
    iget-object v6, v5, Llv/e;->b:Llv/b;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v7, p2, Llv/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Llv/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const/4 v8, 0x1

    .line 97
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v9, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lkw0/a;

    .line 106
    .line 107
    invoke-direct {p3, v6, v7, v9}, Lkw0/a;-><init>(Llv/b;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p2, Llv/c;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Llv/b;->e(Llv/c;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p2

    .line 120
    :try_start_2
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-ne v4, p4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_1
    iput-boolean v8, v5, Llv/e;->h:Z

    .line 128
    .line 129
    invoke-static {p4}, Llv/a;->b(I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 133
    .line 134
    const/16 p3, 0x75

    .line 135
    .line 136
    invoke-virtual {p2, p3, v3, v3, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v1, "nickname_state"

    .line 141
    .line 142
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget-object v1, p0, Llv/f;->u:Llv/e;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    if-eq v4, p4, :cond_8

    .line 154
    .line 155
    iput-object p3, p2, Llv/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p3, v1, Llv/e;->b:Llv/b;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p3, "data_account"

    .line 163
    .line 164
    iget-object p4, p2, Llv/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p4}, Llv/b;->b(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-gez p4, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object p2, p2, Llv/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    const-string v5, "ac_nickname"

    .line 182
    .line 183
    invoke-virtual {v4, p4, p3, v5, p2}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v4, p3}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p2, v1, Llv/e;->g:Llv/e$a;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object p2, v1, Llv/e;->g:Llv/e$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p2, v1, Llv/e;->g:Llv/e$a;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 206
    .line 207
    const/16 p3, 0x77

    .line 208
    .line 209
    invoke-virtual {p2, p3, v3, v3, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0, p1, v0}, Llv/f;->l(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    sget p2, Lgt/g;->b:I

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Llv/f;->l(II)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    return-void
.end method

.method public final n(ILlv/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llv/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x5f5e101

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Llv/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Llv/f$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Llv/f;->i(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbg0/m;->i()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, p1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llv/f;->n:Lbg0/l;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbg0/l;->e(Lbg0/m;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Llv/f;->i(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
