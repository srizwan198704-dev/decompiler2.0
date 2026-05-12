.class public final Lcom/uc/picturemode/webkit/picture/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/x;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Le5/f;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Le5/f;->z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Le5/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Le5/a;->c()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx4/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Le5/f;

    .line 40
    .line 41
    iget-object v3, v3, Le5/f;->w:[F

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lx4/a;->e([F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/uc/picturemode/webkit/picture/x;->n:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Le50/k;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Le50/g;

    .line 20
    .line 21
    invoke-virtual {v2, v8}, Le50/g;->a(Z)Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Le50/k;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Le50/k;->b:Lcom/android/billingclient/api/BillingClient;

    .line 29
    .line 30
    iget-object v3, v0, Le50/k;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "Bill_PendingHandler"

    .line 40
    .line 41
    const-string v4, "startPendingQuery"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "inapp"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Le50/j;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Le50/j;-><init>(Le50/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Le30/h;

    .line 76
    .line 77
    invoke-direct {v3, v0, v7}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-direct {v1}, Lcom/uc/picturemode/webkit/picture/x;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Le5/b;

    .line 91
    .line 92
    iget-boolean v2, v0, Le5/b;->z:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object v5, v0, Le5/b;->B:Lua/a;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v9, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Le5/b;

    .line 110
    .line 111
    iget-wide v9, v9, Le5/b;->D:J

    .line 112
    .line 113
    sub-long/2addr v2, v9

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-double v2, v2

    .line 119
    const-wide v9, 0x3f91111111111111L    # 0.016666666666666666

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    add-double/2addr v2, v9

    .line 125
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Le5/b;

    .line 128
    .line 129
    iget-object v0, v0, Le5/b;->B:Lua/a;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lua/a;->b(D)[D

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move v2, v8

    .line 136
    :goto_1
    array-length v3, v0

    .line 137
    if-ge v2, v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Le5/b;

    .line 142
    .line 143
    iget-object v3, v3, Le5/b;->w:[F

    .line 144
    .line 145
    aget-wide v9, v0, v2

    .line 146
    .line 147
    double-to-float v9, v9

    .line 148
    aput v9, v3, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Le5/b;

    .line 159
    .line 160
    iget v2, v0, Le5/b;->u:I

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    if-eq v2, v7, :cond_7

    .line 165
    .line 166
    if-eq v2, v6, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    if-eq v2, v3, :cond_5

    .line 170
    .line 171
    :cond_4
    move v2, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/high16 v2, 0x43870000    # 270.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/high16 v2, 0x43340000    # 180.0f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/high16 v2, 0x42b40000    # 90.0f

    .line 180
    .line 181
    :goto_2
    iget-object v0, v0, Le5/b;->x:[F

    .line 182
    .line 183
    neg-float v3, v2

    .line 184
    invoke-static {v0, v8, v4, v4, v3}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Le5/b;

    .line 190
    .line 191
    iget-object v0, v0, Le5/b;->y:[F

    .line 192
    .line 193
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 194
    .line 195
    invoke-static {v0, v8, v3, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Le5/b;

    .line 201
    .line 202
    iget-object v2, v0, Le5/b;->v:[F

    .line 203
    .line 204
    iget-object v4, v0, Le5/b;->x:[F

    .line 205
    .line 206
    iget-object v6, v0, Le5/b;->w:[F

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Le5/b;

    .line 217
    .line 218
    iget-object v2, v0, Le5/b;->w:[F

    .line 219
    .line 220
    iget-object v4, v0, Le5/b;->v:[F

    .line 221
    .line 222
    iget-object v6, v0, Le5/b;->y:[F

    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Le5/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lx4/a;

    .line 250
    .line 251
    iget-object v3, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Le5/b;

    .line 254
    .line 255
    iget-object v3, v3, Le5/b;->w:[F

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lx4/a;->e([F)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :goto_4
    return-void

    .line 262
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0

    .line 264
    :pswitch_2
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Le3/c;

    .line 267
    .line 268
    iget-object v0, v0, Le3/c;->u:Le3/d;

    .line 269
    .line 270
    invoke-static {}, Lr2/a;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-wide v5, v0, Le3/d;->c:J

    .line 275
    .line 276
    cmp-long v5, v5, v2

    .line 277
    .line 278
    if-gtz v5, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v7, v8

    .line 282
    :goto_6
    if-eq v4, v7, :cond_b

    .line 283
    .line 284
    sget-object v5, Lr2/d;->a:Landroid/os/Handler;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iget-wide v4, v0, Le3/d;->b:J

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-wide v8, v0, Le3/d;->c:J

    .line 295
    .line 296
    sub-long/2addr v6, v8

    .line 297
    add-long/2addr v6, v4

    .line 298
    iput-wide v6, v0, Le3/d;->b:J

    .line 299
    .line 300
    iput-wide v2, v0, Le3/d;->c:J

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iput-wide v2, v0, Le3/d;->c:J

    .line 308
    .line 309
    :cond_b
    :goto_7
    return-void

    .line 310
    :pswitch_3
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "1242.unknown.ball.download_task"

    .line 315
    .line 316
    const-string v3, "action"

    .line 317
    .line 318
    const-string v4, "3"

    .line 319
    .line 320
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v0, "19999"

    .line 328
    .line 329
    invoke-static {v0, v2, v3}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Le00/n;

    .line 335
    .line 336
    sget v2, Le00/n;->T:I

    .line 337
    .line 338
    invoke-virtual {v0}, Le00/n;->j()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Le00/m;

    .line 345
    .line 346
    iget-object v2, v0, Le00/m;->y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Le00/n;

    .line 349
    .line 350
    iget-object v3, v2, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Le00/m;->y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Le00/n;

    .line 358
    .line 359
    iput-object v5, v0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ldz/a;

    .line 365
    .line 366
    invoke-virtual {v0}, Ldz/a;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/uc/ui/compat/CompatViewFlipper;

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->v:Z

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/uc/ui/compat/CompatViewFlipper;->showNext()V

    .line 379
    .line 380
    .line 381
    iget v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    .line 382
    .line 383
    int-to-long v2, v2

    .line 384
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    return-void

    .line 388
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 391
    .line 392
    const-class v3, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "type"

    .line 398
    .line 399
    iget-object v3, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ldw/a;

    .line 402
    .line 403
    invoke-virtual {v3}, Ldw/a;->a()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x10000000

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ldp/k;

    .line 424
    .line 425
    iget-object v2, v0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 426
    .line 427
    monitor-enter v2

    .line 428
    :goto_8
    :try_start_2
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ldp/k;

    .line 431
    .line 432
    iget-object v0, v0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ldp/k;

    .line 443
    .line 444
    iget-object v3, v0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0, v3}, Ldp/k;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ldp/k;

    .line 465
    .line 466
    iget-object v0, v0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto :goto_9

    .line 474
    :cond_d
    monitor-exit v2

    .line 475
    return-void

    .line 476
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    throw v0

    .line 478
    :pswitch_9
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/firebase/messaging/i;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ldo0/a;

    .line 485
    .line 486
    iget-object v0, v0, Ldo0/a;->a:Ljava/util/LinkedList;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ldo0/c;

    .line 503
    .line 504
    iget-object v2, v2, Ldo0/c;->a:Ldo0/d;

    .line 505
    .line 506
    iget-boolean v3, v2, Ldo0/d;->c:Z

    .line 507
    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_f
    iput-boolean v7, v2, Ldo0/d;->c:Z

    .line 512
    .line 513
    const-string v3, "onAppFront"

    .line 514
    .line 515
    new-array v4, v8, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v3, v4}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Ldo0/d;->e:Landroid/app/Application;

    .line 521
    .line 522
    if-nez v3, :cond_10

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v5, 0x1c

    .line 528
    .line 529
    if-gt v4, v5, :cond_e

    .line 530
    .line 531
    invoke-static {v3}, Ldo0/e;->a(Landroid/content/Context;)Ldo0/e;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, v4, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 536
    .line 537
    const-string v6, "has_write_pro"

    .line 538
    .line 539
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_11

    .line 544
    .line 545
    const-string v2, "writeProfile hasWriteProfileSucceed, just return!"

    .line 546
    .line 547
    new-array v3, v8, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v2, v3}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    iget v5, v2, Ldo0/d;->f:I

    .line 554
    .line 555
    iget-object v4, v4, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 556
    .line 557
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v9, "w_pro_cnt"

    .line 562
    .line 563
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    add-int/2addr v10, v7

    .line 568
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-le v4, v5, :cond_12

    .line 579
    .line 580
    const-string v2, "writeProfile writeProfileTooMuch, just return!"

    .line 581
    .line 582
    new-array v3, v8, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v2, v3}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    new-instance v4, Ljava/lang/Thread;

    .line 589
    .line 590
    new-instance v5, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 591
    .line 592
    const/16 v6, 0x19

    .line 593
    .line 594
    invoke-direct {v5, v2, v3, v8, v6}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 595
    .line 596
    .line 597
    const-string v2, "WriteProfileThread"

    .line 598
    .line 599
    invoke-direct {v4, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setPriority(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_13
    return-void

    .line 610
    :pswitch_a
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    const-string v2, "gdsok"

    .line 631
    .line 632
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v2, v0}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_14
    const-string v0, "gdsf"

    .line 642
    .line 643
    invoke-static {v7, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_b
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/uc/business/udrive/v;

    .line 649
    .line 650
    invoke-static {v6, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_c
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lba1/a;

    .line 657
    .line 658
    iget-object v2, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ld50/p;

    .line 661
    .line 662
    iget-object v3, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 665
    .line 666
    iget-object v0, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v4, v0

    .line 669
    check-cast v4, Lhg0/q;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const-string v6, "parse_exception_"

    .line 675
    .line 676
    if-eqz v3, :cond_19

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_15

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_15
    :try_start_3
    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Ld50/o;->b(Lcom/android/installreferrer/api/ReferrerDetails;)Ld50/o;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, Ld50/p;->a:Ld50/o;

    .line 697
    .line 698
    invoke-static {v0}, Ld50/p;->a(Ld50/o;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Ld50/p;->a:Ld50/o;

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_16
    move v7, v8

    .line 707
    :goto_c
    if-eqz v0, :cond_17

    .line 708
    .line 709
    const-string v9, "from_gp"

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :catch_0
    move-exception v0

    .line 713
    goto :goto_f

    .line 714
    :cond_17
    const-string v9, "parse_error"

    .line 715
    .line 716
    :goto_d
    invoke-virtual {v4, v7, v0, v9}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Ld50/p;->a:Ld50/o;

    .line 720
    .line 721
    if-eqz v0, :cond_18

    .line 722
    .line 723
    move v0, v8

    .line 724
    goto :goto_e

    .line 725
    :cond_18
    const/16 v0, 0x3ea

    .line 726
    .line 727
    :goto_e
    invoke-virtual {v2, v0}, Ld50/p;->b(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v4, v8, v5, v3}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/16 v3, -0x3e9

    .line 776
    .line 777
    invoke-virtual {v2, v3, v0}, Ld50/p;->c(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_19
    :goto_10
    const-string v0, "client_not_ready"

    .line 782
    .line 783
    invoke-virtual {v4, v8, v5, v0}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/16 v0, -0x3e8

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ld50/p;->b(I)V

    .line 789
    .line 790
    .line 791
    :goto_11
    return-void

    .line 792
    :pswitch_d
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ld3/h;

    .line 795
    .line 796
    iget-wide v4, v0, Ld3/h;->f:J

    .line 797
    .line 798
    cmp-long v2, v4, v2

    .line 799
    .line 800
    if-lez v2, :cond_1c

    .line 801
    .line 802
    iget-wide v2, v0, Ld3/h;->d:J

    .line 803
    .line 804
    add-long/2addr v4, v2

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    cmp-long v0, v4, v2

    .line 810
    .line 811
    if-gtz v0, :cond_1c

    .line 812
    .line 813
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ld3/h;

    .line 816
    .line 817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v14

    .line 821
    iget-object v2, v0, Ld3/h;->c:Ljava/lang/Thread;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    iget-object v2, v0, Ld3/h;->c:Ljava/lang/Thread;

    .line 828
    .line 829
    invoke-static {v2}, Lr2/d;->d(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iget-object v2, v0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 834
    .line 835
    monitor-enter v2

    .line 836
    :try_start_4
    iget-wide v3, v0, Ld3/h;->f:J

    .line 837
    .line 838
    cmp-long v3, v14, v3

    .line 839
    .line 840
    if-lez v3, :cond_1b

    .line 841
    .line 842
    iget-boolean v3, v0, Ld3/h;->i:Z

    .line 843
    .line 844
    if-nez v3, :cond_1a

    .line 845
    .line 846
    iget-object v3, v0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1a

    .line 853
    .line 854
    sget-object v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->h:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c()V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    goto :goto_13

    .line 862
    :cond_1a
    :goto_12
    iget-object v3, v0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 863
    .line 864
    iget-wide v9, v0, Ld3/h;->e:J

    .line 865
    .line 866
    iget-object v4, v0, Ld3/h;->c:Ljava/lang/Thread;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iget-wide v4, v0, Ld3/h;->f:J

    .line 873
    .line 874
    move-wide/from16 v16, v4

    .line 875
    .line 876
    invoke-static/range {v9 .. v17}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->obtain(J[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;Ljava/lang/Thread$State;JJ)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_1b
    monitor-exit v2

    .line 884
    goto :goto_14

    .line 885
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 886
    throw v0

    .line 887
    :cond_1c
    :goto_14
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v2, v0

    .line 890
    check-cast v2, Ld3/h;

    .line 891
    .line 892
    monitor-enter v2

    .line 893
    :try_start_5
    iget-boolean v0, v2, Ld3/h;->b:Z

    .line 894
    .line 895
    if-eqz v0, :cond_23

    .line 896
    .line 897
    iget-object v0, v2, Ld3/h;->j:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_1d
    invoke-static {v0}, Lc3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {}, Le3/e;->a()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-nez v3, :cond_1e

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_1e
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 926
    .line 927
    if-eqz v8, :cond_1f

    .line 928
    .line 929
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_1f
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget v3, v3, Lh2/b;->f:F

    .line 937
    .line 938
    cmpg-float v0, v3, v0

    .line 939
    .line 940
    if-ltz v0, :cond_21

    .line 941
    .line 942
    const/high16 v0, 0x40000000    # 2.0f

    .line 943
    .line 944
    cmpl-float v0, v3, v0

    .line 945
    .line 946
    if-lez v0, :cond_20

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_20
    move v0, v3

    .line 950
    goto :goto_17

    .line 951
    :cond_21
    :goto_16
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 952
    .line 953
    :goto_17
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 954
    .line 955
    :goto_18
    iget-wide v3, v2, Ld3/h;->e:J

    .line 956
    .line 957
    const-wide/32 v5, 0xea60

    .line 958
    .line 959
    .line 960
    cmp-long v5, v3, v5

    .line 961
    .line 962
    if-gez v5, :cond_22

    .line 963
    .line 964
    long-to-float v3, v3

    .line 965
    mul-float/2addr v3, v0

    .line 966
    const v0, 0x476a6000    # 60000.0f

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    float-to-long v3, v0

    .line 974
    iput-wide v3, v2, Ld3/h;->e:J

    .line 975
    .line 976
    :cond_22
    iget-wide v3, v2, Ld3/h;->e:J

    .line 977
    .line 978
    invoke-virtual {v2}, Ld3/h;->b()Landroid/os/Handler;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v5, v2, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 983
    .line 984
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 985
    .line 986
    .line 987
    goto :goto_19

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    goto :goto_1a

    .line 990
    :cond_23
    :goto_19
    monitor-exit v2

    .line 991
    return-void

    .line 992
    :goto_1a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 993
    throw v0

    .line 994
    :pswitch_e
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ld3/b;

    .line 997
    .line 998
    invoke-virtual {v0}, Ld3/b;->a()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v2, v0, Ld3/b;->a:Z

    .line 1002
    .line 1003
    if-eqz v2, :cond_24

    .line 1004
    .line 1005
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v3, v0, Ld3/b;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 1010
    .line 1011
    iget-wide v4, v0, Ld3/b;->b:J

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_24
    return-void

    .line 1017
    :pswitch_f
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcz/a;

    .line 1020
    .line 1021
    iget-object v2, v0, Lcz/a;->a:Ldz/a;

    .line 1022
    .line 1023
    if-eqz v2, :cond_25

    .line 1024
    .line 1025
    new-instance v3, Lcom/uc/picturemode/webkit/picture/x;

    .line 1026
    .line 1027
    const/16 v4, 0x17

    .line 1028
    .line 1029
    invoke-direct {v3, v2, v4}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_25
    iget-object v2, v0, Lcz/a;->b:Lez/a;

    .line 1036
    .line 1037
    sget-object v3, Lez/a;->u:Lez/a;

    .line 1038
    .line 1039
    if-ne v2, v3, :cond_26

    .line 1040
    .line 1041
    iget-object v0, v0, Lcz/a;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 1042
    .line 1043
    const-wide/16 v2, 0x7530

    .line 1044
    .line 1045
    invoke-static {v8, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1046
    .line 1047
    .line 1048
    :cond_26
    return-void

    .line 1049
    :pswitch_10
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcv/d;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcv/d;->b()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_11
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/yolo/music/view/mine/r0;

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_27

    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_27

    .line 1090
    .line 1091
    const-string v4, "input_method"

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v7, v0, Lcom/yolo/music/view/mine/r0;->O:Z

    .line 1103
    .line 1104
    :cond_27
    return-void

    .line 1105
    :pswitch_12
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lcom/yolo/music/view/mine/q0;

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/yolo/music/view/mine/q0;->u:Lcom/yolo/music/view/mine/r0;

    .line 1114
    .line 1115
    iget-object v2, v0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lcom/yolo/music/view/mine/r0;->X(Landroid/widget/EditText;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lk11/d;

    .line 1121
    .line 1122
    invoke-direct {v0}, Lk11/d;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_13
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/yolo/music/service/local/a;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/yolo/music/service/local/a;->a()V

    .line 1134
    .line 1135
    .line 1136
    iput v6, v0, Lcom/yolo/music/service/local/a;->a:I

    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_14
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/yolo/music/g;

    .line 1142
    .line 1143
    iget-object v2, v0, Lcom/yolo/music/g;->w:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lcom/yolo/music/l;

    .line 1146
    .line 1147
    iget-object v3, v0, Lcom/yolo/music/g;->v:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroid/view/ViewGroup;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/yolo/music/g;->u:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lk11/c;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lk11/c;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_15
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lcom/yolo/music/a;

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/yolo/music/f;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 1184
    .line 1185
    iget-object v2, v0, Lr11/w;->w:Ljava/lang/ref/WeakReference;

    .line 1186
    .line 1187
    invoke-static {v2}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-nez v2, :cond_28

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lr11/w;->c()Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :cond_28
    if-eqz v2, :cond_29

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_2a

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lw11/c;

    .line 1218
    .line 1219
    iget-object v3, v3, Lw11/c;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_29
    move v0, v8

    .line 1223
    :cond_2a
    const-string v2, "nbusi"

    .line 1224
    .line 1225
    const-string v3, "yolo"

    .line 1226
    .line 1227
    const-string v4, "ev_ct"

    .line 1228
    .line 1229
    const-string v5, "folders"

    .line 1230
    .line 1231
    const-string v6, "ev_ac"

    .line 1232
    .line 1233
    invoke-static {v4, v3, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v4, "m_module"

    .line 1238
    .line 1239
    const-string v5, "mine"

    .line 1240
    .line 1241
    const-string v6, "k_folders_num"

    .line 1242
    .line 1243
    invoke-static {v3, v4, v5, v0, v6}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    new-array v0, v8, [Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v2, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_16
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/yolo/music/a;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/yolo/music/f;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 1266
    .line 1267
    iget-object v2, v0, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 1268
    .line 1269
    invoke-static {v2}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-nez v2, :cond_2b

    .line 1274
    .line 1275
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    sget-object v3, Lx11/a;->b:Lx11/a;

    .line 1278
    .line 1279
    iget-object v3, v3, Lx11/a;->a:Lx11/b;

    .line 1280
    .line 1281
    sget-object v5, Lx01/f;->a:Landroid/content/Context;

    .line 1282
    .line 1283
    invoke-interface {v3, v5}, Lx11/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v2, v0, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    move-object v2, v0

    .line 1297
    check-cast v2, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    :cond_2b
    if-eqz v2, :cond_2f

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-lez v0, :cond_2f

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move v3, v8

    .line 1312
    :cond_2c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_2d

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 1323
    .line 1324
    if-eqz v5, :cond_2c

    .line 1325
    .line 1326
    iget-object v5, v5, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-nez v5, :cond_2c

    .line 1333
    .line 1334
    add-int/lit8 v3, v3, 0x1

    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :cond_2d
    if-lez v3, :cond_2e

    .line 1338
    .line 1339
    int-to-float v2, v3

    .line 1340
    int-to-float v0, v0

    .line 1341
    div-float v4, v2, v0

    .line 1342
    .line 1343
    :cond_2e
    float-to-double v2, v4

    .line 1344
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 1345
    .line 1346
    mul-double/2addr v2, v4

    .line 1347
    double-to-int v0, v2

    .line 1348
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v2, "nbusi"

    .line 1353
    .line 1354
    const-string v3, "yolo"

    .line 1355
    .line 1356
    const-string v4, "ev_ct"

    .line 1357
    .line 1358
    const-string v5, "album"

    .line 1359
    .line 1360
    const-string v6, "ev_ac"

    .line 1361
    .line 1362
    invoke-static {v4, v3, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v4, "m_module"

    .line 1367
    .line 1368
    const-string v5, "player"

    .line 1369
    .line 1370
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v4, "num"

    .line 1374
    .line 1375
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-array v0, v8, [Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v2, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2f
    return-void

    .line 1384
    :pswitch_17
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lcom/yolo/music/a;

    .line 1387
    .line 1388
    iget-object v0, v0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lcom/yolo/music/f;

    .line 1391
    .line 1392
    const-string v2, "num"

    .line 1393
    .line 1394
    const-string v3, "player"

    .line 1395
    .line 1396
    const-string v4, "m_module"

    .line 1397
    .line 1398
    const-string v5, "ev_ac"

    .line 1399
    .line 1400
    const-string v6, "ev_ct"

    .line 1401
    .line 1402
    const-string v7, "yolo"

    .line 1403
    .line 1404
    const-string v9, "nbusi"

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_30

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    goto :goto_1d

    .line 1424
    :cond_30
    move v0, v8

    .line 1425
    :goto_1d
    const-string v10, "songs"

    .line 1426
    .line 1427
    invoke-static {v6, v7, v5, v10}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    invoke-static {v10, v4, v3, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-array v11, v8, [Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v9, v10, v11}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v10, Lx01/f;->a:Landroid/content/Context;

    .line 1440
    .line 1441
    invoke-static {v10}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_31

    .line 1446
    .line 1447
    const-string v10, "init_songs_count"

    .line 1448
    .line 1449
    invoke-static {v6, v7, v5, v10}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {v5, v4, v3, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-array v0, v8, [Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v9, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_31
    return-void

    .line 1462
    :pswitch_18
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lcom/yolo/music/MainActivity;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v2}, Lsz0/b;->b(Landroid/content/Context;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_35

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string v2, "4CA42C749036CA5370E287468F960393"

    .line 1481
    .line 1482
    invoke-static {v0, v2}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v2, Ljava/io/File;

    .line 1487
    .line 1488
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_35

    .line 1496
    .line 1497
    invoke-static {v0}, Lx01/i;->l(Ljava/lang/String;)[B

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_32

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_32
    move-object v0, v5

    .line 1505
    :goto_1e
    if-nez v0, :cond_33

    .line 1506
    .line 1507
    goto :goto_1f

    .line 1508
    :cond_33
    :try_start_6
    new-instance v3, Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v4, "utf-8"

    .line 1511
    .line 1512
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1513
    .line 1514
    .line 1515
    move-object v5, v3

    .line 1516
    goto :goto_1f

    .line 1517
    :catch_1
    move-exception v0

    .line 1518
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_1f
    invoke-static {v5}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_34

    .line 1526
    .line 1527
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    const-wide/16 v5, 0x3e8

    .line 1536
    .line 1537
    div-long/2addr v3, v5

    .line 1538
    long-to-int v3, v3

    .line 1539
    sub-int/2addr v3, v0

    .line 1540
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1541
    .line 1542
    .line 1543
    goto :goto_20

    .line 1544
    :catch_2
    move-exception v0

    .line 1545
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_34
    :goto_20
    invoke-static {v2}, Lx01/i;->e(Ljava/io/File;)Z

    .line 1549
    .line 1550
    .line 1551
    :cond_35
    return-void

    .line 1552
    :pswitch_19
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 1555
    .line 1556
    invoke-virtual {v0, v8}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1a
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Law/n;

    .line 1563
    .line 1564
    iget-object v2, v0, Law/n;->x:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lcom/uc/ucache/bundlemanager/m;

    .line 1567
    .line 1568
    iget-object v3, v2, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 1569
    .line 1570
    iget-object v2, v2, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1571
    .line 1572
    iget-object v0, v0, Law/n;->w:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Lcom/uc/advertise/adapter/topon/h0;->G(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1b
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0;

    .line 1593
    .line 1594
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 1595
    .line 1596
    if-eqz v2, :cond_37

    .line 1597
    .line 1598
    iget-boolean v3, v0, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 1599
    .line 1600
    if-nez v3, :cond_36

    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_36
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 1604
    .line 1605
    sget-object v3, Lps0/t;->v:Lps0/t;

    .line 1606
    .line 1607
    if-ne v0, v3, :cond_37

    .line 1608
    .line 1609
    invoke-virtual {v2, v7}, Lns0/f;->h(Z)V

    .line 1610
    .line 1611
    .line 1612
    sget v0, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 1613
    .line 1614
    :cond_37
    :goto_21
    return-void

    .line 1615
    :pswitch_1c
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/x;->u:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lcom/uc/picturemode/webkit/picture/y;

    .line 1618
    .line 1619
    iput-boolean v8, v0, Lcom/uc/picturemode/webkit/picture/y;->o:Z

    .line 1620
    .line 1621
    return-void

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
