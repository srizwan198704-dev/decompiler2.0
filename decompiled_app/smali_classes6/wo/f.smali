.class public final Lwo/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/advertise/r0;

.field public b:Lt00/l;


# direct methods
.method public static b(Lwo/h;Lwo/l;)V
    .locals 3

    .line 1
    new-instance v0, Lwo/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwo/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lwo/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p1, Lwo/l;->e:I

    .line 11
    .line 12
    iput v1, v0, Lwo/k;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Lwo/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lwo/k;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lwo/l;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lwo/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lwo/l;->g:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 23
    .line 24
    iput-object v1, v0, Lwo/k;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lwo/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v2, p1, Lwo/l;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lwo/l;->a:Lwo/l$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lwo/k;->e:I

    .line 60
    .line 61
    iput-object v1, v0, Lwo/k;->g:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwo/h;->a(Lwo/k;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lwo/h;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;
    .locals 14

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    const-string v0, "__polling_result__"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, v5, Lwo/h;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "empty"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v8, v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwo/k;

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "callbackId"

    .line 42
    .line 43
    iget-object v5, v2, Lwo/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "status"

    .line 49
    .line 50
    iget v5, v2, Lwo/k;->e:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lwo/k;->g:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    const-string v4, "UTF-8"

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lwo/o$a;->a:Lwo/o;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v4, "result"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_4
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    .line 116
    new-instance v6, Lwo/e;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object/from16 v2, p4

    .line 122
    .line 123
    move/from16 v4, p5

    .line 124
    .line 125
    move-object/from16 v7, p8

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lwo/e;-><init>(Lwo/f;Ljava/lang/String;Ljava/lang/String;ILwo/h;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v0

    .line 134
    invoke-static/range {p3 .. p3}, Lwo/g;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/uc/advertise/r0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lj50/n0;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    :cond_5
    move-object v2, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-object v2, v0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_2
    new-instance v2, Lj50/v;

    .line 184
    .line 185
    invoke-direct {v2}, Lj50/v;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v3

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_7
    :goto_2
    check-cast v2, Lj50/v;

    .line 210
    .line 211
    :goto_3
    const/4 v11, 0x1

    .line 212
    if-eqz v2, :cond_28

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v0, "promotion.getData"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 227
    .line 228
    const-string v1, "adv_u3_js_switch"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "1"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const/16 v0, 0x427

    .line 243
    .line 244
    iput v0, v12, Landroid/os/Message;->what:I

    .line 245
    .line 246
    :goto_4
    move-object v1, p1

    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v6, p6

    .line 250
    .line 251
    move v0, v8

    .line 252
    move-object v5, v10

    .line 253
    :goto_5
    move v8, v11

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_8
    move-object v1, p1

    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v6, p6

    .line 260
    .line 261
    move-object v5, v10

    .line 262
    move v0, v11

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_9
    const-string v0, "promotion.impressionNotify"

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 274
    .line 275
    const-string v1, "adv_u3_js_switch"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "1"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const/16 v0, 0x428

    .line 290
    .line 291
    iput v0, v12, Landroid/os/Message;->what:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const-string v0, "promotion.clickNotify"

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 303
    .line 304
    const-string v1, "adv_u3_js_switch"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "1"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const/16 v0, 0x429

    .line 319
    .line 320
    iput v0, v12, Landroid/os/Message;->what:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const-string v0, "promotion.preload"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const/16 v0, 0x42a

    .line 332
    .line 333
    iput v0, v12, Landroid/os/Message;->what:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    const-string v0, "promotion.getAd"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const/16 v0, 0x42b

    .line 345
    .line 346
    iput v0, v12, Landroid/os/Message;->what:I

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    const-string v0, "promotion.showAd"

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const/16 v0, 0x42c

    .line 358
    .line 359
    iput v0, v12, Landroid/os/Message;->what:I

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    const-string v0, "biz.openWindow"

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    const/16 v0, 0x430

    .line 371
    .line 372
    iput v0, v12, Landroid/os/Message;->what:I

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_f
    const-string v0, "notification.trigger"

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    const/16 v0, 0x64a

    .line 385
    .line 386
    iput v0, v12, Landroid/os/Message;->what:I

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_10
    const-string v0, "block.getBlockData"

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    const/16 v0, 0x42d

    .line 399
    .line 400
    iput v0, v12, Landroid/os/Message;->what:I

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_11
    const-string v0, "feedback.getScreenshot"

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    const/16 v0, 0x662

    .line 413
    .line 414
    iput v0, v12, Landroid/os/Message;->what:I

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_12
    const-string v0, "feedback.getUserlogurl"

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    const/16 v0, 0x663

    .line 427
    .line 428
    iput v0, v12, Landroid/os/Message;->what:I

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_13
    const-string v0, "biz.createDestopShortcut"

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    const/16 v0, 0x66e

    .line 441
    .line 442
    iput v0, v12, Landroid/os/Message;->what:I

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_14
    const-string v0, "biz.checkDestopShortcut"

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    const/16 v0, 0x66f

    .line 455
    .line 456
    iput v0, v12, Landroid/os/Message;->what:I

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_15
    const-string v0, "cricket.subscribe"

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    const/16 v0, 0x673

    .line 469
    .line 470
    iput v0, v12, Landroid/os/Message;->what:I

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_16
    const-string v0, "cricket.unsubscribe"

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    const/16 v0, 0x674

    .line 483
    .line 484
    iput v0, v12, Landroid/os/Message;->what:I

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_17
    const-string v0, "cricket.getSubscriptions"

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    const/16 v0, 0x675

    .line 497
    .line 498
    iput v0, v12, Landroid/os/Message;->what:I

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_18
    const-string v0, "music.downloadMusic"

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    const/16 v0, 0x67b

    .line 511
    .line 512
    iput v0, v12, Landroid/os/Message;->what:I

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_19
    const-string v0, "biz.customSiteNotify"

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_21

    .line 523
    .line 524
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "1"

    .line 529
    .line 530
    const-string v2, "0"

    .line 531
    .line 532
    const/4 v3, -0x1

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "type"

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1a

    .line 553
    .line 554
    new-instance v0, Landroid/util/Pair;

    .line 555
    .line 556
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_1a
    const-string/jumbo v4, "video_detect"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1b

    .line 571
    .line 572
    const-string/jumbo v4, "video_detect_switch"

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1b

    .line 584
    .line 585
    new-instance v0, Landroid/util/Pair;

    .line 586
    .line 587
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    const/16 v2, 0x681

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1b
    const-string/jumbo v4, "yandex_keyword_changed"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    new-instance v0, Landroid/util/Pair;

    .line 610
    .line 611
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    const/16 v2, 0x683

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_1c
    const-string v4, "ad_block_anim_status"

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1d

    .line 631
    .line 632
    new-instance v0, Landroid/util/Pair;

    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    const/16 v2, 0x684

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_1d
    const-string v4, "on_load_search_result_page"

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1e

    .line 653
    .line 654
    new-instance v0, Landroid/util/Pair;

    .line 655
    .line 656
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    const/16 v2, 0x697

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_1e
    const-string v4, "music_detected"

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1f

    .line 675
    .line 676
    const-string v4, "music_detect_switch"

    .line 677
    .line 678
    invoke-static {v4, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1f

    .line 687
    .line 688
    new-instance v0, Landroid/util/Pair;

    .line 689
    .line 690
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    .line 692
    const/16 v2, 0x682

    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_1f
    const-string v1, "open_img"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    new-instance v0, Landroid/util/Pair;

    .line 711
    .line 712
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    const/16 v2, 0x694

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_20
    new-instance v0, Landroid/util/Pair;

    .line 725
    .line 726
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :catch_1
    new-instance v0, Landroid/util/Pair;

    .line 733
    .line 734
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v12, Landroid/os/Message;->what:I

    .line 748
    .line 749
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move v1, v8

    .line 758
    move v8, v0

    .line 759
    move v0, v1

    .line 760
    move-object v1, p1

    .line 761
    move-object/from16 v4, p3

    .line 762
    .line 763
    move-object/from16 v6, p6

    .line 764
    .line 765
    move-object v5, v10

    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_21
    const-string v0, "push.setReminder"

    .line 769
    .line 770
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_22

    .line 775
    .line 776
    const/16 v0, 0x6bd

    .line 777
    .line 778
    iput v0, v12, Landroid/os/Message;->what:I

    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :cond_22
    const-string v0, "biz.share"

    .line 783
    .line 784
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_23

    .line 789
    .line 790
    const/16 v0, 0x6fd

    .line 791
    .line 792
    iput v0, v12, Landroid/os/Message;->what:I

    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :cond_23
    const-string v0, "supercache.updateBundle"

    .line 797
    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_24

    .line 803
    .line 804
    const/16 v0, 0x701

    .line 805
    .line 806
    iput v0, v12, Landroid/os/Message;->what:I

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_24
    const-string v0, "push.testPreview"

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    const/16 v0, 0x623

    .line 819
    .line 820
    iput v0, v12, Landroid/os/Message;->what:I

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_25
    const-string v0, "base.selectPicture"

    .line 825
    .line 826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_26

    .line 831
    .line 832
    const/16 v0, 0x759

    .line 833
    .line 834
    iput v0, v12, Landroid/os/Message;->what:I

    .line 835
    .line 836
    new-instance v0, Lwo/k;

    .line 837
    .line 838
    move-object v1, p1

    .line 839
    move-object/from16 v5, p3

    .line 840
    .line 841
    move-object/from16 v6, p4

    .line 842
    .line 843
    move/from16 v3, p5

    .line 844
    .line 845
    move-object/from16 v4, p6

    .line 846
    .line 847
    move-object v2, v10

    .line 848
    invoke-direct/range {v0 .. v6}, Lwo/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v6, v4

    .line 852
    move-object v4, v5

    .line 853
    move-object v5, v2

    .line 854
    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    .line 856
    move v0, v8

    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_26
    move-object v1, p1

    .line 860
    move-object/from16 v4, p3

    .line 861
    .line 862
    move-object/from16 v6, p6

    .line 863
    .line 864
    move-object v5, v10

    .line 865
    move v0, v8

    .line 866
    :goto_7
    if-eqz v8, :cond_27

    .line 867
    .line 868
    const-string v2, "method"

    .line 869
    .line 870
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v3, "args"

    .line 875
    .line 876
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v3, "callbackId"

    .line 884
    .line 885
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v3, "nativeToJsMode"

    .line 889
    .line 890
    move-object/from16 v10, p4

    .line 891
    .line 892
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string/jumbo v3, "windowId"

    .line 896
    .line 897
    .line 898
    move/from16 v13, p5

    .line 899
    .line 900
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const-string v3, "callerUrl"

    .line 904
    .line 905
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2, v12}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_27
    move-object/from16 v10, p4

    .line 920
    .line 921
    move/from16 v13, p5

    .line 922
    .line 923
    :goto_8
    if-nez v8, :cond_30

    .line 924
    .line 925
    if-eqz v0, :cond_29

    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :cond_28
    move-object v1, p1

    .line 930
    move-object/from16 v4, p3

    .line 931
    .line 932
    move/from16 v13, p5

    .line 933
    .line 934
    move-object/from16 v6, p6

    .line 935
    .line 936
    move-object v5, v10

    .line 937
    move-object/from16 v10, p4

    .line 938
    .line 939
    :cond_29
    invoke-static {v4}, Lwo/g;->a(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 943
    .line 944
    invoke-virtual {v0, p1, v4}, Lcom/uc/advertise/r0;->e(Ljava/lang/String;Ljava/lang/String;)Lxo/a;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-nez v0, :cond_2a

    .line 949
    .line 950
    new-instance v0, Lwo/l;

    .line 951
    .line 952
    sget-object v1, Lwo/l$a;->v:Lwo/l$a;

    .line 953
    .line 954
    const-string v2, ""

    .line 955
    .line 956
    move-object v3, v10

    .line 957
    move v5, v13

    .line 958
    invoke-direct/range {v0 .. v5}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v0}, Lwo/e;->a(Lwo/l;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_2a
    const-string v2, "auth-token"

    .line 967
    .line 968
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-interface {v0, v6, p1, v2}, Lxo/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_2b

    .line 977
    .line 978
    new-instance v0, Lwo/l;

    .line 979
    .line 980
    sget-object v1, Lwo/l$a;->u:Lwo/l$a;

    .line 981
    .line 982
    const-string v2, ""

    .line 983
    .line 984
    move-object/from16 v4, p3

    .line 985
    .line 986
    move-object/from16 v3, p4

    .line 987
    .line 988
    move/from16 v5, p5

    .line 989
    .line 990
    invoke-direct/range {v0 .. v5}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0}, Lwo/e;->a(Lwo/l;)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_2b
    invoke-interface {v0, p1}, Lxo/a;->c(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_2d

    .line 1002
    .line 1003
    sget-object v8, Lwo/o$a;->a:Lwo/o;

    .line 1004
    .line 1005
    move-object v6, v7

    .line 1006
    move-object v7, v0

    .line 1007
    new-instance v0, Lap/g;

    .line 1008
    .line 1009
    move-object/from16 v3, p3

    .line 1010
    .line 1011
    move-object/from16 v4, p6

    .line 1012
    .line 1013
    move-object v2, v1

    .line 1014
    move/from16 v1, p5

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v7}, Lap/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lwo/e;Lxo/a;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, v8, Lwo/o;->f:Li50/f;

    .line 1020
    .line 1021
    if-nez p1, :cond_2c

    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_2c
    const/4 p1, 0x2

    .line 1025
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_2d
    move-object v6, v7

    .line 1030
    move-object v7, v0

    .line 1031
    invoke-static/range {p3 .. p3}, Lwo/g;->a(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, Lwo/o$a;->a:Lwo/o;

    .line 1035
    .line 1036
    new-instance v0, Lrb0/e;

    .line 1037
    .line 1038
    move-object v3, p1

    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    move/from16 v1, p5

    .line 1042
    .line 1043
    move-object/from16 v4, p6

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v7}, Lrb0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lwo/e;Lxo/a;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p1, v8, Lwo/o;->f:Li50/f;

    .line 1049
    .line 1050
    if-nez p1, :cond_2e

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_2e
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 1054
    .line 1055
    const-string v1, "cd_js_execute_in_workthread_opt"

    .line 1056
    .line 1057
    const-string v2, "1"

    .line 1058
    .line 1059
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-eqz p1, :cond_2f

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_2f
    invoke-static {v11, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_30
    :goto_9
    return-object v9

    .line 1077
    :catch_2
    move-object/from16 v6, p6

    .line 1078
    .line 1079
    move-object p1, v5

    .line 1080
    new-instance v0, Lwo/l;

    .line 1081
    .line 1082
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 1083
    .line 1084
    const-string v2, ""

    .line 1085
    .line 1086
    move-object/from16 v4, p3

    .line 1087
    .line 1088
    move-object/from16 v3, p4

    .line 1089
    .line 1090
    move/from16 v5, p5

    .line 1091
    .line 1092
    invoke-direct/range {v0 .. v5}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v6, v0, Lwo/l;->f:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {p1, v0}, Lwo/f;->b(Lwo/h;Lwo/l;)V

    .line 1098
    .line 1099
    .line 1100
    const-string p1, ""

    .line 1101
    .line 1102
    return-object p1
.end method
