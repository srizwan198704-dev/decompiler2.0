.class public Lir/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lir/a;

.field public final c:Ldr/b;

.field public final d:Ljr/b;

.field public final e:Lir/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/a;Ldr/b;Lor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/b;->b:Lir/a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/b;->c:Ldr/b;

    .line 9
    .line 10
    new-instance p1, Ljr/b;

    .line 11
    .line 12
    invoke-direct {p1}, Ljr/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/b;->d:Ljr/b;

    .line 16
    .line 17
    new-instance p1, Lir/d;

    .line 18
    .line 19
    invoke-direct {p1, p4, p3}, Lir/d;-><init>(Lor/b;Ldr/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/b;->e:Lir/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 14

    .line 1
    const-string v0, "ntf"

    .line 2
    .line 3
    iget-object v1, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "silent"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/b;->c:Ldr/b;

    .line 30
    .line 31
    iget-object v1, p0, Lir/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ldr/b;->e(Landroid/content/Context;Lor/a;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "ups-push_show"

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "receive silent message from "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "update"

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v0, p0, Lir/b;->e:Lir/d;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string/jumbo v3, "update"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    move v4, v2

    .line 102
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "item_id"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v3, v0, Lir/d;->a:Lor/b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lor/b;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v5, v2

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lor/a;

    .line 158
    .line 159
    iget-object v8, v6, Lor/a;->mItemId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string/jumbo v10, "ups-push_update"

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v12, "itemID = "

    .line 173
    .line 174
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ",updateItemData = "

    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v10, v8}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    iget-object v8, v6, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 206
    .line 207
    iget-object v10, v6, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    :cond_3
    move-object v8, v7

    .line 214
    :goto_2
    if-eqz v8, :cond_5

    .line 215
    .line 216
    :try_start_2
    const-string v10, "data"

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_3
    if-eqz v11, :cond_4

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :catch_2
    :cond_5
    if-eqz v7, :cond_6

    .line 253
    .line 254
    iput-object v7, v6, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 255
    .line 256
    move v5, v1

    .line 257
    :cond_6
    iget-object v6, v6, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    if-eqz v5, :cond_13

    .line 264
    .line 265
    iget-object p1, v0, Lir/d;->a:Lor/b;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_8
    iget-object v0, p1, Lor/b;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_3
    iget-object p1, p1, Lor/b;->b:Lnr/j;

    .line 282
    .line 283
    const-string v1, "datapushnotifydata"

    .line 284
    .line 285
    check-cast p1, Lfr/b;

    .line 286
    .line 287
    iget-object p1, p1, Lfr/b;->a:Lqr/b;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    iget-object v3, p1, Lqr/b;->u:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v6, Lqr/a;

    .line 318
    .line 319
    invoke-direct {v6}, Lqr/a;-><init>()V

    .line 320
    .line 321
    .line 322
    if-nez v5, :cond_a

    .line 323
    .line 324
    move-object v5, v7

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-static {v5}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_5
    iput-object v5, v6, Lqr/a;->u:Lun/b;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "pushtraffic"

    .line 347
    .line 348
    invoke-virtual {v4, v5, v1, p1, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    :goto_6
    monitor-exit v0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :catchall_0
    move-exception p1

    .line 358
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    throw p1

    .line 360
    :cond_d
    iget-object v0, p0, Lir/b;->a:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v3, p0, Lir/b;->b:Lir/a;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-static {p1}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    iget-object v5, v3, Lir/a;->x:Lor/b;

    .line 376
    .line 377
    iget-object v6, v5, Lor/b;->a:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v6

    .line 380
    :try_start_4
    iget-object v5, v5, Lor/b;->b:Lnr/j;

    .line 381
    .line 382
    const-string v7, "datapushnotifydata"

    .line 383
    .line 384
    check-cast v5, Lfr/b;

    .line 385
    .line 386
    const/16 v8, 0x32

    .line 387
    .line 388
    invoke-virtual {v5, v8, v7, v4}, Lfr/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    monitor-exit v6

    .line 392
    goto :goto_7

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    throw p1

    .line 396
    :cond_e
    :goto_7
    iget-object v4, p1, Lor/a;->mItemId:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0, v1, v4}, Lor/c;->s(Landroid/content/Context;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lpr/h;->a(Lor/a;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    iget-object v4, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 408
    .line 409
    const-string v5, "type"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    const-string v5, "push_from_type_quato"

    .line 424
    .line 425
    invoke-static {v0, v5}, Lor/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v3, Lir/a;->C:Ljava/util/HashMap;

    .line 430
    .line 431
    if-nez v5, :cond_f

    .line 432
    .line 433
    new-instance v5, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v5, v3, Lir/a;->C:Ljava/util/HashMap;

    .line 439
    .line 440
    :cond_f
    iget-object v5, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 441
    .line 442
    const-string v6, "quota"

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v2, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v5, v3, Lir/a;->C:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string/jumbo v5, "ups-push_show"

    .line 464
    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v7, "pushFromType:"

    .line 469
    .line 470
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, ",quota:"

    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v5, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v3, v0, p1, v1}, Lir/a;->n(Landroid/content/Context;Lor/a;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lir/a;->C:Ljava/util/HashMap;

    .line 495
    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    const-string v4, "push_from_type_quato"

    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v4, v5}, Lor/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    iget-object v2, v3, Lir/a;->B:Ljava/util/HashMap;

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    const-string v4, "push_from_type_score"

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v4, v5}, Lor/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-virtual {v3, v1, v0, p1}, Lir/a;->c(ILandroid/content/Context;Lor/a;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_8
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->d:Ljr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljr/b;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
