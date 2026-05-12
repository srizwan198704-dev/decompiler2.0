.class public final Lcom/uc/business/udrive/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lcom/uc/business/udrive/v;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/udrive/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/v;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgf/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lgf/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgf/g;

    .line 52
    .line 53
    check-cast v1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->n0()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    sget-object v0, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lgf/a;

    .line 80
    .line 81
    invoke-interface {v1}, Lgf/a;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 100
    .line 101
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget v0, v3, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v4}, Lcom/uc/browser/webwindow/WebWindow;->d2(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :pswitch_3
    return-void

    .line 111
    :pswitch_4
    const-string v0, "JoinUeImprovement"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string/jumbo v0, "wa_cfg_disable_id"

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string/jumbo v0, "wa_cfg_ue_disable_id"

    .line 130
    .line 131
    .line 132
    :goto_3
    const-string v1, ""

    .line 133
    .line 134
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    invoke-static {v4, v3}, Lbp/f;->i(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :pswitch_5
    return-void

    .line 142
    :pswitch_6
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    invoke-static {v4}, Lh20/d;->i(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->m(Z)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    invoke-static {v5}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    const-string/jumbo v0, "wa_forced"

    .line 160
    .line 161
    .line 162
    const-string v1, "fclear"

    .line 163
    .line 164
    const-string v2, "ev_ac"

    .line 165
    .line 166
    const-string/jumbo v3, "warmtype"

    .line 167
    .line 168
    .line 169
    const-string v4, "4"

    .line 170
    .line 171
    invoke-static {v2, v1, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v5, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v5, v1, v2}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    const-string/jumbo v0, "wa_forced"

    .line 182
    .line 183
    .line 184
    const-string v1, "fclear"

    .line 185
    .line 186
    const-string v2, "ev_ac"

    .line 187
    .line 188
    const-string/jumbo v3, "warmtype"

    .line 189
    .line 190
    .line 191
    const-string v4, "3"

    .line 192
    .line 193
    invoke-static {v2, v1, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v2, v5, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v5, v1, v2}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    const-string/jumbo v0, "wa_forced"

    .line 204
    .line 205
    .line 206
    const-string v1, "fclear"

    .line 207
    .line 208
    const-string v2, "ev_ac"

    .line 209
    .line 210
    const-string/jumbo v3, "warmtype"

    .line 211
    .line 212
    .line 213
    const-string v4, "2"

    .line 214
    .line 215
    invoke-static {v2, v1, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v2, v5, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v5, v1, v2}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    invoke-static {}, Leu/a;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 232
    .line 233
    const-class v3, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 250
    .line 251
    const-class v3, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    const/16 v0, 0x3f5

    .line 266
    .line 267
    invoke-static {v0}, Lqs/c;->a(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10
    invoke-static {v5}, Ldp/e;->d(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    sget-object v0, Lah0/g;->B:Lah0/g;

    .line 283
    .line 284
    invoke-virtual {v0}, Lah0/g;->g()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v2, v4, :cond_8

    .line 289
    .line 290
    if-ne v2, v1, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v0, v4}, Lah0/g;->h(I)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    sget-object v0, Lsh0/b;->x:Lsh0/b;

    .line 296
    .line 297
    iget-boolean v1, v0, Lsh0/b;->v:Z

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    packed-switch v1, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :pswitch_12
    move v1, v5

    .line 309
    :pswitch_13
    const/4 v2, -0x1

    .line 310
    if-eq v1, v2, :cond_a

    .line 311
    .line 312
    move v2, v4

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move v2, v5

    .line 315
    :goto_4
    const/4 v3, 0x5

    .line 316
    if-ne v1, v3, :cond_b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move v4, v5

    .line 320
    :goto_5
    invoke-virtual {v0, v2, v4}, Lsh0/b;->d(ZZ)V

    .line 321
    .line 322
    .line 323
    iput-boolean v5, v0, Lsh0/b;->v:Z

    .line 324
    .line 325
    :cond_c
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 326
    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    invoke-direct {v0, v1, v5}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void

    .line 336
    :pswitch_14
    invoke-static {v4}, Lzt/e;->a(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/uc/browser/statis/b;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_15
    invoke-static {}, Lcg0/e;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_16
    sget-object v0, Lxr/j$a;->a:Lxr/j;

    .line 348
    .line 349
    invoke-virtual {v0}, Lxr/j;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_17
    new-instance v0, Lah0/f;

    .line 354
    .line 355
    invoke-direct {v0}, Lah0/f;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lah0/g;->B:Lah0/g;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v0}, Lah0/b;->e(ILbg0/j;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lh30/d;->c()Lh30/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v4, v0}, Lah0/b;->e(ILbg0/j;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lah0/g;->h(I)Z

    .line 371
    .line 372
    .line 373
    const-string v0, "localfoxy_list"

    .line 374
    .line 375
    invoke-static {v0}, Lcj0/d0;->b(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lah0/g;->h(I)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Landroid/os/StatFs;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-long v2, v0

    .line 402
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v6, v0

    .line 407
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-long v0, v0

    .line 412
    const-string v4, "perfor"

    .line 413
    .line 414
    const-string v8, "ev_ct"

    .line 415
    .line 416
    const-string v9, "device"

    .line 417
    .line 418
    const-string v10, "ev_ac"

    .line 419
    .line 420
    invoke-static {v8, v4, v10, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v8, "_avar"

    .line 425
    .line 426
    mul-long/2addr v0, v2

    .line 427
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v8, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "_totalr"

    .line 435
    .line 436
    mul-long/2addr v6, v2

    .line 437
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v4, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "system"

    .line 445
    .line 446
    new-array v1, v5, [Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v4, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_18
    invoke-static {}, Lcom/uc/browser/statis/b;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lzt/e;->a(I)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v0, "ev_ct"

    .line 464
    .line 465
    const-string v1, "corepv"

    .line 466
    .line 467
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v0, "spm"

    .line 471
    .line 472
    const-string v1, "a2s15.unknown.0.0"

    .line 473
    .line 474
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v5, Lat/g$a;->a:Lat/g;

    .line 478
    .line 479
    const-string v6, "page_ucbrowser_unknown"

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v7, 0x3f4

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual/range {v5 .. v11}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_19
    invoke-static {v5}, Lwc0/g;->k(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_1a
    const-string v0, "UBIAliUtdid"

    .line 495
    .line 496
    const-string v1, ""

    .line 497
    .line 498
    :try_start_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/ut/device/UTDevice;->getAliUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    goto :goto_7

    .line 505
    :catchall_0
    sget v2, Lgt/g;->b:I

    .line 506
    .line 507
    :goto_7
    invoke-static {v0, v1}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "UBIMiId"

    .line 511
    .line 512
    invoke-static {}, Lgk0/c;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1b
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v1, 0x41a

    .line 525
    .line 526
    invoke-static {v1, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_1c
    sget-object v0, Lr2/d;->b:Landroid/content/Context;

    .line 535
    .line 536
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 537
    .line 538
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 539
    .line 540
    const-class v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;

    .line 541
    .line 542
    monitor-enter v1

    .line 543
    :try_start_1
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->b:Lv2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    monitor-exit v1

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    :try_start_2
    invoke-static {v0}, Lv2/b;->a(Landroid/content/Context;)Lv2/c;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->b:Lv2/c;

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->b:Lv2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    .line 560
    monitor-exit v1

    .line 561
    :goto_8
    sget-object v0, Lv2/c;->y:Lv2/c;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 570
    .line 571
    sget-object v1, Ls2/c;->A:Ls2/c;

    .line 572
    .line 573
    sget-object v3, Ls2/b;->u:Ls2/b;

    .line 574
    .line 575
    invoke-virtual {v2}, Lv2/c;->a()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v0, v1, v3, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    sget-object v0, Lv2/c;->u:Lv2/c;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 592
    .line 593
    sget-object v1, Ls2/c;->A:Ls2/c;

    .line 594
    .line 595
    sget-object v3, Ls2/b;->v:Ls2/b;

    .line 596
    .line 597
    invoke-virtual {v2}, Lv2/c;->a()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v1, v3, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_10
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 606
    .line 607
    sget-object v1, Ls2/c;->A:Ls2/c;

    .line 608
    .line 609
    sget-object v3, Ls2/b;->n:Ls2/b;

    .line 610
    .line 611
    invoke-virtual {v2}, Lv2/c;->a()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0, v1, v3, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 616
    .line 617
    .line 618
    :goto_9
    return-void

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    throw v0

    .line 622
    :pswitch_1d
    const-string v0, "nbusi"

    .line 623
    .line 624
    const-string v1, "key_v"

    .line 625
    .line 626
    const-string v2, "key_s"

    .line 627
    .line 628
    const-string v3, "setting_state"

    .line 629
    .line 630
    const-string v5, "0"

    .line 631
    .line 632
    const-string v6, "1"

    .line 633
    .line 634
    const-string v7, "ap_sw"

    .line 635
    .line 636
    const-string v8, "C6BE4BF44220BD6CFC15789F09797C36"

    .line 637
    .line 638
    invoke-static {v8, v4}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-ne v8, v4, :cond_11

    .line 643
    .line 644
    move-object v8, v6

    .line 645
    goto :goto_a

    .line 646
    :cond_11
    move-object v8, v5

    .line 647
    :goto_a
    filled-new-array {v2, v7, v1, v8}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v0, v3, v7}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v7, "pr_sw"

    .line 655
    .line 656
    const-string v8, "1054E2E9E4CDEC5537AEBA34A1A36CA8"

    .line 657
    .line 658
    invoke-static {v8, v4}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-ne v8, v4, :cond_12

    .line 663
    .line 664
    move-object v5, v6

    .line 665
    :cond_12
    filled-new-array {v2, v7, v1, v5}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v3, v1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :pswitch_1e
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/v;->n:I

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
    const-string v0, "EmptyRunnable"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
