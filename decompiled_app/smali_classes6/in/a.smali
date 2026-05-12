.class public final Lin/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Liz0/b;Law/n;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lin/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lin/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin/a;->n:I

    iput-object p1, p0, Lin/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lin/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lin/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sput-object v3, Ljz/a;->a:Lin/a;

    .line 13
    .line 14
    check-cast v5, Lcom/uc/framework/x0;

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v5, v0, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Ljy/e;

    .line 23
    .line 24
    iget-object v0, v5, Ljy/e;->w:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v5, Ljy/e;->w:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v5, Ljy/e;->w:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    check-cast v5, Lh0/c;

    .line 98
    .line 99
    iget-object v1, v5, Lh0/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_2
    check-cast v5, Lju/b0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast v5, Lju/z;

    .line 117
    .line 118
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/ucun/attr/sdk/AttrTracker;->setLog(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lxr/d;->a()S

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lxr/d;->a()S

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v0, "UBISiCh"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "UBISiStaticCh"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v13, Lju/t;

    .line 156
    .line 157
    invoke-direct {v13, v5, v1, v0}, Lju/t;-><init>(Lju/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lju/u;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/ucun/attr/sdk/AttrTracker;->addInstallReferrerStateListener(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;

    .line 169
    .line 170
    invoke-direct {v12}, Lcom/ucun/attr/sdk/logic/bean/OptionalData;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "inapppatch64"

    .line 174
    .line 175
    iput-object v3, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->appSubVersion:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lgk0/c;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->mac:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 184
    .line 185
    const-string v3, "null"

    .line 186
    .line 187
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v5, ""

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const-string v3, "#"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ltz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    add-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    move-object v1, v6

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object v3, v5

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object v1, v5

    .line 221
    move-object v3, v1

    .line 222
    :goto_1
    iput-object v1, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPub:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticSubpub:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPid:I

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "UBISiBrandId"

    .line 238
    .line 239
    const-string v4, "355"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "UBISiBtype"

    .line 246
    .line 247
    const-string v5, "GJ"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "UBISiProfileId"

    .line 254
    .line 255
    const-string v6, "145"

    .line 256
    .line 257
    invoke-static {v5, v6}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v14, "bid"

    .line 262
    .line 263
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v3, "btype"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v4, "ch"

    .line 272
    .line 273
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "pfid"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v1, v12, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/ucun/attr/sdk/AttrTracker;->setDebugable(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    check-cast v6, Landroid/app/Application;

    .line 290
    .line 291
    const-string v11, ""

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    invoke-static/range {v6 .. v13}, Lcom/ucun/attr/sdk/AttrTracker;->init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/ucun/attr/sdk/logic/bean/OptionalData;Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    sget v0, Ljf/b;->d:I

    .line 327
    .line 328
    sget-object v0, Ljf/b$a;->a:Ljf/b;

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    check-cast v5, Ljg/c;

    .line 333
    .line 334
    iget-object v2, v5, Ljg/c;->b:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2, v5}, Ljf/b;->c(ILkf/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_4
    return-void

    .line 367
    :pswitch_5
    check-cast v5, Ljg/a;

    .line 368
    .line 369
    iget-object v0, v5, Ljg/a;->n:Lmg/a;

    .line 370
    .line 371
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 372
    .line 373
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->E:Landroid/widget/TextView;

    .line 374
    .line 375
    sget v6, Lvd/h;->text_cleaned:I

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->E:Landroid/widget/TextView;

    .line 381
    .line 382
    sget-object v3, Lfh/a$a;->a:Lfh/a;

    .line 383
    .line 384
    const-string v6, "orange"

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Ljg/a;->n:Lmg/a;

    .line 394
    .line 395
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->F:Lcom/swof/u4_ui/view/RingProgressView;

    .line 398
    .line 399
    const/16 v5, 0x64

    .line 400
    .line 401
    int-to-float v5, v5

    .line 402
    const/high16 v6, 0x43b40000    # 360.0f

    .line 403
    .line 404
    mul-float/2addr v5, v6

    .line 405
    const/high16 v6, 0x42c80000    # 100.0f

    .line 406
    .line 407
    div-float/2addr v5, v6

    .line 408
    iput v5, v3, Lcom/swof/u4_ui/view/RingProgressView;->B:F

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->D:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-wide v5, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->H:J

    .line 416
    .line 417
    invoke-static {v5, v6}, Lkh/f;->f(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->k0()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 436
    .line 437
    new-instance v5, Lkg/b;

    .line 438
    .line 439
    invoke-direct {v5, v0, v2}, Lkg/b;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;I)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v6, 0x1f4

    .line 443
    .line 444
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    :cond_5
    iput-boolean v4, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->M:Z

    .line 448
    .line 449
    const-string v3, "4"

    .line 450
    .line 451
    iget-object v5, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->Q:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_6

    .line 458
    .line 459
    const-string v3, "5"

    .line 460
    .line 461
    iget-object v5, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->Q:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    :cond_6
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 470
    .line 471
    if-nez v3, :cond_7

    .line 472
    .line 473
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->N:Landroid/view/ViewStub;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/view/ViewGroup;

    .line 480
    .line 481
    iput-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 482
    .line 483
    :cond_7
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v5, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v6, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 500
    .line 501
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v7, "refer_size"

    .line 512
    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v10}, Lkh/c;->b(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    cmp-long v8, v10, v8

    .line 532
    .line 533
    if-ltz v8, :cond_8

    .line 534
    .line 535
    cmp-long v8, v10, v6

    .line 536
    .line 537
    if-gez v8, :cond_8

    .line 538
    .line 539
    move v2, v4

    .line 540
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v2, :cond_9

    .line 545
    .line 546
    sget v8, Lvd/h;->clean_more:I

    .line 547
    .line 548
    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_4

    .line 553
    :cond_9
    sget v8, Lvd/h;->resume_download:I

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :goto_4
    if-eqz v2, :cond_a

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget v9, Lvd/h;->clean_more_desc:I

    .line 563
    .line 564
    sub-long/2addr v6, v10

    .line 565
    invoke-static {v6, v7}, Lkh/f;->e(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    goto :goto_5

    .line 578
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    sget v7, Lvd/h;->resume_incomplete_download:I

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    sget v3, Lvd/h;->text_go:I

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lkg/c;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2}, Lkg/c;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->O:Landroid/view/ViewGroup;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->i0(Landroid/view/ViewGroup;)V

    .line 610
    .line 611
    .line 612
    :cond_b
    return-void

    .line 613
    :pswitch_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 614
    .line 615
    check-cast v5, [I

    .line 616
    .line 617
    array-length v1, v5

    .line 618
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lje/k;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sput-boolean v1, Lcom/swof/filemanager/utils/b;->c:Z

    .line 626
    .line 627
    sget-object v1, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 628
    .line 629
    array-length v4, v5

    .line 630
    move v6, v2

    .line 631
    :goto_6
    if-ge v6, v4, :cond_c

    .line 632
    .line 633
    aget v7, v5, v6

    .line 634
    .line 635
    invoke-static {v7}, Lje/k;->a(I)Lre/d;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v7, v1}, Lje/k;->b(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v9, Lje/k;->a:Lje/j;

    .line 644
    .line 645
    invoke-virtual {v8, v7, v0, v9}, Lre/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lje/j;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    .line 654
    :catch_0
    invoke-static {v2}, Lje/k;->a(I)Lre/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v2, v1}, Lje/k;->b(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1, v3, v3}, Lre/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lje/j;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_7
    check-cast v5, Lcom/google/android/material/navigation/d;

    .line 667
    .line 668
    iget-object v0, v5, Lcom/google/android/material/navigation/d;->u:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lj90/e;

    .line 671
    .line 672
    iget-object v1, v0, Lvb0/d;->u:Lvb0/a;

    .line 673
    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    iget-object v0, v0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    check-cast v1, Lj90/a;

    .line 681
    .line 682
    check-cast v1, Lj90/c;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, v5, Lcom/google/android/material/navigation/d;->u:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lj90/e;

    .line 690
    .line 691
    iget-object v0, v0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, Lcom/google/android/material/navigation/d;->u:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lj90/e;

    .line 703
    .line 704
    iget-object v1, v0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 705
    .line 706
    iget-object v2, v0, Lvb0/d;->u:Lvb0/a;

    .line 707
    .line 708
    check-cast v2, Lj90/a;

    .line 709
    .line 710
    check-cast v2, Lj90/c;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1, v2}, Lj90/e;->k(Lj90/e;Landroid/view/View;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    return-void

    .line 719
    :pswitch_8
    check-cast v5, Lj90/e;

    .line 720
    .line 721
    iget-object v0, v5, Lvb0/d;->u:Lvb0/a;

    .line 722
    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    check-cast v0, Lj90/a;

    .line 726
    .line 727
    check-cast v0, Lj90/c;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const/16 v1, 0x8

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_e
    return-void

    .line 738
    :pswitch_9
    check-cast v5, Lj4/c;

    .line 739
    .line 740
    iget-object v0, v5, Lj4/c;->a:Ljava/util/LinkedList;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_f

    .line 747
    .line 748
    iget-object v1, v5, Lj4/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Runnable;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    :cond_f
    return-void

    .line 760
    :pswitch_a
    check-cast v5, Lj30/a;

    .line 761
    .line 762
    iget-object v0, v5, Lj30/a;->u:Lj30/d;

    .line 763
    .line 764
    iget-object v0, v0, Lj30/d;->A:Lm30/a;

    .line 765
    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    check-cast v0, Le10/a;

    .line 769
    .line 770
    invoke-virtual {v0}, Le10/a;->o()V

    .line 771
    .line 772
    .line 773
    :cond_10
    return-void

    .line 774
    :pswitch_b
    check-cast v5, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    .line 775
    .line 776
    sget-object v0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->v:Landroid/os/Handler;

    .line 777
    .line 778
    const-string v0, "multidex_info"

    .line 779
    .line 780
    invoke-static {v5, v0, v2, v2}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lk3/c;

    .line 785
    .line 786
    const-string v3, "check_space_count"

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ltz v1, :cond_11

    .line 793
    .line 794
    invoke-static {}, Lj3/e;->b()J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    sget-object v1, Lj3/e;->a:Lx00/g;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x3c

    .line 804
    .line 805
    int-to-long v8, v1

    .line 806
    cmp-long v1, v6, v8

    .line 807
    .line 808
    if-ltz v1, :cond_11

    .line 809
    .line 810
    iget-boolean v1, v5, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->u:Z

    .line 811
    .line 812
    if-eqz v1, :cond_12

    .line 813
    .line 814
    :cond_11
    invoke-static {v5, v0, v2, v2}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lk3/c;

    .line 819
    .line 820
    invoke-virtual {v0, v3, v2}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    add-int/2addr v1, v4

    .line 829
    check-cast v0, Lk3/c$b;

    .line 830
    .line 831
    invoke-virtual {v0, v3, v1}, Lk3/c$b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lk3/c$b;->commit()Z

    .line 835
    .line 836
    .line 837
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v5}, Lx00/g;->l(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Ld11/l;

    .line 847
    .line 848
    const/4 v2, 0x4

    .line 849
    invoke-direct {v1, v5, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 853
    .line 854
    .line 855
    :cond_12
    return-void

    .line 856
    :pswitch_c
    check-cast v5, Ld11/l;

    .line 857
    .line 858
    iget-object v0, v5, Ld11/l;->u:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_d
    check-cast v5, Lj21/c;

    .line 867
    .line 868
    iget-object v0, v5, Lj21/c;->u:Lcom/yolo/music/view/music/LyricView;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v5, Lj21/c;->u:Lcom/yolo/music/view/music/LyricView;

    .line 874
    .line 875
    iput v1, v0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_e
    check-cast v5, Lj20/f0;

    .line 879
    .line 880
    iget-object v0, v5, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 881
    .line 882
    iget-object v1, v5, Lj20/f0;->J:Lk20/d;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    iget-boolean v0, v5, Lj20/f0;->M:Z

    .line 888
    .line 889
    if-nez v0, :cond_13

    .line 890
    .line 891
    iget-object v0, v5, Lj20/f0;->v:Lj20/n0;

    .line 892
    .line 893
    iget-object v1, v5, Lj20/f0;->J:Lk20/d;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->a(Lhm0/j0;)V

    .line 896
    .line 897
    .line 898
    :cond_13
    invoke-virtual {v5}, Lj20/f0;->q()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v5, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 902
    .line 903
    sget v1, Lt0/f;->launcher_view_preload_task:I

    .line 904
    .line 905
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_f
    check-cast v5, Lj20/a0;

    .line 910
    .line 911
    invoke-virtual {v5}, Lj20/a0;->a()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_10
    check-cast v5, Lj10/d;

    .line 916
    .line 917
    iget-object v0, v5, Lj10/d;->v:Lin/a;

    .line 918
    .line 919
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    .line 921
    .line 922
    iget-object v0, v5, Lj10/d;->n:Landroid/animation/ValueAnimator;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_11
    check-cast v5, Ll01/c;

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Ll01/a;->a(Ld01/b;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_12
    check-cast v5, Law/n;

    .line 935
    .line 936
    invoke-virtual {v5}, Law/n;->run()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_13
    check-cast v5, Lix/c;

    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_14
    check-cast v5, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;

    .line 947
    .line 948
    iget-object v0, v5, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->v:Lcom/uc/base_feed/pager/PageChangedHelper;

    .line 949
    .line 950
    iget-object v1, v5, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->u:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget v2, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 957
    .line 958
    if-eq v2, v1, :cond_14

    .line 959
    .line 960
    iget-object v3, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 961
    .line 962
    invoke-virtual {v3, v2, v1}, Lcom/uc/base_feed/pager/PageChangedHelper$a;->b(II)V

    .line 963
    .line 964
    .line 965
    iput v1, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 966
    .line 967
    :cond_14
    return-void

    .line 968
    :pswitch_15
    check-cast v5, Lis/c;

    .line 969
    .line 970
    iget-object v0, v5, Lis/c;->b:Landroid/content/Context;

    .line 971
    .line 972
    const-string v1, "com.facebook.katana"

    .line 973
    .line 974
    invoke-static {v5, v0, v1}, Lis/c;->a(Lis/c;Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v1, "135E1F271A48CA492D4AA900241C3A29"

    .line 979
    .line 980
    invoke-static {v5, v1, v0}, Lis/c;->b(Lis/c;Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v5, Lis/c;->b:Landroid/content/Context;

    .line 984
    .line 985
    const-string v1, "com.facebook.wakizashi"

    .line 986
    .line 987
    invoke-static {v5, v0, v1}, Lis/c;->a(Lis/c;Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v1, "94B880651D57822DE1422FEEA85A85A4"

    .line 992
    .line 993
    invoke-static {v5, v1, v0}, Lis/c;->b(Lis/c;Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    iget-object v2, v5, Lis/c;->a:Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-string v3, "8BC7BA996848A92D06B3C4C00B10AE55"

    .line 1007
    .line 1008
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_16
    check-cast v5, Lio/flutter/plugins/imagepicker/f;

    .line 1016
    .line 1017
    iget-object v0, v5, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_17
    check-cast v5, Lio/flutter/plugin/platform/w;

    .line 1026
    .line 1027
    iget-object v0, v5, Lio/flutter/plugin/platform/w;->n:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_18
    check-cast v5, Lgw/f;

    .line 1038
    .line 1039
    iget-object v0, v5, Lgw/f;->u:Landroid/view/View;

    .line 1040
    .line 1041
    iget-object v1, v5, Lgw/f;->v:Ljava/lang/Runnable;

    .line 1042
    .line 1043
    check-cast v1, Lio/flutter/plugin/platform/q;

    .line 1044
    .line 1045
    const-wide/16 v2, 0x80

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_19
    check-cast v5, Lio/flutter/embedding/engine/renderer/e;

    .line 1052
    .line 1053
    iget-object v0, v5, Lio/flutter/embedding/engine/renderer/e;->e:Li70/a;

    .line 1054
    .line 1055
    if-eqz v0, :cond_16

    .line 1056
    .line 1057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1058
    .line 1059
    const/16 v2, 0x1d

    .line 1060
    .line 1061
    if-ne v1, v2, :cond_15

    .line 1062
    .line 1063
    iget-object v0, v0, Li70/a;->u:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1066
    .line 1067
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    :cond_16
    :goto_7
    return-void

    .line 1077
    :pswitch_1a
    check-cast v5, Lcd0/d;

    .line 1078
    .line 1079
    iget-object v0, v5, Lcd0/d;->w:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Loh0/e;

    .line 1082
    .line 1083
    iget-object v1, v5, Lcd0/d;->x:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lin/b;

    .line 1086
    .line 1087
    invoke-static {v4}, Lin/b;->f(Z)Ljava/util/HashMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v3, v5, Lcd0/d;->u:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_18

    .line 1106
    .line 1107
    invoke-static {v0, v2}, Lin/b;->i(Loh0/e;Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v1, Lin/b;->x:Ljava/util/HashMap;

    .line 1111
    .line 1112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v1, Lin/b;->w:Ljava/util/HashSet;

    .line 1118
    .line 1119
    if-nez v2, :cond_17

    .line 1120
    .line 1121
    new-instance v2, Ljava/util/HashSet;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v2, v1, Lin/b;->w:Ljava/util/HashSet;

    .line 1127
    .line 1128
    :cond_17
    iget-object v2, v1, Lin/b;->w:Ljava/util/HashSet;

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    iget-object v2, v1, Lin/b;->v:Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_19

    .line 1140
    .line 1141
    iget-object v2, v1, Lin/b;->u:Ljava/util/HashMap;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v0, v2}, Lin/b;->d(Ljava/lang/String;Loh0/e;Ljava/util/HashMap;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_19
    return-void

    .line 1147
    :pswitch_1b
    check-cast v5, Lih/a;

    .line 1148
    .line 1149
    iget-object v0, v5, Lih/a;->v:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Loh0/t;

    .line 1152
    .line 1153
    invoke-static {v0}, Lin/b;->j(Loh0/t;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_1c
    check-cast v5, Lh0/c;

    .line 1158
    .line 1159
    iget-object v0, v5, Lh0/c;->w:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lin/b;

    .line 1162
    .line 1163
    iget-object v1, v5, Lh0/c;->v:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Loh0/w;

    .line 1166
    .line 1167
    sget-object v2, Lin/b;->z:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lin/b;->k(Loh0/w;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lin/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lin/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Law/n;

    .line 14
    .line 15
    iget-object v0, v0, Law/n;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
