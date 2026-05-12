.class public Lcom/uc/base/push/business/UpsBizService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Lnr/l;


# direct methods
.method public constructor <init>(Lvs0/a;Lnr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/uc/base/push/business/UpsBizService;->g(Lnr/l;)V

    return-void
.end method

.method public constructor <init>(Lvs0/a;Lnr/l;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lvs0/b;-><init>(Lvs0/a;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/uc/base/push/business/UpsBizService;->g(Lnr/l;)V

    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_22

    .line 9
    .line 10
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/uc/base/push/business/UpsBizService;->h(Lvs0/h;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/uc/base/push/business/UpsBizService;->i(Lvs0/h;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    const-string v3, "pervade_action"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 51
    .line 52
    check-cast v4, Ldd0/h;

    .line 53
    .line 54
    invoke-virtual {v4}, Ldd0/h;->a()Lcr/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcr/e;->c:Lir/a;

    .line 59
    .line 60
    const-string v5, "push_pervade_show"

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const-string p1, "pervade_scene"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "tryShowPushPervadeMsgPanel --- size = "

    .line 77
    .line 78
    iget-object v5, v4, Lir/a;->v:Ljava/util/ArrayList;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    invoke-virtual {v4, v0, v2}, Lir/a;->l(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "ups-push_show"

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lir/a;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lir/a;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    iput-boolean v2, v4, Lir/a;->D:Z

    .line 122
    .line 123
    move v1, v2

    .line 124
    :goto_0
    iget-object v3, v4, Lir/a;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v1, v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v4, Lir/a;->v:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lor/a;

    .line 139
    .line 140
    iget-object v6, v3, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v7, "show_occasion"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v3}, Lor/a;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v0, v6}, Lir/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-boolean v6, v4, Lir/a;->D:Z

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    iput v1, v3, Lor/a;->mShowEvent:I

    .line 174
    .line 175
    new-instance v1, Lmr/d;

    .line 176
    .line 177
    new-instance v2, Lf00/e;

    .line 178
    .line 179
    const/16 v6, 0x13

    .line 180
    .line 181
    invoke-direct {v2, v6, v4, p1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lmr/d;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lmr/a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/content/Context;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, v1, Lmr/a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lmr/c;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lmr/d;->b(Lor/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    :goto_2
    monitor-exit v5

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_6
    const-string v2, "push_pervade_get_show_time"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v2, "com.UCMobile.taobao.push"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "notify_push"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v2, "notify_push_show"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "notify_push_last_show_time"

    .line 242
    .line 243
    invoke-static {p1}, Lor/c;->c(Landroid/content/Context;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_7
    const-string v1, "push_pervade_has_showed"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    const-string p1, "push_content"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_8
    iget-object v0, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 285
    .line 286
    check-cast v0, Ldd0/h;

    .line 287
    .line 288
    invoke-virtual {v0}, Ldd0/h;->a()Lcr/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcr/e;->d:Ljr/a;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_31

    .line 299
    .line 300
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1}, Lor/a;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4, v0, v1}, Lir/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v1, v4, Lir/a;->A:Ldr/b;

    .line 312
    .line 313
    invoke-virtual {v1, v0, p1}, Ldr/b;->f(Landroid/content/Context;Lor/a;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_9
    const-string v0, "push_pervade_close"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/uc/base/push/business/UpsBizService;->i(Lvs0/h;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_a
    const-string v0, "push_pervade_click"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_31

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/uc/base/push/business/UpsBizService;->h(Lvs0/h;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :pswitch_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "msgId"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    const-string v3, "push_msg"

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "channel"

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_31

    .line 370
    .line 371
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_31

    .line 376
    .line 377
    iget-object v5, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 378
    .line 379
    check-cast v5, Ldd0/h;

    .line 380
    .line 381
    invoke-virtual {v5}, Ldd0/h;->a()Lcr/e;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v6, p0, Lvs0/b;->a:Lvs0/a;

    .line 386
    .line 387
    iget-object v6, v6, Lvs0/a;->y:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v5, v5, Lcr/e;->b:Ler/c;

    .line 390
    .line 391
    iget-object v7, v5, Ler/c;->c:Ldr/b;

    .line 392
    .line 393
    const-string/jumbo v8, "ups-push_show"

    .line 394
    .line 395
    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v10, "onMessage:channel="

    .line 399
    .line 400
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v10, ", msg="

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v8, v9}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v5, Ler/c;->a:Ljr/a;

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_1d

    .line 428
    .line 429
    iput-object p1, v9, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 430
    .line 431
    const-string p1, "1"

    .line 432
    .line 433
    const-string/jumbo v0, "|"

    .line 434
    .line 435
    .line 436
    iget-object v3, v9, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v4, "test"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    :cond_b
    move v0, v2

    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "recent_msgs_"

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v9, Lor/a;->mCmd:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_d

    .line 467
    .line 468
    iget-object v4, v9, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 469
    .line 470
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v6, v3}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v0, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "recent_msgs"

    .line 486
    .line 487
    invoke-static {v6, v4}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v0, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v10, "recent_msgs_local"

    .line 496
    .line 497
    invoke-static {v6, v10}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v10, v0, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v10, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_13

    .line 512
    .line 513
    array-length v10, v3

    .line 514
    move v11, v2

    .line 515
    :goto_4
    if-ge v11, v10, :cond_f

    .line 516
    .line 517
    aget-object v12, v3, v11

    .line 518
    .line 519
    iget-object v13, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_e

    .line 526
    .line 527
    :goto_5
    move v0, v1

    .line 528
    goto :goto_a

    .line 529
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_f
    array-length v10, v4

    .line 533
    move v11, v2

    .line 534
    :goto_6
    if-ge v11, v10, :cond_11

    .line 535
    .line 536
    aget-object v12, v4, v11

    .line 537
    .line 538
    iget-object v13, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_10

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    array-length v10, v0

    .line 551
    move v11, v2

    .line 552
    :goto_7
    if-ge v11, v10, :cond_13

    .line 553
    .line 554
    aget-object v12, v0, v11

    .line 555
    .line 556
    iget-object v13, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_12

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_13
    invoke-virtual {v9}, Lor/a;->c()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_b

    .line 577
    .line 578
    array-length v10, v3

    .line 579
    move v11, v2

    .line 580
    :goto_8
    if-ge v11, v10, :cond_15

    .line 581
    .line 582
    aget-object v12, v3, v11

    .line 583
    .line 584
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_14

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_15
    array-length v3, v4

    .line 595
    move v10, v2

    .line 596
    :goto_9
    if-ge v10, v3, :cond_b

    .line 597
    .line 598
    aget-object v11, v4, v10

    .line 599
    .line 600
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_16

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lor/a;->c()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_19

    .line 622
    .line 623
    iget-object v3, v9, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_17

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_17
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 633
    .line 634
    .line 635
    const-string v3, "0"

    .line 636
    .line 637
    invoke-static {v9}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v10, "app_stat"

    .line 642
    .line 643
    invoke-static {v6}, Ldr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v10, "duplicate"

    .line 651
    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    move-object v3, p1

    .line 655
    :cond_18
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v3, "real"

    .line 659
    .line 660
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object p1, v7, Ldr/b;->a:Lnr/k;

    .line 664
    .line 665
    const-string v3, "push_detail"

    .line 666
    .line 667
    invoke-interface {p1, v3, v4}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    :goto_b
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v0, "itemId="

    .line 675
    .line 676
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, ",msgId="

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v0, v9, Lor/a;->mMsgId:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, " is duplicate"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {v8, p1}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_1a
    iget-object p1, v9, Lor/a;->mCmd:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    iget-object p1, v9, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 717
    .line 718
    :cond_1b
    invoke-virtual {v9}, Lor/a;->c()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v6, v0, p1}, Lor/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v9, Lor/a;->mItemId:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v6, v0, p1}, Lor/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, v5, Ler/c;->b:Lnr/c;

    .line 731
    .line 732
    iget-object v0, v9, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {p1, v0}, Lnr/c;->match(Ljava/lang/String;)Lnr/e;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_1c

    .line 739
    .line 740
    invoke-interface {p1, v9}, Lnr/e;->a(Lor/a;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    invoke-static {v6}, Lor/c;->a(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    const-string p1, "last_arrive_count"

    .line 747
    .line 748
    invoke-static {v6, p1}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {v2, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    add-int/2addr p1, v1

    .line 757
    const-string v0, "last_arrive_count"

    .line 758
    .line 759
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-static {v6, v0, p1}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :cond_1d
    const-string v1, "item_id"

    .line 769
    .line 770
    const-string v2, "pushMsgId"

    .line 771
    .line 772
    const-string v5, "bus"

    .line 773
    .line 774
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_1e

    .line 779
    .line 780
    goto/16 :goto_e

    .line 781
    .line 782
    :cond_1e
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 783
    .line 784
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :catch_0
    const/4 v6, 0x0

    .line 789
    :goto_c
    if-nez v6, :cond_1f

    .line 790
    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_1f
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v8, "notification"

    .line 802
    .line 803
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const-string v9, ""

    .line 808
    .line 809
    if-eqz v8, :cond_20

    .line 810
    .line 811
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    :cond_20
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_21

    .line 824
    .line 825
    const-string v10, "exts"

    .line 826
    .line 827
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_21

    .line 832
    .line 833
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v2, Ljava/util/HashMap;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v6, "msgid"

    .line 850
    .line 851
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const-string v0, "puid"

    .line 855
    .line 856
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget-object p1, v7, Ldr/b;->a:Lnr/k;

    .line 869
    .line 870
    const-string v0, "rec_badpush"

    .line 871
    .line 872
    invoke-interface {p1, v0, v2}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :cond_22
    const-string/jumbo v0, "ups-push_show"

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/16 v3, 0x12d

    .line 885
    .line 886
    const/4 v4, 0x2

    .line 887
    if-eq v1, v3, :cond_29

    .line 888
    .line 889
    const/16 v2, 0x12e

    .line 890
    .line 891
    if-eq v1, v2, :cond_23

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_23
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "params"

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 906
    .line 907
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    const-string v2, "extras"

    .line 912
    .line 913
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    if-eqz v1, :cond_31

    .line 918
    .line 919
    iget-short v1, v1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 920
    .line 921
    const/16 v2, 0x272e

    .line 922
    .line 923
    if-eq v1, v2, :cond_27

    .line 924
    .line 925
    if-eqz p1, :cond_31

    .line 926
    .line 927
    const-string v1, "push_show_delay"

    .line 928
    .line 929
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    const-string v1, "handle alrm show delay msg"

    .line 936
    .line 937
    sget-object v2, Ldr/a;->a:Lnr/b;

    .line 938
    .line 939
    if-eqz v2, :cond_24

    .line 940
    .line 941
    invoke-interface {v2, v1}, Lnr/b;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_24
    const-string v1, "push_msg"

    .line 945
    .line 946
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_31

    .line 955
    .line 956
    iget-object v1, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 957
    .line 958
    check-cast v1, Ldd0/h;

    .line 959
    .line 960
    invoke-virtual {v1}, Ldd0/h;->a()Lcr/e;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v1, Lcr/e;->d:Ljr/a;

    .line 965
    .line 966
    invoke-virtual {v2, p1}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-object v1, v1, Lcr/e;->c:Lir/a;

    .line 971
    .line 972
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    if-eqz v2, :cond_31

    .line 978
    .line 979
    if-nez p1, :cond_25

    .line 980
    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :cond_25
    const/4 v3, 0x5

    .line 984
    iput v3, p1, Lor/a;->mShowEvent:I

    .line 985
    .line 986
    invoke-virtual {p1}, Lor/a;->c()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v6, "showPushMsgImmediately, msgid="

    .line 993
    .line 994
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v0, v5}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v4}, Lir/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_26

    .line 1012
    .line 1013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v1, "showPushMsgImmediately, isMsgAlreadyShow\uff0c msgid="

    .line 1016
    .line 1017
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {v0, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :cond_26
    invoke-static {v2}, Lir/a;->e(Landroid/content/Context;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_31

    .line 1037
    .line 1038
    invoke-virtual {v1, v3, v2, p1}, Lir/a;->h(ILandroid/content/Context;Lor/a;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :cond_27
    const-string p1, "handle alrm poll"

    .line 1044
    .line 1045
    sget-object v0, Ldr/a;->a:Lnr/b;

    .line 1046
    .line 1047
    if-eqz v0, :cond_28

    .line 1048
    .line 1049
    invoke-interface {v0, p1}, Lnr/b;->a(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_28
    invoke-virtual {p0, v4}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/uc/base/push/business/UpsBizService;->j()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :cond_29
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    const-string v0, "intent"

    .line 1065
    .line 1066
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    check-cast p1, Landroid/content/Intent;

    .line 1071
    .line 1072
    if-eqz p1, :cond_31

    .line 1073
    .line 1074
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    const-string v0, "handlebroadcast:"

    .line 1079
    .line 1080
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v1, Ldr/a;->a:Lnr/b;

    .line 1085
    .line 1086
    if-eqz v1, :cond_2a

    .line 1087
    .line 1088
    invoke-interface {v1, v0}, Lnr/b;->a(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2a
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1092
    .line 1093
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_2b

    .line 1098
    .line 1099
    invoke-virtual {p0, v4}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_2b
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 1104
    .line 1105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v1, 0x3

    .line 1110
    if-eqz v0, :cond_2e

    .line 1111
    .line 1112
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 1113
    .line 1114
    if-nez p1, :cond_2c

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_2c
    const-string v0, "keyguard"

    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    check-cast p1, Landroid/app/KeyguardManager;

    .line 1124
    .line 1125
    if-nez p1, :cond_2d

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_2d
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    :goto_d
    if-nez v2, :cond_31

    .line 1133
    .line 1134
    invoke-virtual {p0, v1}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_2e
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 1139
    .line 1140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2f

    .line 1145
    .line 1146
    invoke-virtual {p0, v1}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_2f
    const-string v0, "com.uc.intent.action.app.change"

    .line 1151
    .line 1152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_30

    .line 1157
    .line 1158
    const/4 p1, 0x4

    .line 1159
    invoke-virtual {p0, p1}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_30
    const-string v0, "com.uc.intent.action.msg.poll"

    .line 1164
    .line 1165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    if-eqz p1, :cond_31

    .line 1170
    .line 1171
    invoke-virtual {p0, v4}, Lcom/uc/base/push/business/UpsBizService;->f(I)V

    .line 1172
    .line 1173
    .line 1174
    :catch_1
    :cond_31
    :goto_e
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x19a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 2
    .line 3
    check-cast v0, Ldd0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd0/h;->a()Lcr/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcr/e;->c:Lir/a;

    .line 10
    .line 11
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lir/a;->c(ILandroid/content/Context;Lor/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lnr/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 2
    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.uc.intent.action.app.change"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.uc.intent.action.msg.poll"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 38
    .line 39
    check-cast v1, Ldd0/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldd0/h;->a()Lcr/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcr/e;->e:Lvs0/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "ups-push_show"

    .line 55
    .line 56
    .line 57
    const-string v0, "registerBroadcast"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/base/push/business/UpsBizService;->j()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Lvs0/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "push_content"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 20
    .line 21
    check-cast v1, Ldd0/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldd0/h;->a()Lcr/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lcr/e;->d:Ljr/a;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v2, "push_carrier"

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "push_use_defaut_icon"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, v1, Lcr/e;->c:Lir/a;

    .line 50
    .line 51
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "onPushMsgClickOrDelete --- msgid: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lor/a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", click:  true"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ldr/a;->a:Lnr/b;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v4}, Lnr/b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v1, Lir/a;->w:Lir/c;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v3, v0}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v0, Lor/a;->mItemId:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-static {v3, v5, v4}, Lor/c;->s(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lir/a;->A:Ldr/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ldr/b;->c(Lor/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v5, "show_time"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v5, "1"

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "slc"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "snc"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_0
    const-string v0, "call_app"

    .line 142
    .line 143
    const-string v6, "quick"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "0"

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    move-object p1, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p1, v0

    .line 155
    :goto_1
    const-string v6, "icon"

    .line 156
    .line 157
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v5, v0

    .line 164
    :goto_2
    const-string p1, "psh_car"

    .line 165
    .line 166
    const-string v0, "real"

    .line 167
    .line 168
    invoke-static {v2, v0, v5, p1, v4}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Ldr/b;->a:Lnr/k;

    .line 172
    .line 173
    const-string v0, "click_push"

    .line 174
    .line 175
    invoke-interface {p1, v0, v4}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Lvs0/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "push_content"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 15
    .line 16
    check-cast v0, Ldd0/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldd0/h;->a()Lcr/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcr/e;->d:Ljr/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 31
    .line 32
    check-cast v0, Ldd0/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldd0/h;->a()Lcr/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcr/e;->c:Lir/a;

    .line 39
    .line 40
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "onPushMsgClickOrDelete --- msgid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lor/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", delete:  true"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ldr/a;->a:Lnr/b;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lnr/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lir/a;->w:Lir/c;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p1, Lor/a;->mItemId:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v1, v3, v2}, Lor/c;->s(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lir/a;->A:Ldr/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v0, Ldr/b;->a:Lnr/k;

    .line 98
    .line 99
    const-string v1, "del_push"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x272e

    .line 7
    .line 8
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x1b7740

    .line 21
    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 25
    .line 26
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/uc/base/push/business/UpsBizService;->d:Lnr/l;

    .line 31
    .line 32
    check-cast v2, Ldd0/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldd0/h;->a()Lcr/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcr/e;->e:Lvs0/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
