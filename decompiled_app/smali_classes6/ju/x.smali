.class public final Lju/x;
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
    iput p1, p0, Lju/x;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne0/c;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lju/x;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "/UCMobile/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lju/x;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lol0/y;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, v0, Lpf/f;->u:Z

    .line 21
    .line 22
    iget-object v0, v0, Lpf/f;->n:Lce/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lce/c;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpf/f;->n:Lce/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Lce/c;->c:Lof/g;

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v4, v0, Lpf/f;->u:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {}, Lcom/UCMobile/model/j0;->h()Lcom/UCMobile/model/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "/stats_offline"

    .line 63
    .line 64
    invoke-static {v3, v6, v7}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    array-length v3, v0

    .line 91
    move v6, v4

    .line 92
    :goto_0
    if-ge v6, v3, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v6

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, "/stats_custom.ini"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v8}, Lcom/UCMobile/model/j0;->e(BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, "/stats_shell.ini"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v2, v8}, Lcom/UCMobile/model/j0;->e(BLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, "/stats_traffic.ini"

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5, v7}, Lcom/UCMobile/model/j0;->e(BLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    :goto_1
    return-void

    .line 192
    :pswitch_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0xae

    .line 197
    .line 198
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v2, 0x4b0

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    sget-object v0, Lof0/o;->c0:Lof0/o;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iput-boolean v5, v0, Lof0/o;->U:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lof0/o;->k()V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :pswitch_5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 227
    .line 228
    :try_start_1
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->f(Landroid/content/Context;)B

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 234
    .line 235
    :goto_2
    if-eq v4, v5, :cond_6

    .line 236
    .line 237
    const/16 v0, 0x76d

    .line 238
    .line 239
    sget-object v2, Lnd0/b$a;->a:Lvs0/g;

    .line 240
    .line 241
    invoke-static {v0, v3, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :pswitch_6
    new-instance v0, Lk11/q1;

    .line 254
    .line 255
    invoke-direct {v0}, Lk11/q1;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v0, "FlagServerTicketCheckTime"

    .line 268
    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    invoke-static {v2, v3, v0}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    cmp-long v2, v5, v2

    .line 280
    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    invoke-static {v7, v8, v0}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    sub-long v2, v7, v5

    .line 288
    .line 289
    const-wide/32 v5, 0xa4cb800

    .line 290
    .line 291
    .line 292
    cmp-long v2, v2, v5

    .line 293
    .line 294
    if-lez v2, :cond_8

    .line 295
    .line 296
    invoke-static {v7, v8, v0}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 300
    .line 301
    iget-object v2, v0, Llv/e;->b:Llv/b;

    .line 302
    .line 303
    invoke-virtual {v2}, Llv/b;->c()Llv/c;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2, v4}, Llv/e;->r(Llv/c;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    :goto_3
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lon/i;->d()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-void

    .line 319
    :pswitch_8
    sget-object v0, Lij0/m;->a:Lij0/m;

    .line 320
    .line 321
    sget-object v2, Lcom/uc/business/vnet/util/w;->L:Lcom/uc/business/vnet/util/w;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, Lij0/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 338
    .line 339
    const-string v2, "cms_poplayer"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcj0/f0;->c(Ljava/lang/String;)Lcj0/o;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v0, Lcj0/o;->u:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    const-string v0, ""

    .line 354
    .line 355
    :goto_5
    if-nez v0, :cond_a

    .line 356
    .line 357
    const-string v0, "null"

    .line 358
    .line 359
    :cond_a
    const-string v3, "nbusi"

    .line 360
    .line 361
    new-instance v5, Lzt/d;

    .line 362
    .line 363
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "cms"

    .line 367
    .line 368
    const-string v7, "ev_ct"

    .line 369
    .line 370
    invoke-virtual {v5, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "receive"

    .line 374
    .line 375
    const-string v7, "ev_ac"

    .line 376
    .line 377
    invoke-virtual {v5, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lzt/d;->a()V

    .line 381
    .line 382
    .line 383
    const-string v6, "type"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "suminfo"

    .line 389
    .line 390
    invoke-virtual {v5, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-array v0, v4, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    const-string/jumbo v0, "wee_7"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 414
    .line 415
    const-string v4, "/splash/init_logo_small.jpg"

    .line 416
    .line 417
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    new-instance v0, Ljava/io/File;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    .line 448
    .line 449
    :cond_b
    return-void

    .line 450
    :pswitch_c
    sget-object v0, Lmu/c;->d:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    new-instance v2, Lq30/a;

    .line 456
    .line 457
    const-string v6, "attribution"

    .line 458
    .line 459
    invoke-direct {v2, v6}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v6, "adjust_attribution"

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lq30/a;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v2, Lq30/a;->d:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 468
    .line 469
    iput-boolean v5, v6, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 470
    .line 471
    iput-boolean v5, v6, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    :try_start_2
    sget-object v5, Lmu/b;->a:Lmu/b;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v5, Lmu/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_c

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v7, "="

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, "\n"

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catch_1
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 557
    .line 558
    .line 559
    const-string/jumbo v0, "upload_all_adjust_log"

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v3}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lmu/c;->d:Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v3, 0x10

    .line 575
    .line 576
    if-le v2, v3, :cond_d

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 579
    .line 580
    .line 581
    :cond_d
    return-void

    .line 582
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 594
    .line 595
    const-string v3, "/"

    .line 596
    .line 597
    invoke-static {v0, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, Lnt/f;->a:[Ljava/lang/String;

    .line 602
    .line 603
    array-length v3, v2

    .line 604
    move v6, v4

    .line 605
    :goto_7
    if-ge v6, v3, :cond_e

    .line 606
    .line 607
    aget-object v7, v2, v6

    .line 608
    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v7}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_e
    sget-object v0, Lnt/f;->b:[Ljava/lang/String;

    .line 631
    .line 632
    array-length v2, v0

    .line 633
    :goto_8
    if-ge v4, v2, :cond_f

    .line 634
    .line 635
    aget-object v3, v0, v4

    .line 636
    .line 637
    invoke-static {v3}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_f
    const-string v0, "2E0B28DD3AE43AD8732ABA656E89AFEC"

    .line 644
    .line 645
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 654
    .line 655
    const/16 v2, 0x6b

    .line 656
    .line 657
    const/4 v4, -0x1

    .line 658
    invoke-virtual {v0, v2, v4, v4, v3}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    const-string v0, "network detect thread start"

    .line 663
    .line 664
    new-array v2, v4, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v0, v3, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_9
    :try_start_3
    sget-object v0, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lj/e;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_10

    .line 679
    .line 680
    sget-object v2, Ll/e;->d:Ljava/util/concurrent/locks/Condition;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    goto :goto_c

    .line 688
    :cond_10
    :goto_a
    sget-object v2, Ll/e;->a:Ljava/util/TreeMap;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_11

    .line 695
    .line 696
    sget-object v2, Ll/e;->e:Ljava/util/concurrent/locks/Condition;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 699
    .line 700
    .line 701
    :cond_11
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_c
    sget-object v2, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :catch_2
    sget-object v0, Ll/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :goto_d
    invoke-static {}, Lj/e;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_12

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_12
    sget-object v2, Ll/e;->a:Ljava/util/TreeMap;

    .line 722
    .line 723
    monitor-enter v2

    .line 724
    :try_start_4
    invoke-virtual {v2}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 729
    if-nez v0, :cond_13

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_13
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lanet/channel/strategy/r;

    .line 737
    .line 738
    invoke-static {v0}, Ll/e;->a(Lanet/channel/strategy/r;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :catch_3
    const-string v0, "start hr task failed"

    .line 743
    .line 744
    new-array v2, v4, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v0, v3, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 752
    throw v0

    .line 753
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    .line 754
    .line 755
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 756
    .line 757
    .line 758
    :try_start_7
    const-string v2, "height"

    .line 759
    .line 760
    const-string v3, "8CD74039120713B513E88848301E9E83"

    .line 761
    .line 762
    new-instance v4, Landroid/graphics/Rect;

    .line 763
    .line 764
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 768
    .line 769
    check-cast v5, Landroid/app/Activity;

    .line 770
    .line 771
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 780
    .line 781
    .line 782
    sget v5, Llt/b;->e:I

    .line 783
    .line 784
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 785
    .line 786
    sub-int/2addr v5, v4

    .line 787
    if-gtz v5, :cond_14

    .line 788
    .line 789
    const/high16 v4, 0x43800000    # 256.0f

    .line 790
    .line 791
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    goto :goto_e

    .line 800
    :cond_14
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    :goto_e
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 804
    .line 805
    .line 806
    :catch_4
    sget-object v2, Lwo/o$a;->a:Lwo/o;

    .line 807
    .line 808
    const-string v3, "UCEVT_Global_Soft_Input_Show"

    .line 809
    .line 810
    invoke-virtual {v2, v3, v0}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    const-string v0, "gpuVendor"

    .line 815
    .line 816
    const-string v3, "gpuVersion"

    .line 817
    .line 818
    const-string v6, "pag_report_time"

    .line 819
    .line 820
    const-string v7, "last_pag_version"

    .line 821
    .line 822
    const-string v8, ""

    .line 823
    .line 824
    sget-object v9, Lka1/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 825
    .line 826
    sget-object v10, Lcom/google/android/play/core/appupdate/d;->h:Landroid/content/Context;

    .line 827
    .line 828
    if-nez v10, :cond_15

    .line 829
    .line 830
    sget-object v0, Lka1/e;->n:Lka1/e;

    .line 831
    .line 832
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :cond_15
    invoke-static {}, Lorg/libpag/PAG;->SDKVersion()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_16

    .line 846
    .line 847
    sget-object v0, Lka1/e;->n:Lka1/e;

    .line 848
    .line 849
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_13

    .line 853
    .line 854
    :cond_16
    const-string v12, "pag_reporter"

    .line 855
    .line 856
    invoke-virtual {v10, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-interface {v12, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-interface {v12, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 869
    .line 870
    const-string/jumbo v5, "yyyy-MM"

    .line 871
    .line 872
    .line 873
    invoke-direct {v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Ljava/util/Date;

    .line 877
    .line 878
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    if-eqz v15, :cond_17

    .line 890
    .line 891
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-eqz v14, :cond_17

    .line 896
    .line 897
    sget-object v0, Lka1/e;->v:Lka1/e;

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :cond_17
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    if-eqz v15, :cond_18

    .line 913
    .line 914
    sget-object v0, Lka1/e;->n:Lka1/e;

    .line 915
    .line 916
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :cond_18
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    :try_start_8
    invoke-virtual {v10, v14, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    iget-object v15, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 930
    .line 931
    invoke-virtual {v15, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 939
    :catchall_3
    const-string v15, "android.permission.INTERNET"

    .line 940
    .line 941
    invoke-virtual {v10, v15, v14}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-eqz v10, :cond_19

    .line 946
    .line 947
    sget-object v0, Lka1/e;->n:Lka1/e;

    .line 948
    .line 949
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_13

    .line 953
    .line 954
    :cond_19
    new-instance v10, Lka1/d;

    .line 955
    .line 956
    invoke-direct {v10}, Lka1/d;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v14, v10, Lka1/d;->c:Ljava/lang/String;

    .line 960
    .line 961
    iput-object v8, v10, Lka1/d;->b:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v11, v10, Lka1/d;->a:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v13, v10, Lka1/d;->d:Ljava/lang/String;

    .line 966
    .line 967
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v8, v10, Lka1/d;->e:Ljava/lang/String;

    .line 970
    .line 971
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v8, v10, Lka1/d;->f:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v8, Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 985
    .line 986
    if-ne v13, v14, :cond_1a

    .line 987
    .line 988
    goto/16 :goto_f

    .line 989
    .line 990
    :cond_1a
    new-array v14, v2, [I

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    invoke-static {v13, v14, v4, v14, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-nez v14, :cond_1b

    .line 998
    .line 999
    invoke-static {v13}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_1b
    const/16 v14, 0xb

    .line 1005
    .line 1006
    new-array v14, v14, [I

    .line 1007
    .line 1008
    fill-array-data v14, :array_0

    .line 1009
    .line 1010
    .line 1011
    move/from16 v24, v4

    .line 1012
    .line 1013
    new-array v4, v15, [Landroid/opengl/EGLConfig;

    .line 1014
    .line 1015
    new-array v2, v15, [I

    .line 1016
    .line 1017
    const/16 v21, 0x1

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    move-object/from16 v22, v2

    .line 1026
    .line 1027
    move-object/from16 v19, v4

    .line 1028
    .line 1029
    move-object/from16 v16, v13

    .line 1030
    .line 1031
    move-object/from16 v17, v14

    .line 1032
    .line 1033
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    move-object/from16 v4, v16

    .line 1038
    .line 1039
    if-nez v2, :cond_1c

    .line 1040
    .line 1041
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_1c
    const/16 v2, 0x3098

    .line 1046
    .line 1047
    const/16 v13, 0x3038

    .line 1048
    .line 1049
    const/4 v14, 0x2

    .line 1050
    filled-new-array {v2, v14, v13}, [I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    aget-object v14, v19, v24

    .line 1055
    .line 1056
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1057
    .line 1058
    move/from16 v13, v24

    .line 1059
    .line 1060
    invoke-static {v4, v14, v15, v2, v13}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1065
    .line 1066
    if-ne v2, v14, :cond_1d

    .line 1067
    .line 1068
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_1d
    const/16 v14, 0x3057

    .line 1073
    .line 1074
    const/16 v15, 0x3056

    .line 1075
    .line 1076
    move/from16 v24, v13

    .line 1077
    .line 1078
    const/4 v1, 0x1

    .line 1079
    const/16 v13, 0x3038

    .line 1080
    .line 1081
    filled-new-array {v14, v1, v15, v1, v13}, [I

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    aget-object v1, v19, v24

    .line 1086
    .line 1087
    move/from16 v14, v24

    .line 1088
    .line 1089
    invoke-static {v4, v1, v13, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1094
    .line 1095
    if-ne v1, v13, :cond_1e

    .line 1096
    .line 1097
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_1e
    invoke-static {v4, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    if-nez v13, :cond_1f

    .line 1109
    .line 1110
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_1f
    const/16 v13, 0x1f02

    .line 1121
    .line 1122
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    const/16 v14, 0x1f00

    .line 1127
    .line 1128
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-virtual {v8, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1139
    .line 1140
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1141
    .line 1142
    invoke-static {v4, v13, v13, v14}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1152
    .line 1153
    .line 1154
    :goto_f
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v1, v10, Lka1/d;->g:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v0, v10, Lka1/d;->h:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string v0, "UTF-8"

    .line 1171
    .line 1172
    :try_start_9
    new-instance v1, Ljava/net/URL;

    .line 1173
    .line 1174
    const-string v2, "https://otheve.beacon.qq.com/analytics/v2_upload"

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 1184
    .line 1185
    const/16 v2, 0x7d0

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v2, 0x1388

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v15, 0x1

    .line 1196
    invoke-virtual {v1, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "POST"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "Content-Type"

    .line 1205
    .line 1206
    const-string v3, "application/json;charset=UTF-8"

    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1221
    .line 1222
    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v10}, Lka1/f;->a(Lka1/d;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const/16 v3, 0xc8

    .line 1249
    .line 1250
    if-ne v2, v3, :cond_21

    .line 1251
    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    invoke-direct {v4, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Ljava/io/BufferedReader;

    .line 1267
    .line 1268
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    if-eqz v8, :cond_20

    .line 1276
    .line 1277
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lorg/json/JSONObject;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "result"

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1302
    if-ne v0, v3, :cond_21

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    goto :goto_11

    .line 1306
    :cond_21
    const/4 v4, 0x0

    .line 1307
    :goto_11
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1308
    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :catchall_4
    const/4 v4, 0x0

    .line 1312
    :catchall_5
    :goto_12
    if-eqz v4, :cond_22

    .line 1313
    .line 1314
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lka1/e;->v:Lka1/e;

    .line 1337
    .line 1338
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_22
    sget-object v0, Lka1/e;->n:Lka1/e;

    .line 1343
    .line 1344
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_13
    return-void

    .line 1348
    :pswitch_13
    new-instance v0, Lk11/x;

    .line 1349
    .line 1350
    const/4 v1, 0x4

    .line 1351
    invoke-direct {v0, v1}, Lk11/x;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v0, -0x4

    .line 1367
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1368
    .line 1369
    .line 1370
    :try_start_b
    const-class v0, Lzt/e;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    .line 1380
    .line 1381
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1382
    .line 1383
    .line 1384
    :goto_14
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :catchall_6
    move-exception v0

    .line 1389
    goto :goto_16

    .line 1390
    :catch_5
    move-exception v0

    .line 1391
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :goto_15
    return-void

    .line 1396
    :goto_16
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :pswitch_15
    new-instance v0, Lju/x;

    .line 1401
    .line 1402
    const/4 v1, 0x6

    .line 1403
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_16
    :try_start_d
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lvs0/e;->e(Lvs0/g;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lod0/a;->b()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 1420
    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :catch_6
    sget v0, Lgt/g;->b:I

    .line 1424
    .line 1425
    :goto_17
    return-void

    .line 1426
    :pswitch_17
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lgg0/d;->c()V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_18
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 1433
    .line 1434
    const/16 v1, 0x11

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v3}, Lcom/uc/crashsdk/export/CrashApi;->registerThread(ILjava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_19
    const-string/jumbo v0, "utdid"

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_1a
    const-string/jumbo v0, "userdata/openedpages.ini"

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "USD.openedPagesBak"

    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lju/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string/jumbo v0, "userdata/historyurls.ini"

    .line 1460
    .line 1461
    .line 1462
    const-string v1, "USD.historyUrlsBak"

    .line 1463
    .line 1464
    invoke-static {v0, v1}, Lju/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_1b
    const-string v0, "1"

    .line 1469
    .line 1470
    const-string v1, "first_adjust_active"

    .line 1471
    .line 1472
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_23

    .line 1481
    .line 1482
    goto :goto_18

    .line 1483
    :cond_23
    sget v0, Lju/z;->x:I

    .line 1484
    .line 1485
    int-to-long v1, v0

    .line 1486
    const-wide/16 v3, 0x3

    .line 1487
    .line 1488
    cmp-long v1, v1, v3

    .line 1489
    .line 1490
    if-ltz v1, :cond_24

    .line 1491
    .line 1492
    const-string v0, "no_callback"

    .line 1493
    .line 1494
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string v2, "fail_msg"

    .line 1499
    .line 1500
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "adt_attribution_fail"

    .line 1504
    .line 1505
    invoke-static {v0, v1}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_18

    .line 1509
    :cond_24
    const/4 v15, 0x1

    .line 1510
    add-int/2addr v0, v15

    .line 1511
    sput v0, Lju/z;->x:I

    .line 1512
    .line 1513
    new-instance v0, Lju/y;

    .line 1514
    .line 1515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Lju/x;

    .line 1522
    .line 1523
    invoke-direct {v0, v15}, Lju/x;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    const-wide/16 v1, 0x1388

    .line 1527
    .line 1528
    invoke-static {v15, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1529
    .line 1530
    .line 1531
    :goto_18
    return-void

    .line 1532
    :pswitch_1c
    move v15, v5

    .line 1533
    const-string v0, "manual"

    .line 1534
    .line 1535
    invoke-static {v0, v15}, Lmu/c;->i(Ljava/lang/String;Z)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const/4 v13, 0x0

    .line 1543
    invoke-static {v0, v13}, Lmu/c;->i(Ljava/lang/String;Z)V

    .line 1544
    .line 1545
    .line 1546
    const-string/jumbo v0, "utdid"

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
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

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method
