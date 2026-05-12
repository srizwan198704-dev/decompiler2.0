.class public final Lcom/alibaba/appmonitor/event/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alibaba/appmonitor/event/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/a;->u:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/appmonitor/event/a;->n:I

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "warmtype"

    .line 8
    .line 9
    const-string v4, "ev_ac"

    .line 10
    .line 11
    const-string v5, "fclear"

    .line 12
    .line 13
    const-string v6, "wa_forced"

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lcom/alibaba/appmonitor/event/a;->u:Ljava/util/HashMap;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lr1/d;->b:Lr1/g;

    .line 24
    .line 25
    invoke-interface {v1, v9}, Lr1/g;->I1(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void

    .line 29
    :pswitch_0
    sget-object v1, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lof/b;

    .line 52
    .line 53
    invoke-interface {v2, v9}, Lof/b;->J(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    new-instance v1, Lbp/c;

    .line 59
    .line 60
    invoke-direct {v1}, Lbp/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lbp/c;->a:Ldp/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ldp/c;->a()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v8, [Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lbp/f;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    sget-object v3, Lbp/a;->b:Lbp/a;

    .line 83
    .line 84
    invoke-static {v6, v8, v3, v1, v2}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-static {v4, v5, v3, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v9}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v8, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v8, v1, v2}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sget-object v1, Lij0/b;->a:Lij0/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v1, "third_app_cover_ack_cd"

    .line 112
    .line 113
    const-string v3, "0"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_1
    sget-object v1, Lij0/b;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    const-string v1, "third_app_cover_ack_perc"

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    invoke-static {v1, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v5, 0x3e8

    .line 142
    .line 143
    invoke-static {v1, v5}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gtz v1, :cond_2

    .line 148
    .line 149
    :goto_1
    move v1, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v1, v4

    .line 159
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lij0/b;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    sput-object v1, Lij0/b;->b:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "getPackageManager(...)"

    .line 187
    .line 188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v5, "getInstalledPackages(...)"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 235
    .line 236
    and-int/2addr v10, v4

    .line 237
    if-nez v10, :cond_5

    .line 238
    .line 239
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 245
    .line 246
    and-int/lit16 v10, v10, 0x80

    .line 247
    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 251
    .line 252
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 256
    .line 257
    const/high16 v11, 0x200000

    .line 258
    .line 259
    and-int/2addr v10, v11

    .line 260
    if-nez v10, :cond_5

    .line 261
    .line 262
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const-string v1, "pkg_name"

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "proc_name"

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "pkg_count"

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    :catch_1
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 324
    .line 325
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    const-string v1, "vnet_request_ack"

    .line 329
    .line 330
    invoke-static {v1, v9}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/util/Map$Entry;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_c

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_c

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Lcom/alibaba/appmonitor/event/c;->g(I)Lcom/alibaba/appmonitor/event/c;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    sget-object v10, Lu3/a;->b:Lu3/a;

    .line 397
    .line 398
    const-class v11, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 399
    .line 400
    new-array v12, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v10, v11, v12}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iput v7, v11, Lcom/alibaba/appmonitor/event/UTEvent;->eventId:I

    .line 413
    .line 414
    iget-object v7, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 415
    .line 416
    sget-object v12, Lr3/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    iget-object v7, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 437
    .line 438
    const-string v12, "commitDay"

    .line 439
    .line 440
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_9
    new-instance v7, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v12, "meta"

    .line 449
    .line 450
    invoke-static {}, Lr3/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-class v12, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 458
    .line 459
    new-array v13, v8, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v10, v12, v13}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move v12, v8

    .line 472
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_b

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lcom/alibaba/appmonitor/event/Event;

    .line 483
    .line 484
    invoke-virtual {v13}, Lcom/alibaba/appmonitor/event/Event;->dumpToJSONObject()Lcom/alibaba/fastjson/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    if-nez v12, :cond_a

    .line 492
    .line 493
    iget-object v14, v13, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v14, v13, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v14, v13, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v14, v13, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 521
    .line 522
    sget-object v14, Lu3/a;->b:Lu3/a;

    .line 523
    .line 524
    invoke-virtual {v14, v13}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_b
    const-string v3, "data"

    .line 529
    .line 530
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v3, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v5, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 555
    .line 556
    sget-object v7, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v5, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 566
    .line 567
    sget-object v7, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iput-object v3, v11, Lcom/alibaba/appmonitor/event/UTEvent;->arg1:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v4, v11, Lcom/alibaba/appmonitor/event/UTEvent;->arg2:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v12, Lcom/alibaba/analytics/core/model/Log;

    .line 581
    .line 582
    iget-object v13, v11, Lcom/alibaba/appmonitor/event/UTEvent;->page:Ljava/lang/String;

    .line 583
    .line 584
    iget v3, v11, Lcom/alibaba/appmonitor/event/UTEvent;->eventId:I

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    iget-object v15, v11, Lcom/alibaba/appmonitor/event/UTEvent;->arg1:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v11, Lcom/alibaba/appmonitor/event/UTEvent;->arg2:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v4, v11, Lcom/alibaba/appmonitor/event/UTEvent;->arg3:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v5, v11, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 597
    .line 598
    move-object/from16 v16, v3

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    move-object/from16 v18, v5

    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Ld2/b;->f:Ld2/b;

    .line 608
    .line 609
    invoke-virtual {v3, v12}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lu3/a;->b:Lu3/a;

    .line 613
    .line 614
    invoke-virtual {v3, v11}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lu3/a;->b:Lu3/a;

    .line 618
    .line 619
    invoke-virtual {v3, v10}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    sget-object v3, Lu3/a;->b:Lu3/a;

    .line 623
    .line 624
    invoke-virtual {v3, v6}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_d
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
