.class public final Lrg/x;
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
    iput p1, p0, Lrg/x;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrg/x;->n:I

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


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrg/x;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyy/q1$a;->a:Lyy/q1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "infinite_dl_rp_link_list"

    .line 19
    .line 20
    invoke-static {v2}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lyy/q1;->c([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x4d0

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :pswitch_1
    return-void

    .line 45
    :pswitch_2
    invoke-static {}, Lwc0/g;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget-object v0, Lwc0/g;->n:Llf0/d;

    .line 50
    .line 51
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbf0/i;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lwc0/d;

    .line 63
    .line 64
    invoke-direct {v2, v6}, Lbf0/i$a;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lwc0/g;->f()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v6}, Lwc0/g;->k(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-static {}, Lxs/a;->Z0()Lxs/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxs/a;->c1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0xb7

    .line 91
    .line 92
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v6, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x411

    .line 105
    .line 106
    const-string v3, "fb_setting"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    invoke-static {v3, v5}, Lcom/uc/browser/statis/h;->d(IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    invoke-static {v6, v5}, Lcom/uc/browser/statis/h;->d(IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    :try_start_0
    const-string v0, "java.lang.Daemons$Daemon"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "java.lang.Daemons$FinalizerWatchdogDaemon"

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "INSTANCE"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "thread"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :catchall_0
    return-void

    .line 162
    :pswitch_a
    const-string v0, "AbsCMSOperationController"

    .line 163
    .line 164
    const-string v2, "business= home_page,updateFromCms begin"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :pswitch_b
    const-class v0, Lxl0/a;

    .line 171
    .line 172
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lxl0/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lxl0/a;->c()Lql0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "0"

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const-string v2, "1"

    .line 190
    .line 191
    iget v0, v0, Lql0/c;->a:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v0, v5

    .line 195
    :goto_2
    const-string v3, "user"

    .line 196
    .line 197
    const-string v4, "ev_ct"

    .line 198
    .line 199
    const-string v6, "ck_login_st"

    .line 200
    .line 201
    const-string v7, "ev_ac"

    .line 202
    .line 203
    invoke-static {v4, v3, v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "login_st"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "nbusi"

    .line 213
    .line 214
    new-array v5, v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4, v3, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "ACCOUNT.UserCenterHelper"

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "statUserLoginStatus loginStatus="

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ",platformId="

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 248
    .line 249
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    const-string v2, "AccountTicket"

    .line 258
    .line 259
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v0, v6, v6}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :pswitch_d
    return-void

    .line 265
    :pswitch_e
    sget-object v0, Lw01/b;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lmt/b;->b:[I

    .line 272
    .line 273
    invoke-static {v0, v2}, Lmt/b;->g([B[I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lr01/a;->c:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "userdata"

    .line 282
    .line 283
    filled-new-array {v2, v3, v4, v3}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "8B277D535A8C846BDDD370A589B9D93C3B2B6247"

    .line 296
    .line 297
    array-length v4, v0

    .line 298
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_6

    .line 303
    .line 304
    invoke-static {v3}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_6

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v3}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lx01/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v0, v4, v5}, Lx01/i;->p(Ljava/io/File;[BIZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-static {v2, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, ".bak"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lx01/i;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Ljava/io/File;

    .line 386
    .line 387
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/io/File;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-static {v2}, Lx01/i;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    :goto_3
    return-void

    .line 409
    :pswitch_f
    invoke-static {v3}, Lzt/e;->a(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-static {}, Lvw/i;->j1()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :pswitch_11
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 442
    .line 443
    invoke-virtual {v0}, Lvi0/y;->dismiss()V

    .line 444
    .line 445
    .line 446
    sput-object v4, Lvi0/o;->c:Lvi0/y;

    .line 447
    .line 448
    :cond_8
    return-void

    .line 449
    :pswitch_12
    sput-boolean v6, Lvi0/o;->a:Z

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_13
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 453
    .line 454
    const-string v0, "Fb"

    .line 455
    .line 456
    const-class v2, Lcom/uc/browser/CrashSDKWrapper;

    .line 457
    .line 458
    monitor-enter v2

    .line 459
    :try_start_1
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->l()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_9

    .line 468
    .line 469
    invoke-static {v6}, Lcom/uc/browser/CrashSDKWrapper;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    monitor-exit v2

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :catchall_1
    move-exception v0

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_9
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 479
    .line 480
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_a

    .line 488
    .line 489
    invoke-static {v6}, Lcom/uc/browser/CrashSDKWrapper;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    .line 491
    .line 492
    monitor-exit v2

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_a
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_b

    .line 500
    .line 501
    invoke-static {v8}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lcom/uc/browser/CrashSDKWrapper;->u(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    .line 506
    .line 507
    monitor-exit v2

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_b
    :try_start_4
    sget-boolean v9, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 511
    .line 512
    if-eqz v9, :cond_c

    .line 513
    .line 514
    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/uc/crashsdk/export/CrashApi;->getCrashLogUploadUrl()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_c
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_d

    .line 525
    .line 526
    const-string v4, "https://up4-intl.ucweb.com/upload"

    .line 527
    .line 528
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v8, v0, v4}, Lju/r0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const-string v10, "0"

    .line 549
    .line 550
    const-string v11, "key_result"

    .line 551
    .line 552
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_e

    .line 561
    .line 562
    invoke-static {v8, v0, v4}, Lju/r0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const-string v0, "0"

    .line 567
    .line 568
    const-string v4, "key_result"

    .line 569
    .line 570
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    :cond_e
    if-eqz v10, :cond_f

    .line 579
    .line 580
    invoke-static {v5}, Lcom/uc/browser/CrashSDKWrapper;->u(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_f
    const-string v0, "key_result"

    .line 585
    .line 586
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    new-instance v4, Lzt/d;

    .line 593
    .line 594
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v9, "feedback"

    .line 598
    .line 599
    const-string v10, "ev_ct"

    .line 600
    .line 601
    invoke-virtual {v4, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v9, "cass"

    .line 605
    .line 606
    const-string v10, "ev_ac"

    .line 607
    .line 608
    invoke-virtual {v4, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v9, "_car"

    .line 612
    .line 613
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v4, v9, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v3, "_cufr"

    .line 621
    .line 622
    invoke-virtual {v4, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "_cun"

    .line 626
    .line 627
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v4, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "_cs"

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v4, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "forced"

    .line 648
    .line 649
    new-array v3, v5, [Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0, v4, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_4
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 663
    .line 664
    .line 665
    :cond_10
    sput-boolean v6, Lcom/uc/browser/CrashSDKWrapper;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    .line 667
    monitor-exit v2

    .line 668
    :goto_5
    return-void

    .line 669
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 670
    throw v0

    .line 671
    :pswitch_14
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v2, Lnd0/b$a;->a:Lvs0/g;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lvs0/e;->e(Lvs0/g;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_15
    invoke-static {}, Lanet/channel/status/c;->a()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    invoke-static {v3}, Lzt/e;->a(I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_17
    invoke-static {v3}, Lzt/e;->a(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_18
    const-string v0, "B1FEE0E58619DD5F5F17A074C4078D76"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    sub-long/2addr v7, v5

    .line 704
    const-wide/32 v5, 0x5265c00

    .line 705
    .line 706
    .line 707
    cmp-long v0, v7, v5

    .line 708
    .line 709
    if-ltz v0, :cond_12

    .line 710
    .line 711
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    const-string v0, "bwlist_host_connectivity"

    .line 718
    .line 719
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    new-instance v3, Loh0/e;

    .line 726
    .line 727
    invoke-direct {v3}, Loh0/e;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lwn/b;->parseFrom([B)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    iget-object v4, v3, Loh0/e;->n:Ljava/util/ArrayList;

    .line 737
    .line 738
    :cond_11
    if-eqz v4, :cond_12

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_12

    .line 745
    .line 746
    new-instance v0, Ljava/lang/Thread;

    .line 747
    .line 748
    new-instance v3, Ltw/a;

    .line 749
    .line 750
    invoke-direct {v3, v4}, Ltw/a;-><init>(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    const-string v4, "ConnectivityStat"

    .line 754
    .line 755
    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 762
    .line 763
    .line 764
    :cond_12
    return-void

    .line 765
    :pswitch_19
    sget-object v0, Lt3/c;->j:Lt3/c;

    .line 766
    .line 767
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    array-length v7, v0

    .line 775
    move v8, v5

    .line 776
    :goto_7
    if-ge v8, v7, :cond_1e

    .line 777
    .line 778
    aget-object v9, v0, v8

    .line 779
    .line 780
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    const-wide/16 v12, 0x3e8

    .line 785
    .line 786
    div-long/2addr v10, v12

    .line 787
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    const-string v15, "offline_duration"

    .line 792
    .line 793
    invoke-virtual {v14, v15}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-gtz v14, :cond_13

    .line 798
    .line 799
    const v14, 0x1499700

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_13
    const/16 v15, 0xe10

    .line 804
    .line 805
    if-gt v14, v15, :cond_14

    .line 806
    .line 807
    const v14, 0x36ee80

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_14
    mul-int/lit16 v14, v14, 0x3e8

    .line 812
    .line 813
    :goto_9
    int-to-long v14, v14

    .line 814
    div-long/2addr v14, v12

    .line 815
    sub-long/2addr v10, v14

    .line 816
    sget-object v12, Ls1/d;->E:Ls1/d;

    .line 817
    .line 818
    iget-object v12, v12, Ls1/d;->r:Lu1/a;

    .line 819
    .line 820
    sget-object v13, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 821
    .line 822
    if-ne v13, v9, :cond_15

    .line 823
    .line 824
    const-class v13, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_15
    sget-object v13, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 828
    .line 829
    if-ne v13, v9, :cond_16

    .line 830
    .line 831
    const-class v13, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_16
    sget-object v13, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 835
    .line 836
    if-ne v13, v9, :cond_17

    .line 837
    .line 838
    const-class v13, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_17
    const-class v13, Lt3/a;

    .line 842
    .line 843
    :goto_a
    const-string v14, "commit_time<"

    .line 844
    .line 845
    invoke-static {v10, v11, v14}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    const-string v11, "access,sub_access,module,monitor_point"

    .line 850
    .line 851
    const/16 v14, 0x1f4

    .line 852
    .line 853
    invoke-virtual {v12, v13, v10, v11, v14}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const-string v11, "type"

    .line 858
    .line 859
    const-string v12, "events.size()"

    .line 860
    .line 861
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    filled-new-array {v11, v9, v12, v13}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-static {v4, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-nez v11, :cond_18

    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_18
    move v11, v5

    .line 886
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-ge v11, v12, :cond_1d

    .line 891
    .line 892
    sget-object v12, Lt3/b;->a:[I

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    aget v12, v12, v13

    .line 899
    .line 900
    if-eq v12, v6, :cond_1b

    .line 901
    .line 902
    if-eq v12, v3, :cond_1a

    .line 903
    .line 904
    if-eq v12, v2, :cond_19

    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_19
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    check-cast v12, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 913
    .line 914
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    iget-object v15, v12, Lt3/a;->module:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v2, v12, Lt3/a;->monitorPoint:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v12}, Lcom/alibaba/appmonitor/offline/TempStat;->getMeasureVauleSet()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 927
    .line 928
    .line 929
    move-result-object v17

    .line 930
    invoke-virtual {v12}, Lcom/alibaba/appmonitor/offline/TempStat;->getDimensionValue()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/appmonitor/event/b;->e(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :cond_1a
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 946
    .line 947
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 952
    .line 953
    .line 954
    move-result v20

    .line 955
    iget-object v12, v2, Lt3/a;->module:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v13, v2, Lt3/a;->monitorPoint:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v14, v2, Lcom/alibaba/appmonitor/offline/TempCounter;->arg:Ljava/lang/String;

    .line 960
    .line 961
    iget-wide v5, v2, Lcom/alibaba/appmonitor/offline/TempCounter;->value:D

    .line 962
    .line 963
    iget-wide v3, v2, Lt3/a;->commitTime:J

    .line 964
    .line 965
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v26

    .line 969
    iget-object v3, v2, Lt3/a;->access:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v2, Lt3/a;->accessSubType:Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v28, v2

    .line 974
    .line 975
    move-object/from16 v27, v3

    .line 976
    .line 977
    move-wide/from16 v24, v5

    .line 978
    .line 979
    move-object/from16 v21, v12

    .line 980
    .line 981
    move-object/from16 v22, v13

    .line 982
    .line 983
    move-object/from16 v23, v14

    .line 984
    .line 985
    invoke-virtual/range {v19 .. v28}, Lcom/alibaba/appmonitor/event/b;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_1b
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/offline/TempAlarm;->isSuccessEvent()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_1c

    .line 1000
    .line 1001
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v19

    .line 1005
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 1006
    .line 1007
    .line 1008
    move-result v20

    .line 1009
    iget-object v3, v2, Lt3/a;->module:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v4, v2, Lt3/a;->monitorPoint:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v5, v2, Lcom/alibaba/appmonitor/offline/TempAlarm;->arg:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-wide v12, v2, Lt3/a;->commitTime:J

    .line 1016
    .line 1017
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v24

    .line 1021
    iget-object v6, v2, Lt3/a;->access:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v2, v2, Lt3/a;->accessSubType:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v26, v2

    .line 1026
    .line 1027
    move-object/from16 v21, v3

    .line 1028
    .line 1029
    move-object/from16 v22, v4

    .line 1030
    .line 1031
    move-object/from16 v23, v5

    .line 1032
    .line 1033
    move-object/from16 v25, v6

    .line 1034
    .line 1035
    invoke-virtual/range {v19 .. v26}, Lcom/alibaba/appmonitor/event/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_1c
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v25

    .line 1043
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 1044
    .line 1045
    .line 1046
    move-result v26

    .line 1047
    iget-object v3, v2, Lt3/a;->module:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v4, v2, Lt3/a;->monitorPoint:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v5, v2, Lcom/alibaba/appmonitor/offline/TempAlarm;->arg:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v6, v2, Lcom/alibaba/appmonitor/offline/TempAlarm;->errCode:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v12, v2, Lcom/alibaba/appmonitor/offline/TempAlarm;->errMsg:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-wide v13, v2, Lt3/a;->commitTime:J

    .line 1058
    .line 1059
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v32

    .line 1063
    iget-object v13, v2, Lt3/a;->access:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v2, v2, Lt3/a;->accessSubType:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v34, v2

    .line 1068
    .line 1069
    move-object/from16 v27, v3

    .line 1070
    .line 1071
    move-object/from16 v28, v4

    .line 1072
    .line 1073
    move-object/from16 v29, v5

    .line 1074
    .line 1075
    move-object/from16 v30, v6

    .line 1076
    .line 1077
    move-object/from16 v31, v12

    .line 1078
    .line 1079
    move-object/from16 v33, v13

    .line 1080
    .line 1081
    invoke-virtual/range {v25 .. v34}, Lcom/alibaba/appmonitor/event/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    const/4 v2, 0x3

    .line 1087
    const/4 v3, 0x2

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/4 v6, 0x1

    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_1d
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 1094
    .line 1095
    iget-object v2, v2, Ls1/d;->r:Lu1/a;

    .line 1096
    .line 1097
    invoke-virtual {v2, v10}, Lu1/a;->e(Ljava/util/List;)I

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x3

    .line 1101
    const/4 v3, 0x2

    .line 1102
    const/4 v4, 0x0

    .line 1103
    const/4 v5, 0x0

    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :cond_1e
    return-void

    .line 1108
    :pswitch_1a
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 1109
    .line 1110
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 1111
    .line 1112
    if-eqz v0, :cond_20

    .line 1113
    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    sget-object v2, Lt1/a;->d:Ljava/util/Map;

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_1f

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 1146
    .line 1147
    sget-object v5, Lt1/a;->d:Ljava/util/Map;

    .line 1148
    .line 1149
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-direct {v4, v3, v5}, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_1f
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 1163
    .line 1164
    iget-object v3, v2, Ls1/d;->r:Lu1/a;

    .line 1165
    .line 1166
    const-class v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Lu1/a;->b(Ljava/lang/Class;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v2, Ls1/d;->r:Lu1/a;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lu1/a;->j(Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_20
    const-string v0, "storeTask.run()"

    .line 1178
    .line 1179
    const-string v2, "context"

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_e
    return-void

    .line 1190
    :pswitch_1b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    const-string v3, "\u5f53\u524d\u5b9e\u9a8c\u5206\u6876\u4fe1\u606f\uff1a\n"

    .line 1197
    .line 1198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Log0/a;->a()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const-string v4, "@"

    .line 1206
    .line 1207
    const-string v5, "\n@"

    .line 1208
    .line 1209
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/4 v3, 0x1

    .line 1221
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1c
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lkh/p;->c()Z

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
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
