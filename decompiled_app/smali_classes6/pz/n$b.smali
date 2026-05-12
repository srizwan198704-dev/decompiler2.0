.class public Lpz/n$b;
.super Lmk0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpz/n$b;->b:Lpz/n;

    .line 2
    .line 3
    const-class p1, Lpz/n$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpz/n$b;->b:Lpz/n;

    .line 2
    .line 3
    iget-object v0, v0, Lpz/n;->d:Lpz/o;

    .line 4
    .line 5
    check-cast v0, Lpz/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "handleMessage "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " arg1 = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "j"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, Lpz/f0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    const/16 v5, 0x3f1

    .line 70
    .line 71
    if-eq v3, v5, :cond_2a

    .line 72
    .line 73
    const/16 v5, 0x3f6

    .line 74
    .line 75
    if-eq v3, v5, :cond_29

    .line 76
    .line 77
    const/16 v5, 0x40a

    .line 78
    .line 79
    if-eq v3, v5, :cond_28

    .line 80
    .line 81
    const/16 v5, 0x411

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eq v3, v5, :cond_27

    .line 87
    .line 88
    const/16 v5, 0x413

    .line 89
    .line 90
    if-eq v3, v5, :cond_26

    .line 91
    .line 92
    const/16 v5, 0x422

    .line 93
    .line 94
    if-eq v3, v5, :cond_25

    .line 95
    .line 96
    const/16 v5, 0x433

    .line 97
    .line 98
    if-eq v3, v5, :cond_23

    .line 99
    .line 100
    const/16 v5, 0x3f3

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq v3, v5, :cond_1a

    .line 105
    .line 106
    const/16 v5, 0x3f4

    .line 107
    .line 108
    const-class v10, Lzy/e;

    .line 109
    .line 110
    if-eq v3, v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x1f47

    .line 113
    .line 114
    const/16 v6, 0x1f48

    .line 115
    .line 116
    packed-switch v3, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    packed-switch v3, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "handler_producer"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    .line 135
    .line 136
    if-eqz v0, :cond_2b

    .line 137
    .line 138
    :try_start_0
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lbz/a;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbz/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 162
    .line 163
    iput-object v1, v0, Lbz/a;->a:Landroid/os/Messenger;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lbz/a;->a(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_1
    new-instance p1, Ljava/io/InvalidClassException;

    .line 175
    .line 176
    const-string v0, "Invalid class, without implements IRequestHandler"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    invoke-static {v10}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lzy/e;

    .line 187
    .line 188
    iget-object p1, p1, Lzy/e;->e:Lzy/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget p1, Lgt/g;->b:I

    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :pswitch_1
    invoke-static {v10}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzy/e;

    .line 202
    .line 203
    iget-object v0, v0, Lzy/e;->s:Lxn0/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string/jumbo v1, "video_17"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v3, "video_33"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, La1/l;

    .line 233
    .line 234
    invoke-direct {v4, p1, v0, v1}, La1/l;-><init>(Lyy/v1;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lok0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v5, Lnz/b;->v:Lnz/b;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v5, Lfa0/l;->c:Lfa0/l;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lm60/b;->p(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_2

    .line 263
    .line 264
    new-instance v6, Lfa0/f;

    .line 265
    .line 266
    invoke-direct {v6, v4, v9}, Lfa0/f;-><init>(Lfa0/c;I)V

    .line 267
    .line 268
    .line 269
    move-object v4, v6

    .line 270
    :cond_2
    new-instance v6, Lfa0/p;

    .line 271
    .line 272
    invoke-direct {v6}, Lfa0/p;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v1, v6, Lfa0/p;->d:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v1, Lfa0/q$b;->u:Lfa0/q$b;

    .line 278
    .line 279
    iput-object v1, v6, Lfa0/q;->a:Lfa0/q$b;

    .line 280
    .line 281
    iput-object v4, v6, Lfa0/p;->g:Lfa0/c;

    .line 282
    .line 283
    sget-object v1, Lfa0/p$a;->u:Lfa0/p$a;

    .line 284
    .line 285
    iput-object v1, v6, Lfa0/p;->c:Lfa0/p$a;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v6, Lfa0/p;->n:I

    .line 292
    .line 293
    iput-object p1, v6, Lfa0/p;->k:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v6, Lfa0/p;->l:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v6, Lfa0/p;->j:Ljava/lang/String;

    .line 298
    .line 299
    const-string p1, "reparse_support"

    .line 300
    .line 301
    invoke-static {v8, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ne p1, v9, :cond_3

    .line 306
    .line 307
    move v2, v9

    .line 308
    :cond_3
    iput v2, v6, Lfa0/p;->o:I

    .line 309
    .line 310
    invoke-virtual {v5, v6, v9}, Lfa0/l;->b(Lfa0/q;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_3
    const/16 p1, 0xf

    .line 327
    .line 328
    invoke-virtual {v0, p1, v7}, Lpz/j;->i(ILyy/v1;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0, p1}, Lpz/j;->k(Lyy/v1;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {v0, v6, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lpz/j;->u(I)Lyy/v1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v3, 0x3f0

    .line 364
    .line 365
    const-string v5, "download_state"

    .line 366
    .line 367
    invoke-virtual {v1, v5, v3}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    move v5, v2

    .line 373
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ge v5, v7, :cond_5

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ltl0/f;

    .line 384
    .line 385
    check-cast v7, Lyy/v1;

    .line 386
    .line 387
    invoke-virtual {v7}, Lyy/v1;->t()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_4

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_5
    move v9, v2

    .line 410
    :goto_1
    iget-boolean v3, v0, Lpz/j;->g:Z

    .line 411
    .line 412
    if-eq v3, v9, :cond_6

    .line 413
    .line 414
    iput-boolean v9, v0, Lpz/j;->g:Z

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "hasDownloadingTask "

    .line 419
    .line 420
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v0, Lpz/j;->g:Z

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-array v5, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v4, v3, v5}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    const/4 v3, 0x4

    .line 438
    invoke-virtual {v0, v3, v1}, Lpz/j;->i(ILyy/v1;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 442
    .line 443
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 444
    .line 445
    invoke-virtual {v0, v6, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    if-eqz v1, :cond_2b

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v3, v0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 480
    .line 481
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {v0, v5, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    if-eqz v1, :cond_2b

    .line 494
    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "test"

    .line 498
    .line 499
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :catch_1
    new-instance v3, Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v3

    .line 532
    :goto_2
    invoke-static {v1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v1, v0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    invoke-virtual {p1, v3}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 544
    .line 545
    if-nez v3, :cond_7

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_7
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_8

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_8
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lpz/j;->w()V

    .line 575
    .line 576
    .line 577
    :goto_3
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 581
    .line 582
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {v0, v6, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :pswitch_8
    if-eqz v1, :cond_2b

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v3, v0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lpz/j;->j:Lpz/i;

    .line 622
    .line 623
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {v0, v5, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-nez p1, :cond_a

    .line 646
    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :cond_a
    invoke-static {v10}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lzy/e;

    .line 654
    .line 655
    iget-object v3, v3, Lzy/e;->x:Lzy/b;

    .line 656
    .line 657
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/16 v8, 0x28

    .line 662
    .line 663
    if-eqz v5, :cond_c

    .line 664
    .line 665
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    const/16 v10, 0xc

    .line 670
    .line 671
    if-eq v5, v10, :cond_c

    .line 672
    .line 673
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ne v5, v8, :cond_b

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_b
    move v5, v2

    .line 681
    goto :goto_5

    .line 682
    :cond_c
    :goto_4
    move v5, v9

    .line 683
    :goto_5
    if-eqz v3, :cond_d

    .line 684
    .line 685
    const-string v10, "download_scene"

    .line 686
    .line 687
    invoke-virtual {p1, v10}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    sget-object v11, Lnz/b;->v:Lnz/b;

    .line 692
    .line 693
    invoke-virtual {p1, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto :goto_6

    .line 701
    :cond_d
    const-string v10, ""

    .line 702
    .line 703
    move-object v11, v10

    .line 704
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v13, "receiveCreateTaskInfo "

    .line 707
    .line 708
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    new-array v13, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v4, v12, v13}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    const/16 v13, 0x3e8

    .line 732
    .line 733
    if-eq v12, v13, :cond_19

    .line 734
    .line 735
    const/16 v13, 0x3e9

    .line 736
    .line 737
    if-eq v12, v13, :cond_17

    .line 738
    .line 739
    const/16 v8, 0x3ec

    .line 740
    .line 741
    if-eq v12, v8, :cond_f

    .line 742
    .line 743
    const/16 v1, 0x3ed

    .line 744
    .line 745
    if-eq v12, v1, :cond_e

    .line 746
    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_e
    invoke-virtual {v0, p1}, Lpz/j;->k(Lyy/v1;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_f
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 755
    .line 756
    .line 757
    new-instance v8, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v12, "createRequestId = "

    .line 760
    .line 761
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    new-array v2, v2, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v4, v8, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/16 v4, 0x1b

    .line 781
    .line 782
    if-ne v2, v4, :cond_10

    .line 783
    .line 784
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_10

    .line 789
    .line 790
    iput-boolean v9, p1, Lyy/v1;->b:Z

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_10
    iget-object v2, v0, Lpz/j;->p:Ljava/util/HashSet;

    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_12

    .line 804
    .line 805
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_11

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_11
    iput-boolean v9, p1, Lyy/v1;->b:Z

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Lpn0/a;->a(I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v0, v4, v6, v2}, Lpz/j;->t(IIZ)V

    .line 828
    .line 829
    .line 830
    :goto_8
    const/16 v2, 0x8

    .line 831
    .line 832
    invoke-virtual {v0, v2, v1, p1}, Lpz/j;->h(IILyy/v1;)V

    .line 833
    .line 834
    .line 835
    if-eqz v3, :cond_2b

    .line 836
    .line 837
    if-eqz v5, :cond_2b

    .line 838
    .line 839
    sget-object p1, Ls40/d;->a:Ls40/d;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-string p1, "download_remote_service_start_task"

    .line 845
    .line 846
    const-string/jumbo v0, "url"

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :try_start_2
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 853
    .line 854
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_2b

    .line 862
    .line 863
    const-string v1, "uc_download_trace"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, Lcom/efs/tracing/m;

    .line 870
    .line 871
    invoke-direct {v1, p1, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "dim_0"

    .line 875
    .line 876
    invoke-virtual {v1, v10, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "dim_1"

    .line 880
    .line 881
    invoke-virtual {v1, v11, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/efs/tracing/l;

    .line 891
    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    iget-object v2, v0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 895
    .line 896
    if-eqz v2, :cond_13

    .line 897
    .line 898
    iget-object v7, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 899
    .line 900
    :cond_13
    const-string v2, "download_direct"

    .line 901
    .line 902
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_15

    .line 907
    .line 908
    const-string v2, "download_dialog_click"

    .line 909
    .line 910
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_15

    .line 915
    .line 916
    const-string v2, "download_entrance_click"

    .line 917
    .line 918
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_15

    .line 923
    .line 924
    const-string v2, "download_client_service_start_task"

    .line 925
    .line 926
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_14

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_14
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_16

    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :cond_15
    :goto_9
    invoke-virtual {v1, v0}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 942
    .line 943
    .line 944
    :cond_16
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {p1}, Lcom/efs/tracing/l;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 949
    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_17
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-ne v2, v8, :cond_18

    .line 958
    .line 959
    const/4 v2, 0x6

    .line 960
    invoke-virtual {v0, v2, v1, p1}, Lpz/j;->h(IILyy/v1;)V

    .line 961
    .line 962
    .line 963
    if-eqz v3, :cond_2b

    .line 964
    .line 965
    if-eqz v5, :cond_2b

    .line 966
    .line 967
    const-string p1, "torrent"

    .line 968
    .line 969
    invoke-static {v11, v10, p1}, Lzy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :cond_18
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    const/16 v2, 0x400

    .line 979
    .line 980
    invoke-static {v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 985
    .line 986
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 987
    .line 988
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 989
    .line 990
    invoke-virtual {p1, v2}, Lpz/n;->a(Landroid/os/Message;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_10

    .line 994
    .line 995
    :cond_19
    const/4 v2, 0x5

    .line 996
    invoke-virtual {v0, v2, v1, p1}, Lpz/j;->h(IILyy/v1;)V

    .line 997
    .line 998
    .line 999
    if-eqz v3, :cond_2b

    .line 1000
    .line 1001
    if-eqz v5, :cond_2b

    .line 1002
    .line 1003
    const-string p1, "already_exist"

    .line 1004
    .line 1005
    invoke-static {v11, v10, p1}, Lzy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_10

    .line 1009
    .line 1010
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    const-string v1, "download_bundle_count"

    .line 1015
    .line 1016
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const-string v3, "download_bundle_state"

    .line 1021
    .line 1022
    invoke-virtual {p1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_1b

    .line 1027
    .line 1028
    iget-object v4, v0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1b
    move v4, v2

    .line 1034
    :goto_a
    if-ge v4, v1, :cond_1d

    .line 1035
    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v6, "download_bundle_index"

    .line 1039
    .line 1040
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_1c

    .line 1055
    .line 1056
    iget-object v6, v0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_1d
    if-ne v3, v9, :cond_2b

    .line 1065
    .line 1066
    iget-object p1, v0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    sget-boolean v1, Lpz/d;->a:Z

    .line 1069
    .line 1070
    if-nez v1, :cond_21

    .line 1071
    .line 1072
    sget-object v1, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_21

    .line 1079
    .line 1080
    :try_start_3
    sget-boolean v1, Lpz/d;->a:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_20

    .line 1083
    .line 1084
    new-instance v1, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    if-eqz p1, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_1f

    .line 1105
    .line 1106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Landroid/os/Bundle;

    .line 1111
    .line 1112
    invoke-static {v4}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_1e

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :catchall_0
    move-exception p1

    .line 1139
    goto :goto_c

    .line 1140
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_1f
    invoke-virtual {v0, v1, v3}, Lpz/j;->b(Ljava/util/List;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance p1, Lzt/d;

    .line 1148
    .line 1149
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const-string v1, "download"

    .line 1153
    .line 1154
    const-string v3, "ev_ct"

    .line 1155
    .line 1156
    invoke-virtual {p1, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "rt_apply"

    .line 1160
    .line 1161
    const-string v3, "ev_ac"

    .line 1162
    .line 1163
    invoke-virtual {p1, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "nbusi"

    .line 1167
    .line 1168
    new-array v2, v2, [Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v1, p1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sput-boolean v9, Lpz/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1174
    .line 1175
    :cond_20
    sget-object p1, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :goto_c
    sget-object v0, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1184
    .line 1185
    .line 1186
    throw p1

    .line 1187
    :cond_21
    iget-object p1, v0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_22

    .line 1198
    .line 1199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Landroid/os/Bundle;

    .line 1204
    .line 1205
    invoke-static {v1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lpz/j;->l(Lyy/v1;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_d

    .line 1213
    :cond_22
    :goto_e
    iget-object p1, v0, Lpz/j;->n:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    const-string v1, "bundle_key_is_success"

    .line 1224
    .line 1225
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-eqz p1, :cond_24

    .line 1230
    .line 1231
    const/16 p1, 0x13

    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_24
    const/16 p1, 0x14

    .line 1235
    .line 1236
    :goto_f
    invoke-virtual {v0, p1, v7}, Lpz/j;->i(ILyy/v1;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    const/16 v1, 0x12

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_26
    const/16 p1, 0x11

    .line 1255
    .line 1256
    invoke-virtual {v0, p1, v7}, Lpz/j;->i(ILyy/v1;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_27
    invoke-virtual {v0, v6, v7}, Lpz/j;->i(ILyy/v1;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    const/16 v1, 0xd

    .line 1273
    .line 1274
    invoke-virtual {v0, v1, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v1, 0xb

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, p1}, Lpz/j;->i(ILyy/v1;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1296
    .line 1297
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    invoke-virtual {v0, p1}, Lpz/j;->l(Lyy/v1;)V

    .line 1306
    .line 1307
    .line 1308
    :catch_2
    :cond_2b
    :goto_10
    return-void

    .line 1309
    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_1
    .packed-switch 0x42e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
