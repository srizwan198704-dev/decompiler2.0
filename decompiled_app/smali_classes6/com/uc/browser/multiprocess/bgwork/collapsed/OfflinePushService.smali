.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.uc.intent.action.msg.poll"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lvr/g$a;->a:Lvr/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvr/g;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-ne v0, v1, :cond_28

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x194

    .line 14
    .line 15
    const-string v3, "del_push"

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x19c

    .line 20
    .line 21
    const-string v2, "consumePushData "

    .line 22
    .line 23
    const-string v5, "push_content"

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x19d

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    sget-object v1, Lvr/g$a;->a:Lvr/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lvr/m;->c(Ljava/lang/String;)Lor/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    const-string v0, "onUserClickNotifycaiton"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lvr/g;->b:Lvr/j;

    .line 70
    .line 71
    iget-object v3, v0, Lvr/j;->a:Lvr/k;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lvr/k;->a(Lor/a;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lvr/j;->b:Lir/c;

    .line 77
    .line 78
    iget-object v0, v0, Lvr/j;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lvr/g;->c:Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "click_push"

    .line 89
    .line 90
    invoke-static {v0, v1, v4}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_31

    .line 99
    .line 100
    sget-object v1, Lvr/g$a;->a:Lvr/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Lvr/m;->c(Ljava/lang/String;)Lor/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    const-string v0, "onUserDeleteNotifycaiton"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 124
    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_5
    iget-object v0, v1, Lvr/g;->b:Lvr/j;

    .line 131
    .line 132
    iget-object v5, v0, Lvr/j;->a:Lvr/k;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lvr/k;->a(Lor/a;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lvr/j;->b:Lir/c;

    .line 138
    .line 139
    iget-object v0, v0, Lvr/j;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v4}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lvr/g;->c:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lvr/g$a;->a:Lvr/g;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_7
    iget-object v5, v1, Lvr/g;->a:Lvr/h;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v6, Lvr/f;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v6, "offline_channel"

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    :goto_2
    const/16 p1, 0x4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    const-string v9, "args"

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    invoke-interface {v6, v0}, Lvr/b;->d(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    const/4 v10, 0x0

    .line 214
    :goto_3
    if-nez v10, :cond_a

    .line 215
    .line 216
    :goto_4
    const/16 p1, 0x4

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_a
    const-string v9, "business"

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const-string v11, "action"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    const-string v12, "data"

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v10, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-ge v14, v15, :cond_16

    .line 268
    .line 269
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-interface {v6}, Lvr/b;->getChannelName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v15, :cond_f

    .line 278
    .line 279
    const/16 p1, 0x4

    .line 280
    .line 281
    :cond_e
    :goto_6
    const/4 v2, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    const/16 p1, 0x4

    .line 284
    .line 285
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    const-string v2, "item_id"

    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v7, "show_time"

    .line 299
    .line 300
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    const-string v2, "show_end_time"

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static/range {v16 .. v16}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_e

    .line 317
    .line 318
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-static {v15}, Lvr/m;->b(Lorg/json/JSONObject;)Lor/a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_12

    .line 340
    .line 341
    iput-object v9, v2, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, "business_offline_normal"

    .line 344
    .line 345
    iput-object v7, v2, Lor/a;->mBusinessName:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v7, 0x7

    .line 348
    iput v7, v2, Lor/a;->mShowEvent:I

    .line 349
    .line 350
    iput-object v4, v2, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "ntf"

    .line 353
    .line 354
    iput-object v4, v2, Lor/a;->mCmd:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    iput-wide v7, v2, Lor/a;->mRecvTime:J

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v2, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 367
    .line 368
    :goto_7
    if-nez v2, :cond_13

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_13
    invoke-interface {v6, v0, v2}, Lvr/b;->f(Landroid/os/Bundle;Lor/a;)Lor/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v4, Lvr/f;->a:Ljava/util/HashMap;

    .line 377
    .line 378
    iget-object v4, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 379
    .line 380
    const-string v7, "show_occasion"

    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v7, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_14

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    sget-object v4, Lvr/f;->a:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Integer;

    .line 407
    .line 408
    :goto_8
    if-nez v4, :cond_15

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_15
    new-instance v8, Landroid/util/Pair;

    .line 412
    .line 413
    invoke-direct {v8, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_16
    const/16 p1, 0x4

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_17

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_17
    move-object v4, v13

    .line 435
    :goto_a
    if-eqz v4, :cond_18

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_19

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroid/util/Pair;

    .line 452
    .line 453
    iget-object v8, v5, Lvr/h;->b:Ljava/util/HashMap;

    .line 454
    .line 455
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Lor/a;

    .line 458
    .line 459
    invoke-static {v6}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_18
    invoke-interface {v6, v0}, Lvr/b;->d(Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    :cond_19
    :goto_c
    if-nez v4, :cond_1a

    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_1a
    iget-object v0, v1, Lvr/g;->c:Landroid/content/Context;

    .line 475
    .line 476
    iget-object v1, v1, Lvr/g;->b:Lvr/j;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_31

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroid/util/Pair;

    .line 493
    .line 494
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/4 v6, 0x1

    .line 503
    if-eq v5, v6, :cond_22

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    if-eq v5, v8, :cond_21

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    if-eq v5, v6, :cond_1d

    .line 510
    .line 511
    move/from16 v8, p1

    .line 512
    .line 513
    if-eq v5, v8, :cond_1b

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_1b
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Lor/a;

    .line 520
    .line 521
    iget-object v6, v1, Lvr/j;->a:Lvr/k;

    .line 522
    .line 523
    iget-object v9, v6, Lvr/k;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Lvr/k;->c(Lor/a;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v9, v5, v8}, Lvr/k;->d(Ljava/util/List;Lor/a;I)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v1, v5}, Lvr/j;->c(Lor/a;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lor/a;

    .line 543
    .line 544
    invoke-static {v0, v4}, Lvr/l;->b(Landroid/content/Context;Lor/a;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_1d
    move/from16 v8, p1

    .line 550
    .line 551
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lor/a;

    .line 554
    .line 555
    iget-object v5, v1, Lvr/j;->a:Lvr/k;

    .line 556
    .line 557
    iget-object v9, v5, Lvr/k;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    move v10, v7

    .line 560
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-ge v10, v11, :cond_20

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lor/a;

    .line 571
    .line 572
    if-nez v11, :cond_1e

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1e
    iget-object v12, v11, Lor/a;->mItemId:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v4, Lor/a;->mItemId:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1f

    .line 584
    .line 585
    iget-object v11, v11, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v12, v4, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v9, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v9, v4, v6}, Lvr/k;->d(Ljava/util/List;Lor/a;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1f
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_20
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v9, v4, v6}, Lvr/k;->d(Ljava/util/List;Lor/a;I)V

    .line 609
    .line 610
    .line 611
    :goto_10
    invoke-virtual {v1, v4}, Lvr/j;->d(Lor/a;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lvr/j;->c:Landroid/content/Context;

    .line 615
    .line 616
    const-string v6, "push_update"

    .line 617
    .line 618
    invoke-static {v5, v6, v4}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_21
    move/from16 v8, p1

    .line 623
    .line 624
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lor/a;

    .line 627
    .line 628
    iget-object v5, v1, Lvr/j;->a:Lvr/k;

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Lvr/k;->b(Lor/a;)Lor/a;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_27

    .line 635
    .line 636
    invoke-virtual {v5, v4}, Lvr/k;->a(Lor/a;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_27

    .line 641
    .line 642
    iget-object v5, v1, Lvr/j;->c:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v5, v3, v4}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_22
    move/from16 v8, p1

    .line 649
    .line 650
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Lor/a;

    .line 653
    .line 654
    iget-object v9, v1, Lvr/j;->a:Lvr/k;

    .line 655
    .line 656
    iget-object v10, v9, Lvr/k;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v9, v5}, Lvr/k;->c(Lor/a;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_23

    .line 663
    .line 664
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v10, v5, v6}, Lvr/k;->d(Ljava/util/List;Lor/a;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Lvr/j;->c(Lor/a;)V

    .line 671
    .line 672
    .line 673
    iget-object v6, v1, Lvr/j;->c:Landroid/content/Context;

    .line 674
    .line 675
    const-string v9, "push_add"

    .line 676
    .line 677
    invoke-static {v6, v9, v5}, Lvr/l;->a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_23
    iget-object v9, v9, Lvr/k;->b:Lvr/h;

    .line 682
    .line 683
    if-eqz v9, :cond_26

    .line 684
    .line 685
    iget-object v10, v5, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    if-nez v10, :cond_24

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_24
    invoke-static {v5}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    iget-object v9, v9, Lvr/h;->b:Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Landroid/os/Bundle;

    .line 705
    .line 706
    if-nez v9, :cond_25

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_25
    invoke-interface {v10, v9, v5, v6}, Lvr/b;->e(Landroid/os/Bundle;Lor/a;I)V

    .line 710
    .line 711
    .line 712
    :cond_26
    :goto_11
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lor/a;

    .line 715
    .line 716
    invoke-static {v0, v4}, Lvr/l;->b(Landroid/content/Context;Lor/a;)V

    .line 717
    .line 718
    .line 719
    :cond_27
    :goto_12
    move/from16 p1, v8

    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/16 v1, 0x12d

    .line 728
    .line 729
    if-eq v0, v1, :cond_2d

    .line 730
    .line 731
    const/16 v1, 0x12e

    .line 732
    .line 733
    if-eq v0, v1, :cond_29

    .line 734
    .line 735
    goto/16 :goto_14

    .line 736
    .line 737
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "params"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 748
    .line 749
    if-eqz v0, :cond_31

    .line 750
    .line 751
    iget-short v0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 752
    .line 753
    const/16 v1, 0xe0

    .line 754
    .line 755
    if-lt v0, v1, :cond_31

    .line 756
    .line 757
    const/16 v1, 0xef

    .line 758
    .line 759
    if-gt v0, v1, :cond_31

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "extras"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lvr/g$a;->a:Lvr/g;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    if-nez v0, :cond_2a

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_2a
    const-string v2, "push_msg"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_2b

    .line 791
    .line 792
    goto/16 :goto_14

    .line 793
    .line 794
    :cond_2b
    invoke-static {v0}, Lvr/m;->c(Ljava/lang/String;)Lor/a;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v2, "onAlarmMessageArrive"

    .line 799
    .line 800
    invoke-static {v2, v0}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 801
    .line 802
    .line 803
    if-nez v0, :cond_2c

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_2c
    iget-object v1, v1, Lvr/g;->b:Lvr/j;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lvr/j;->d(Lor/a;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "showPushDataFromAlarm "

    .line 812
    .line 813
    invoke-static {v1, v0}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v1, "intent"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/content/Intent;

    .line 828
    .line 829
    if-eqz v0, :cond_31

    .line 830
    .line 831
    sget-object v1, Lvr/g$a;->a:Lvr/g;

    .line 832
    .line 833
    iget-object v2, v1, Lvr/g;->c:Landroid/content/Context;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 840
    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_30

    .line 846
    .line 847
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_2e

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_2e
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_2f

    .line 863
    .line 864
    const-string v2, "com.uc.intent.action.msg.poll"

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    :cond_2f
    invoke-virtual {v1}, Lvr/g;->a()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_30
    :goto_13
    invoke-static {v2}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_31

    .line 881
    .line 882
    const-string v0, "keyguard"

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Landroid/app/KeyguardManager;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_31

    .line 895
    .line 896
    new-instance v0, Luz/b;

    .line 897
    .line 898
    const/16 v2, 0xf

    .line 899
    .line 900
    invoke-direct {v0, v1, v2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    const-wide/16 v1, 0x3e8

    .line 904
    .line 905
    const/4 v8, 0x2

    .line 906
    invoke-static {v8, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 907
    .line 908
    .line 909
    :cond_31
    :goto_14
    return-void
.end method
