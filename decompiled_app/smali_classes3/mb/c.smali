.class public final synthetic Lmb/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk/b;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lmb/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmb/c;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lzj0/a;->z:I

    .line 13
    .line 14
    sget-object v2, Lij0/m;->a:Lij0/m;

    .line 15
    .line 16
    sget-object v0, Lcom/uc/business/vnet/util/w;->Y:Lcom/uc/business/vnet/util/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Lcom/uc/business/vnet/util/x;->A:Lcom/uc/business/vnet/util/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x78

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lcom/uc/browser/business/commercialize/model/c;->x:Lcom/uc/browser/business/commercialize/model/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v5, "ad_download_complete_switch"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/uc/browser/business/commercialize/model/b;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_0
    if-ge v4, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lqg0/b;->e(I)Lun/f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getBanner()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lwv/b;->b(Lcom/uc/browser/business/commercialize/model/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getOnlineTime()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getOfflineTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getBanner()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v8, v9}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lcom/uc/advertise/adapter/topon/h0;

    .line 117
    .line 118
    invoke-direct {v8, v6, v3}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Loo/b;->e(Lmo/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getIcon()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v8, v6}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v2}, Loo/b;->e(Lmo/c;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/browser/business/commercialize/model/g;->A:Lcom/uc/browser/business/commercialize/model/g;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/e;->k()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/uc/browser/business/commercialize/model/f;->A:Lcom/uc/browser/business/commercialize/model/f;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/e;->k()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    sget-object v0, Lvz/b;->k:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    sget-object v2, Lvz/b;->j:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    :try_start_0
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Loz/a;->e(Ljava/util/List;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "getTaskIdArrayByStates(...)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Lvz/b;->i:[I

    .line 173
    .line 174
    array-length v6, v5

    .line 175
    move v7, v4

    .line 176
    :goto_3
    if-ge v7, v6, :cond_8

    .line 177
    .line 178
    aget v8, v5, v7

    .line 179
    .line 180
    sget-object v9, Lnz/b;->a0:Lnz/b;

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    invoke-static {v8, v10, v11, v9}, Loz/a;->c(IJLnz/b;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v9, Lvz/b;->g:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-wide v14, v10

    .line 219
    :goto_4
    sub-long/2addr v12, v14

    .line 220
    sget-object v9, Lvz/b;->h:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move-wide v14, v10

    .line 240
    :goto_5
    sget-wide v16, Lvz/b;->m:J

    .line 241
    .line 242
    move-wide/from16 v18, v10

    .line 243
    .line 244
    sub-long v10, v16, v14

    .line 245
    .line 246
    long-to-double v9, v10

    .line 247
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v9, v9, v16

    .line 253
    .line 254
    cmp-long v11, v14, v18

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    if-lez v11, :cond_6

    .line 259
    .line 260
    cmpl-double v11, v9, v14

    .line 261
    .line 262
    if-lez v11, :cond_6

    .line 263
    .line 264
    long-to-double v11, v12

    .line 265
    div-double v14, v11, v9

    .line 266
    .line 267
    :cond_6
    double-to-int v9, v14

    .line 268
    if-gtz v9, :cond_7

    .line 269
    .line 270
    sget-object v9, Lnz/b;->N:Lnz/b;

    .line 271
    .line 272
    invoke-static {v9, v8, v4}, Loz/a;->b(Lnz/b;II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    sget-boolean v4, Lvz/b;->d:Z

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    sget-object v4, Lvz/b;->i:[I

    .line 295
    .line 296
    array-length v4, v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    sget-object v4, Lvz/b;->s:Lvz/a;

    .line 301
    .line 302
    sget-wide v5, Lvz/b;->c:J

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    :catch_0
    :cond_a
    :goto_6
    sget-object v3, Lvz/b;->a:Lvz/b;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->u:Ltm0/r;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Ltm0/r;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    :catch_1
    :cond_b
    return-void

    .line 335
    :pswitch_3
    sget v0, Ls6/a;->a:I

    .line 336
    .line 337
    const-class v2, Ls6/a;

    .line 338
    .line 339
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v3, "activity"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    check-cast v0, Landroid/app/ActivityManager;

    .line 359
    .line 360
    invoke-static {v0}, Ls6/a;->a(Landroid/app/ActivityManager;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :goto_7
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :catch_2
    :goto_8
    return-void

    .line 378
    :pswitch_4
    invoke-static {}, Lcom/kwai/network/a/h6;->k()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v2, 0x47a

    .line 387
    .line 388
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    sget-object v0, Lo6/d;->a:Lo6/d;

    .line 401
    .line 402
    const-class v2, Lo6/d;

    .line 403
    .line 404
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    :try_start_3
    sget-object v0, Lo6/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lo6/d;->a:Lo6/d;

    .line 424
    .line 425
    invoke-virtual {v0}, Lo6/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    return-void

    .line 434
    :pswitch_8
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-static {}, Lgl/a;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/uc/compass/export/WebCompass;->inited()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    const-class v2, Lcom/uc/compass/export/module/IResourceService;

    .line 452
    .line 453
    invoke-static {}, Lcom/uc/compass/cache/ParsService;->getInstance()Lcom/uc/compass/cache/ParsService;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v2, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    sget-object v0, Lnk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    const-string v0, "compassVersion"

    .line 469
    .line 470
    const-string v2, "2.14.3.0.250114140802"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "compassCommitID"

    .line 476
    .line 477
    const-string v2, "64e30d8db80ed0733e03b9dee8d95a8d2e8c722c"

    .line 478
    .line 479
    invoke-static {v0, v2}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    sget-object v0, Ln30/a;->n:Ln30/a;

    .line 491
    .line 492
    invoke-static {}, Lej0/a;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    sput-boolean v5, Ln30/a;->u:Z

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v0, "direct_open"

    .line 504
    .line 505
    invoke-static {v0}, Ln30/a;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v4, 0x423

    .line 514
    .line 515
    filled-new-array {v4}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 528
    .line 529
    const-string v3, "attr_deeplink_delay_open_vnet_region"

    .line 530
    .line 531
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    return-void

    .line 535
    :pswitch_d
    sget-object v0, Lmu/a;->a:Lmu/a;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lmu/a;->b()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/x2;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/te;->f()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/s;->d()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/s;->e()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/oe;->b()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/O2;->a()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/L3;->L()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/L3;->N()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/L3;->R()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/L3;->P()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/D5;->c()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
