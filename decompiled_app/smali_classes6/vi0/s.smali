.class public abstract Lvi0/s;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final n:Lvi0/i;

.field public final u:J


# direct methods
.method public constructor <init>(Lvi0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvi0/s;->u:J

    .line 7
    .line 8
    iput-object p1, p0, Lvi0/s;->n:Lvi0/i;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lvi0/s;->u:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c(ZLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lvi0/d;Lvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljh0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p3}, Lvi0/s;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xa69

    .line 2
    .line 3
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "saveto_error_"

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v14, 0xa68

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "code"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const-string v4, "message"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    const-string v4, "timestamp"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x7d07

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v10, ""

    .line 50
    .line 51
    if-eqz v15, :cond_12

    .line 52
    .line 53
    if-ne v15, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x61ad

    .line 58
    .line 59
    if-ne v15, v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v15, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move/from16 v22, v14

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_2
    const/16 v1, 0x7d06

    .line 75
    .line 76
    const/16 v3, 0xa5a

    .line 77
    .line 78
    if-eq v15, v1, :cond_10

    .line 79
    .line 80
    const/16 v1, 0x7d12

    .line 81
    .line 82
    if-ne v15, v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    const/16 v1, 0x7d05

    .line 87
    .line 88
    if-ne v15, v1, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "download"

    .line 95
    .line 96
    invoke-virtual {v0, v15, v1, v2}, Lvi0/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x7d16

    .line 102
    .line 103
    if-ne v15, v1, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "high_speed_download"

    .line 110
    .line 111
    invoke-virtual {v0, v15, v1, v2}, Lvi0/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    const/16 v1, 0x7d03

    .line 117
    .line 118
    if-ne v15, v1, :cond_6

    .line 119
    .line 120
    const/16 v1, 0xa5f

    .line 121
    .line 122
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "space"

    .line 127
    .line 128
    invoke-virtual {v0, v15, v1, v2}, Lvi0/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    const/16 v1, 0x7d04

    .line 134
    .line 135
    if-ne v15, v1, :cond_7

    .line 136
    .line 137
    const/16 v1, 0xa60

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "bigfile"

    .line 144
    .line 145
    invoke-virtual {v0, v15, v1, v2}, Lvi0/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x55f1

    .line 151
    .line 152
    if-ne v15, v1, :cond_8

    .line 153
    .line 154
    const/16 v1, 0xa63

    .line 155
    .line 156
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v15, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_8
    const v1, 0xcf08

    .line 166
    .line 167
    .line 168
    if-ne v15, v1, :cond_a

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    invoke-virtual {v0, v15, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_a
    const/16 v1, 0x7919

    .line 189
    .line 190
    if-ne v15, v1, :cond_c

    .line 191
    .line 192
    invoke-static {}, Lxt/u;->e()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v7, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0x423

    .line 203
    .line 204
    const/16 v3, 0x2015

    .line 205
    .line 206
    invoke-virtual {v1, v2, v8, v3, v9}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_b
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 210
    .line 211
    invoke-static {v1, v9}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15, v10}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_c
    const/16 v1, 0x7923

    .line 220
    .line 221
    if-eq v15, v1, :cond_f

    .line 222
    .line 223
    const/16 v1, 0x7924

    .line 224
    .line 225
    if-eq v15, v1, :cond_f

    .line 226
    .line 227
    const/16 v1, 0x7925

    .line 228
    .line 229
    if-ne v15, v1, :cond_d

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    const/16 v1, 0x791c

    .line 233
    .line 234
    if-ne v15, v1, :cond_e

    .line 235
    .line 236
    const/16 v1, 0xa4e

    .line 237
    .line 238
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v15, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "1"

    .line 246
    .line 247
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 248
    .line 249
    const-string v3, "login_expired_logout"

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Llv/d;->c(I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "saveto"

    .line 273
    .line 274
    new-instance v2, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "ev_ac"

    .line 280
    .line 281
    const-string v4, "t_st_token_invalid"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v3, "scene"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v9, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v15, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    :goto_1
    sget-object v1, Lzi0/c$a;->a:Lzi0/c;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15, v10}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    :goto_2
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "save_to"

    .line 329
    .line 330
    invoke-virtual {v0, v15, v1, v2}, Lvi0/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_3
    move-object v11, v10

    .line 334
    move-object v12, v11

    .line 335
    move/from16 v22, v14

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_12
    :goto_4
    const-string v2, "data"

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v11, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v12, Lvi0/d;

    .line 351
    .line 352
    invoke-direct {v12}, Lvi0/d;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    if-eqz v2, :cond_1a

    .line 360
    .line 361
    :try_start_2
    const-string v10, "token"

    .line 362
    .line 363
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v8, "task_id"

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v9, "hls_index_required"

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    const-string v9, "total_size"

    .line 379
    .line 380
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v20

    .line 384
    const-string v9, "files"

    .line 385
    .line 386
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    move/from16 v22, v14

    .line 391
    .line 392
    const-string v14, "format_type"

    .line 393
    .line 394
    if-eqz v9, :cond_13

    .line 395
    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ge v13, v6, :cond_13

    .line 403
    .line 404
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lvi0/j;

    .line 409
    .line 410
    invoke-direct {v7}, Lvi0/j;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "path"

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const-string v0, "file_name"

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    const-string v0, "length"

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catch_1
    :goto_6
    move-object/from16 v0, p0

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_13
    const-string v0, "member_info"

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-static {v0}, Lvi0/d;->a(Lorg/json/JSONObject;)Lvi0/d;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 457
    .line 458
    iget-boolean v6, v12, Lvi0/d;->a:Z

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-interface {v0, v6}, Lcom/uc/udrive/model/entity/b;->updateSaveToLimitFree(Z)V

    .line 467
    .line 468
    .line 469
    :cond_14
    const-string v0, "play_info"

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-static {v0, v4, v5}, Lvi0/f;->a(Lorg/json/JSONObject;J)Lvi0/f;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v0, Lvi0/f;->i:Ljava/lang/String;

    .line 486
    .line 487
    cmp-long v4, v20, v18

    .line 488
    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    iget-object v4, v0, Lvi0/f;->g:Lorg/json/JSONObject;

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    const-string v5, "size"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v20

    .line 501
    goto :goto_7

    .line 502
    :cond_15
    const/4 v0, 0x0

    .line 503
    :cond_16
    :goto_7
    const-string v4, "file_info"

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_18

    .line 510
    .line 511
    invoke-static {v4}, Lvi0/c;->a(Lorg/json/JSONObject;)Lvi0/c;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    cmp-long v5, v20, v18

    .line 516
    .line 517
    if-nez v5, :cond_17

    .line 518
    .line 519
    iget-wide v5, v4, Lvi0/c;->d:J

    .line 520
    .line 521
    move-wide/from16 v18, v5

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move-wide/from16 v18, v20

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_18
    move-wide/from16 v18, v20

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_8
    const-string v5, "download_url"

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v6, "range_size"

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    const-string v3, "acc1"

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v6, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v7, 0x2

    .line 561
    invoke-static {v3, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 566
    .line 567
    .line 568
    const-string v3, "acc2"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v7, 0x2

    .line 581
    invoke-static {v1, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v6, "-"

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object v3, v10

    .line 609
    move-object v6, v11

    .line 610
    move-object v7, v12

    .line 611
    move v12, v2

    .line 612
    move-object v10, v5

    .line 613
    move-object v2, v8

    .line 614
    move-object v11, v9

    .line 615
    move-object v8, v0

    .line 616
    move-object v9, v4

    .line 617
    move-wide/from16 v4, v18

    .line 618
    .line 619
    :goto_9
    const/16 v0, 0x7d07

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    move-object v9, v4

    .line 623
    move-object v3, v10

    .line 624
    move-object v6, v11

    .line 625
    move-object v7, v12

    .line 626
    const/4 v11, 0x0

    .line 627
    move v12, v2

    .line 628
    move-object v10, v5

    .line 629
    move-object v2, v8

    .line 630
    move-wide/from16 v4, v18

    .line 631
    .line 632
    move-object v8, v0

    .line 633
    goto :goto_9

    .line 634
    :catch_2
    move/from16 v22, v14

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_1a
    move/from16 v22, v14

    .line 639
    .line 640
    move v0, v6

    .line 641
    move-object v2, v10

    .line 642
    move-object v3, v2

    .line 643
    move-object v6, v11

    .line 644
    move-object v7, v12

    .line 645
    move-wide/from16 v4, v18

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, -0x1

    .line 652
    :goto_a
    if-eq v15, v0, :cond_1c

    .line 653
    .line 654
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1b
    move/from16 v1, v17

    .line 662
    .line 663
    :goto_b
    move-object/from16 v0, p0

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1c
    :goto_c
    const/4 v1, 0x1

    .line 667
    goto :goto_b

    .line 668
    :goto_d
    :try_start_4
    invoke-virtual/range {v0 .. v12}, Lvi0/s;->c(ZLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lvi0/d;Lvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    move-object v12, v2

    .line 672
    move-object v11, v3

    .line 673
    move-object v9, v8

    .line 674
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    iget-wide v3, v0, Lvi0/s;->u:J

    .line 679
    .line 680
    sub-long v5, v1, v3

    .line 681
    .line 682
    iget-object v10, v0, Lvi0/s;->n:Lvi0/i;

    .line 683
    .line 684
    move v7, v15

    .line 685
    move-object/from16 v8, v16

    .line 686
    .line 687
    invoke-static/range {v5 .. v12}, Lcom/uc/business/udrive/j$a;->c(JILjava/lang/String;Lvi0/f;Lvi0/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :catch_3
    :goto_f
    sget v1, Lgt/g;->b:I

    .line 692
    .line 693
    invoke-static/range {v22 .. v22}, Lol0/s;->v(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v2, -0x1

    .line 698
    invoke-virtual {v0, v2, v1}, Lvi0/s;->a(ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void
.end method
