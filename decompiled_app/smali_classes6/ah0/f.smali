.class public final Lah0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/j;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lah0/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lah0/g;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lah0/f;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBusinessResult(Lbg0/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lah0/f;->n:I

    .line 2
    .line 3
    const-string v1, "cd_recycle"

    .line 4
    .line 5
    const v2, 0x15180

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v0, "intl_sus_srv_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "us_srv_url_https"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "us_srv_url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    sget v4, Lbg0/f;->a:I

    .line 65
    .line 66
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v4, Lcj0/f0;->v:Lcj0/f0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v5, Lcj0/p;

    .line 95
    .line 96
    invoke-direct {v5}, Lcj0/p;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-byte v3, v5, Lcj0/p;->n:B

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :cond_3
    iput-object v0, v4, Lcj0/p;->u:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x12c

    .line 108
    .line 109
    if-lt v1, v0, :cond_5

    .line 110
    .line 111
    sget v0, Lbg0/f;->a:I

    .line 112
    .line 113
    if-le v1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v2, v1

    .line 117
    :cond_5
    :goto_0
    iput v2, v4, Lcj0/p;->v:I

    .line 118
    .line 119
    :goto_1
    const-string/jumbo v0, "upd_svr_url"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "UpgradeServiceUrlAddr"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x422

    .line 144
    .line 145
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    iget v0, p1, Lbg0/d;->c:I

    .line 154
    .line 155
    if-nez v0, :cond_1a

    .line 156
    .line 157
    sget v0, Lbg0/a;->b:I

    .line 158
    .line 159
    iget v4, p1, Lbg0/d;->a:I

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v0, v4, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_1a

    .line 167
    .line 168
    check-cast p1, [Ljava/lang/Object;

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    if-lez v0, :cond_1a

    .line 172
    .line 173
    aget-object p1, p1, v3

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    iget v0, p1, Lbg0/d;->b:I

    .line 183
    .line 184
    const-string v4, "assign"

    .line 185
    .line 186
    if-ne v5, v0, :cond_18

    .line 187
    .line 188
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v0, p1, Ljava/util/HashMap;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    check-cast p1, Ljava/util/HashMap;

    .line 197
    .line 198
    sget-object v0, Lah0/g;->B:Lah0/g;

    .line 199
    .line 200
    const-string v0, "NetworkDispatcherOK"

    .line 201
    .line 202
    const-string v6, "1"

    .line 203
    .line 204
    invoke-static {v0, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CD_Recycle"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    sget v8, Lbg0/f;->a:I

    .line 220
    .line 221
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    sget v1, Lbg0/f;->a:I

    .line 233
    .line 234
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    const-string/jumbo v0, "use_foxy_server"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "0"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v0, v6

    .line 264
    :goto_3
    const-string v2, "NetworkUseFoxyServer"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, "upload_srv_url"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "http://"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_b
    const-string v7, "UcUploadAddr"

    .line 303
    .line 304
    invoke-static {v7, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "enable_tzip"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    move-object v0, v1

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move-object v0, v6

    .line 324
    :goto_4
    const-string v7, "NetworkEnableTZip"

    .line 325
    .line 326
    invoke-static {v7, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "enable_time_stat"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move-object v1, v6

    .line 345
    :goto_5
    const-string v0, "NetworkEnableLoadTimeStats"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lbg0/k;->a()Lbg0/k;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "UCProxy"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, Lsh0/b;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v7, "168.235.206.5:80"

    .line 365
    .line 366
    const-string v8, "tester_foxy_addr"

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_e
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    const-string v0, "ucproxy_addr"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    :cond_f
    const-string v1, "UcproxyAddr"

    .line 394
    .line 395
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_10

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-static {}, Lbg0/k;->a()Lbg0/k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "FoxyServer"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Lsh0/b;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_11

    .line 429
    .line 430
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_11
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    move-object v0, p1

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    invoke-static {v2, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_13

    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_13
    const-string p1, "WifiFoxyServerAddr"

    .line 465
    .line 466
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v4, "FoxyServerAddr"

    .line 471
    .line 472
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1a

    .line 487
    .line 488
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_15

    .line 496
    .line 497
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_14
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_1a

    .line 506
    .line 507
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_7
    invoke-static {}, Lbg0/k;->a()Lbg0/k;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1a

    .line 532
    .line 533
    sget-object p1, Lsh0/b;->x:Lsh0/b;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    packed-switch v0, :pswitch_data_1

    .line 543
    .line 544
    .line 545
    :pswitch_1
    move v0, v3

    .line 546
    :pswitch_2
    const/4 v1, -0x1

    .line 547
    if-eq v0, v1, :cond_16

    .line 548
    .line 549
    move v1, v5

    .line 550
    goto :goto_8

    .line 551
    :cond_16
    move v1, v3

    .line 552
    :goto_8
    const/4 v2, 0x5

    .line 553
    if-ne v0, v2, :cond_17

    .line 554
    .line 555
    move v3, v5

    .line 556
    :cond_17
    invoke-virtual {p1, v1, v3}, Lsh0/b;->d(ZZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_18
    const/4 v1, 0x2

    .line 561
    if-ne v1, v0, :cond_1a

    .line 562
    .line 563
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 564
    .line 565
    instance-of v0, p1, Ljava/util/HashMap;

    .line 566
    .line 567
    if-nez v0, :cond_19

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_19
    check-cast p1, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const-string v0, "LocalFoxyServerAddr"

    .line 585
    .line 586
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1a

    .line 595
    .line 596
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    :goto_9
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
