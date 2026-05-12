.class public final La9/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/v;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La9/v;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget v0, p0, La9/v;->n:I

    .line 2
    .line 3
    const-string v1, "com.yolo.music.service.playback.IPlaybackService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, La9/v;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Luu/h;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v7, Luu/h;->u:Landroid/os/Messenger;

    .line 24
    .line 25
    iget-object p1, v7, Luu/h;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v7, Luu/h;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Luu/f;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-interface {p2, v0}, Luu/f;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x7

    .line 61
    iput p2, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    invoke-virtual {v7, p1}, Luu/h;->d1(Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, v7, Luu/h;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-boolean v6, v7, Luu/h;->v:Z

    .line 73
    .line 74
    :cond_1
    invoke-static {v7}, Luu/h;->b1(Luu/h;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "quickaccess_clipboard_search"

    .line 79
    .line 80
    invoke-static {v3, p2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v4, :cond_2

    .line 85
    .line 86
    const-string p2, "is_smart_clipboard_enable"

    .line 87
    .line 88
    invoke-static {p2, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v6

    .line 96
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput v6, p2, Landroid/os/Message;->what:I

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    const/16 v0, 0x67f

    .line 107
    .line 108
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x680

    .line 113
    .line 114
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x681

    .line 119
    .line 120
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x682

    .line 125
    .line 126
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "56636D05AD82EB3AB6BA312132E4705E"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v4, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 141
    .line 142
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Luu/h;->c1(Landroid/content/Context;Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    check-cast v7, Lg9/o;

    .line 168
    .line 169
    iget-object v0, v7, Lg9/o;->b:Lg9/h;

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v5, p1}, Lg9/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/google/android/play/core/review/e;

    .line 179
    .line 180
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/review/e;-><init>(La9/v;Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lg9/o;->a()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    check-cast v7, Lcom/yolo/music/service/playback/k;

    .line 192
    .line 193
    sget p1, Lcom/yolo/music/service/playback/f;->n:I

    .line 194
    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    instance-of v0, p1, Lcom/yolo/music/service/playback/g;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, Lcom/yolo/music/service/playback/g;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v2, Lcom/yolo/music/service/playback/e;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, v2, Lcom/yolo/music/service/playback/e;->n:Landroid/os/IBinder;

    .line 218
    .line 219
    :goto_2
    iput-object v2, v7, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 220
    .line 221
    :try_start_0
    invoke-interface {v2, v7}, Lcom/yolo/music/service/playback/g;->L(Lcom/yolo/music/service/playback/d;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 225
    .line 226
    invoke-interface {p1, v4}, Lcom/yolo/music/service/playback/g;->H1(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 230
    .line 231
    iget p2, v7, Lcom/yolo/music/service/playback/k;->u:I

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lcom/yolo/music/service/playback/g;->c1(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    iget p1, v7, Lcom/yolo/music/service/playback/k;->B:I

    .line 241
    .line 242
    if-ne p1, v3, :cond_5

    .line 243
    .line 244
    iget p1, v7, Lcom/yolo/music/service/playback/k;->C:I

    .line 245
    .line 246
    if-ne p1, v3, :cond_5

    .line 247
    .line 248
    iget p1, v7, Lcom/yolo/music/service/playback/k;->D:I

    .line 249
    .line 250
    if-ne p1, v3, :cond_5

    .line 251
    .line 252
    iget p1, v7, Lcom/yolo/music/service/playback/k;->E:I

    .line 253
    .line 254
    if-eq p1, v3, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-static {v7}, Lcom/yolo/music/service/playback/k;->R1(Lcom/yolo/music/service/playback/k;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->m()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 287
    .line 288
    invoke-virtual {p1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_a

    .line 297
    .line 298
    sget-object p1, Lx01/f;->b:Landroid/content/Context;

    .line 299
    .line 300
    const-string p2, "9D6260BCC13FA6253A29527957532816"

    .line 301
    .line 302
    invoke-static {p1, p2}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    invoke-static {p1}, Lx01/i;->l(Ljava/lang/String;)[B

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    .line 321
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    goto :goto_3

    .line 326
    :catch_0
    :cond_8
    move p1, v6

    .line 327
    :goto_3
    :try_start_2
    iget-object p2, v7, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 328
    .line 329
    invoke-virtual {p2}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-gt p2, p1, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move v6, p1

    .line 341
    :goto_4
    iget-object p1, v7, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v7, v6, p1}, Lcom/yolo/music/service/playback/k;->U1(ILjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_1
    move-exception p1

    .line 352
    goto :goto_6

    .line 353
    :cond_a
    new-instance p1, Li11/i;

    .line 354
    .line 355
    invoke-direct {p1}, Li11/i;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    :goto_5
    invoke-virtual {v7}, Lcom/yolo/music/service/playback/k;->W1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_6
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    new-instance p1, Li11/g;

    .line 370
    .line 371
    invoke-direct {p1}, Li11/g;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lx01/m;->b(Lz01/b;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    check-cast v7, Lcom/yolo/music/service/playback/HeadsetMonitorService;

    .line 379
    .line 380
    sget p1, Lcom/yolo/music/service/playback/f;->n:I

    .line 381
    .line 382
    if-nez p2, :cond_c

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_d

    .line 390
    .line 391
    instance-of v0, p1, Lcom/yolo/music/service/playback/g;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Lcom/yolo/music/service/playback/g;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    new-instance v2, Lcom/yolo/music/service/playback/e;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object p2, v2, Lcom/yolo/music/service/playback/e;->n:Landroid/os/IBinder;

    .line 405
    .line 406
    :goto_8
    iput-object v2, v7, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 407
    .line 408
    iget-boolean p1, v7, Lcom/yolo/music/service/playback/HeadsetMonitorService;->f:Z

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a()V

    .line 413
    .line 414
    .line 415
    iput-boolean v6, v7, Lcom/yolo/music/service/playback/HeadsetMonitorService;->f:Z

    .line 416
    .line 417
    :cond_e
    return-void

    .line 418
    :pswitch_3
    check-cast v7, Lb9/e0;

    .line 419
    .line 420
    iget-object v0, v7, Lb9/e0;->b:Lb9/w;

    .line 421
    .line 422
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, v5, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lb9/d0;

    .line 430
    .line 431
    invoke-direct {p1, p0, p2}, Lb9/d0;-><init>(La9/v;Landroid/os/IBinder;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lb9/e0;->a()Landroid/os/Handler;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_4
    check-cast v7, La9/w;

    .line 443
    .line 444
    iget-object v0, v7, La9/w;->b:La9/o;

    .line 445
    .line 446
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0, v5, p1}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, La9/u;

    .line 454
    .line 455
    invoke-direct {p1, p0, p2}, La9/u;-><init>(La9/v;Landroid/os/IBinder;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, La9/w;->a()Landroid/os/Handler;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, La9/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La9/v;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luu/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Luu/h;->u:Landroid/os/Messenger;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La9/v;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg9/o;

    .line 17
    .line 18
    iget-object v1, v0, Lg9/o;->b:Lg9/h;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lg9/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lg9/m;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, p0, v1}, Lg9/m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lg9/o;->a()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, La9/v;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/yolo/music/service/playback/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, La9/v;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, La9/v;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb9/e0;

    .line 62
    .line 63
    iget-object v1, v0, Lb9/e0;->b:Lb9/w;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lb9/b0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, p0, v1}, Lb9/b0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lb9/e0;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, La9/v;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La9/w;

    .line 91
    .line 92
    iget-object v1, v0, La9/w;->b:La9/o;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, La9/s;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {p1, p0, v1}, La9/s;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, La9/w;->a()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
