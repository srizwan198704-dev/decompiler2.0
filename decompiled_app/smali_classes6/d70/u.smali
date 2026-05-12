.class public Ld70/u;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Ld70/d;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/u$b;,
        Ld70/u$d;,
        Ld70/u$e;,
        Ld70/u$g;,
        Ld70/u$a;,
        Ld70/u$f;,
        Ld70/u$c;
    }
.end annotation


# static fields
.field public static g0:Z = false

.field public static h0:Z = false

.field public static i0:Ljava/lang/String;

.field public static j0:Ljava/lang/String;

.field public static k0:Z


# instance fields
.field public A:Lt90/v;

.field public B:Lr70/x;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lt90/q;

.field public J:Ld70/a;

.field public K:I

.field public L:Lcom/uc/udrive/model/entity/DriveFileEntity;

.field public M:Lcom/uc/udrive/model/entity/UserFileEntity;

.field public N:Lpu0/f;

.field public O:Lp21/d;

.field public final P:I

.field public Q:Lt90/n;

.field public R:Ld70/c;

.field public S:J

.field public T:I

.field public final U:Ld70/x;

.field public V:J

.field public W:Ld70/u$d;

.field public X:Z

.field public Y:Z

.field public final Z:Ld70/z;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Lzb0/a;

.field public d0:Ld70/s;

.field public e0:I

.field public final f0:Ld70/g;

.field public w:Lt90/d;

.field public x:Lt90/s;

.field public y:Ld70/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 6
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld70/u;->z:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld70/u;->K:I

    .line 9
    .line 10
    iput v0, p0, Ld70/u;->P:I

    .line 11
    .line 12
    new-instance v0, Ld70/x;

    .line 13
    .line 14
    new-instance v1, Ld70/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ld70/f;-><init>(Ld70/u;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld70/x;-><init>(Ld70/y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld70/u;->U:Ld70/x;

    .line 23
    .line 24
    new-instance v0, Ld70/u$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ld70/u$b;-><init>(Ld70/u;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 30
    .line 31
    iput-boolean p1, p0, Ld70/u;->X:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Ld70/u;->Y:Z

    .line 34
    .line 35
    new-instance v0, Ld70/z;

    .line 36
    .line 37
    invoke-direct {v0}, Ld70/z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld70/u;->Z:Ld70/z;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Ld70/u;->a0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ld70/u;->b0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Ld70/u;->c0:Lzb0/a;

    .line 50
    .line 51
    iput-object v0, p0, Ld70/u;->d0:Ld70/s;

    .line 52
    .line 53
    iput p1, p0, Ld70/u;->e0:I

    .line 54
    .line 55
    new-instance v0, Ld70/g;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Ld70/g;-><init>(Ld70/u;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ld70/u;->f0:Ld70/g;

    .line 62
    .line 63
    sget-boolean v0, Ld70/u;->k0:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ld70/p;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ld70/q;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ld70/q;-><init>(Ld70/p;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lij0/s;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ld70/u$e;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Ld70/u$e;-><init>(Ld70/u;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ld70/u$g;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Ld70/u$g;-><init>(Ld70/u;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v2, 0x400

    .line 117
    .line 118
    filled-new-array {v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v2, 0x4c6

    .line 130
    .line 131
    filled-new-array {v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x4cd

    .line 143
    .line 144
    filled-new-array {v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x4ce

    .line 156
    .line 157
    filled-new-array {v2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v2, 0x4cf

    .line 169
    .line 170
    filled-new-array {v2}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0x4d0

    .line 182
    .line 183
    filled-new-array {v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v2, 0x4d8

    .line 195
    .line 196
    filled-new-array {v2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v2, 0x4da

    .line 208
    .line 209
    filled-new-array {v2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v2, 0x4c3

    .line 221
    .line 222
    filled-new-array {v2}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v2, 0x466

    .line 234
    .line 235
    filled-new-array {v2}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v2, 0x4d4

    .line 247
    .line 248
    filled-new-array {v2}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v2, 0x4d6

    .line 260
    .line 261
    filled-new-array {v2}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0x4d5

    .line 273
    .line 274
    filled-new-array {v2}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0x4d7

    .line 286
    .line 287
    filled-new-array {v2}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v2, 0x4bc

    .line 299
    .line 300
    filled-new-array {v2}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lx50/i;->a:Ljava/util/HashSet;

    .line 308
    .line 309
    sget-object v0, Le70/c;->z:Le70/c;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Le70/c;->A:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    move v0, p1

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Le70/d;

    .line 329
    .line 330
    iget v0, v0, Le70/d;->b:I

    .line 331
    .line 332
    :goto_1
    if-ne v0, v1, :cond_4

    .line 333
    .line 334
    move p1, v1

    .line 335
    :cond_4
    if-nez p1, :cond_5

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_5
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 340
    .line 341
    const-string v0, "cloud_drive_enable_act_info"

    .line 342
    .line 343
    const-string v1, "1"

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "0"

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    const-string p1, "sharer_plan"

    .line 359
    .line 360
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 361
    .line 362
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    const-string v0, "login_user"

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    const-string v0, "guest"

    .line 372
    .line 373
    :goto_2
    :try_start_0
    const-string v1, "cloud_drive_act_info"

    .line 374
    .line 375
    const-string v2, "/1/clouddrive/act/info?act_code=%s&scene=%s&uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 376
    .line 377
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 378
    .line 379
    const-string v4, "cloud_drive_share_host_url"

    .line 380
    .line 381
    const-string v5, "https://api.ucshare.app"

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_3

    .line 418
    :catch_0
    const-string p1, "https://api.ucshare.app/1/clouddrive/act/info?"

    .line 419
    .line 420
    :goto_3
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 421
    .line 422
    new-instance v1, Ln30/b;

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-direct {v1, v2}, Ln30/b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v1, "GET"

    .line 436
    .line 437
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p1, v2}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    sget-object p1, Le70/c;->z:Le70/c;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object p1, Le70/a;->z:Le70/a;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object p1, Lf70/b;->z:Lf70/b;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public static k(Ld70/u;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/u;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "drive_player"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Ld70/u;->G:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "local_player"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string/jumbo p0, "web_player"

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static l(Ld70/u;Lzb0/c;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld70/m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ld70/m;-><init>(Ld70/u;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->detectOnSetVideoUrlForUpdatePreBtnState(ZZLzb0/c;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "page_video"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static x(Lyb0/c;)Z
    .locals 3

    .line 1
    check-cast p0, Lcom/uc/browser/media2/player/XPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 4
    .line 5
    const-string v1, "feature_add_ucdrive"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 34
    .line 35
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-static {}, Ljh0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 44
    .line 45
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 48
    .line 49
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public final C()V
    .locals 8

    .line 1
    sget-object v0, Lf70/c;->a:Lf70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "cd_enable_nu_send_vip_banner"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    new-instance v2, La;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, La;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "callback"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->getVipSendInfo()Lcom/uc/udrive/model/entity/VipSend;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lf70/c;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-wide v4, v0, Lcom/uc/udrive/model/entity/VipSend;->effectAt:J

    .line 66
    .line 67
    iget-wide v6, v0, Lcom/uc/udrive/model/entity/VipSend;->expiredAt:J

    .line 68
    .line 69
    sub-long/2addr v6, v4

    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    int-to-long v4, v0

    .line 73
    div-long/2addr v6, v4

    .line 74
    const/16 v0, 0xe10

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    div-long/2addr v6, v4

    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    int-to-long v4, v0

    .line 81
    div-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v1, Lf70/b;->z:Lf70/b;

    .line 90
    .line 91
    new-instance v4, Lb;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lb;-><init>(ILa;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Lf70/b;->B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lf70/b;->A:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    sget-object v0, Lf70/b;->C:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final D(Ld70/u$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld70/u$d;->a(Ld70/u$a;)Ld70/u$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld70/u;->W:Ld70/u$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld70/u;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxt/u;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lg70/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg70/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg70/v;->n0()Lcom/uc/webview/export/media/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lz50/f;

    .line 24
    .line 25
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "refreshAndRetry"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final G(Lij0/t;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 2
    .line 3
    instance-of v0, v0, Ld70/u$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p2, p3}, Lij0/t;->a(ZLij0/s$a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    sget-object p3, Lij0/s$a;->u:Lij0/s$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lij0/t;->a(ZLij0/s$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string p2, "callback"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lij0/s;->E(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lij0/t;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/uc/browser/media2/player/config/b$a;->i:I

    .line 27
    .line 28
    new-instance v2, Lcom/uc/browser/media2/player/config/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lzb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ldc0/h;->reset()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/ApolloAction;->getArgsSafe()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "ARG_KPS_PREFIX"

    .line 58
    .line 59
    invoke-static {}, Lou0/a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "feature_play_history"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v0, Lcom/uc/browser/media2/player/config/b$a;->f:Z

    .line 84
    .line 85
    iput-object p2, v2, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v2, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p4, v2, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v2, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/uc/browser/media2/player/config/a;

    .line 104
    .line 105
    invoke-direct {p2, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1, p3, p2}, Ldc0/h;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ld70/u;->J()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld70/u;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld70/u;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "loading="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 40
    .line 41
    const-string v2, "rw.instance.add_custom_t3_start_event"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld70/u;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld70/u;->I:Lt90/q;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld70/u;->N:Lpu0/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Ld70/u;->M:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2}, Ld70/u;->s(ZLpu0/f;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Ld70/u;->J:Ld70/a;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    const-string p1, "2201"

    .line 57
    .line 58
    const-string v0, "draw_saved"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ld70/u;->J:Ld70/a;

    .line 64
    .line 65
    iget-object v0, p0, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-wide v3, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->sourceFileSize:J

    .line 85
    .line 86
    iget-wide v5, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 87
    .line 88
    check-cast p1, Lt90/g;

    .line 89
    .line 90
    iget-object v7, p1, Lt90/g;->u:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v8, p1, Lt90/g;->n:Lt90/i;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    new-instance v8, Lt90/i;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v9}, Lt90/i;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p1, Lt90/g;->n:Lt90/i;

    .line 106
    .line 107
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lt90/i;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v7, p1, Lt90/g;->n:Lt90/i;

    .line 119
    .line 120
    iget-object v8, v7, Lt90/i;->b:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 121
    .line 122
    iget-object v9, v7, Lt90/i;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v10, v7, Lt90/i;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v11, v7, Lt90/i;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v7, v7, Lt90/i;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const-string v10, "arrows.svg"

    .line 141
    .line 142
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x9bd

    .line 150
    .line 151
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    const-string v9, "traffic_save_switch_progressbar_fg_start"

    .line 161
    .line 162
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const-string v10, "traffic_save_switch_progressbar_fg_end"

    .line 167
    .line 168
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    filled-new-array {v9, v10}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v7, v9}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v8, v7}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "traffic_save_switch_progressbar_bg"

    .line 184
    .line 185
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190
    .line 191
    filled-new-array {v7}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v9, v7}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v8, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    iget-object v7, p1, Lt90/g;->n:Lt90/i;

    .line 205
    .line 206
    iput-wide v3, v7, Lt90/i;->g:J

    .line 207
    .line 208
    iput-wide v5, v7, Lt90/i;->h:J

    .line 209
    .line 210
    iget-object v8, v7, Lt90/i;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, ""

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v10}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v7, Lt90/i;->d:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v10}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, Lt90/g;->n:Lt90/i;

    .line 255
    .line 256
    new-instance v4, Lt90/e;

    .line 257
    .line 258
    invoke-direct {v4, p1}, Lt90/e;-><init>(Lt90/g;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Lt90/i;->j:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iput-boolean v12, p1, Lt90/g;->x:Z

    .line 269
    .line 270
    new-instance v3, Ld70/t;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0, v2, p2}, Ld70/t;-><init>(Lyb0/c;Lcom/uc/udrive/model/entity/DriveFileEntity;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Ld70/k;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Ld70/k;-><init>(Ld70/u;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lt90/g;->n:Lt90/i;

    .line 288
    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    iget-object v1, v1, Lt90/i;->a:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x3e9

    .line 298
    .line 299
    const/16 v2, 0x7d0

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, p1, Lt90/g;->n:Lt90/i;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    const/16 v4, 0x14

    .line 310
    .line 311
    iput v4, p1, Lt90/g;->v:I

    .line 312
    .line 313
    iget-object v2, v2, Lt90/i;->b:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 314
    .line 315
    iget v5, v2, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 316
    .line 317
    if-gt v4, v5, :cond_6

    .line 318
    .line 319
    iput v4, v2, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    :cond_6
    add-int/lit16 v1, v1, -0x3e8

    .line 325
    .line 326
    const/16 v2, 0x36b0

    .line 327
    .line 328
    div-int/2addr v2, v1

    .line 329
    iput v2, p1, Lt90/g;->w:I

    .line 330
    .line 331
    new-instance v2, Lt90/f;

    .line 332
    .line 333
    invoke-direct {v2, p1, p2}, Lt90/f;-><init>(Lt90/g;Ld70/k;)V

    .line 334
    .line 335
    .line 336
    const/16 p2, 0x2328

    .line 337
    .line 338
    invoke-static {v3, v2, v0, v1, p2}, Lu90/d;->c(Lu90/d$a;Lu90/e;Lcom/uc/business/udrive/h0;II)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lt90/g;->y:Lsw0/b;

    .line 342
    .line 343
    const-wide/16 v0, 0xc8

    .line 344
    .line 345
    const/4 p2, 0x2

    .line 346
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lzb0/c;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "arg1"

    .line 87
    .line 88
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "md5"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "title"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 108
    .line 109
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "from"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Ld70/u;->K:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    const-string v5, "0"

    .line 132
    .line 133
    if-eq v2, v3, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-eq v2, v3, :cond_1

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v2, "4"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v2, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v2, "3"

    .line 149
    .line 150
    :goto_0
    const-string v3, "saved_status"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 162
    .line 163
    invoke-virtual {v2}, Lzb0/c;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "pg_host"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Lzb0/c;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    :cond_4
    const-string v2, "is_online"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 199
    .line 200
    iget-object v0, v0, Lzb0/c;->u:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "play_id"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "19999"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const-string v0, "full_guide"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-wide v4, p0, Ld70/u;->S:J

    .line 228
    .line 229
    sub-long/2addr v2, v4

    .line 230
    const-string p2, "show_tm"

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string p2, "1242.unknown.video.0"

    .line 240
    .line 241
    invoke-static {p1, p2, v1}, Lia0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    return-void
.end method

.method public final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, p0, Ld70/u;->E:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget v1, p0, Ld70/u;->K:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 36
    .line 37
    iget-object v1, v0, Lt90/d;->x:Lpb0/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lt90/d;->w:Lt90/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 62
    .line 63
    iget-boolean v1, p0, Ld70/u;->H:Z

    .line 64
    .line 65
    iget-object v2, v0, Lt90/d;->w:Lt90/a;

    .line 66
    .line 67
    iput-boolean v1, v2, Lt90/a;->x:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, Lt90/a;->v:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v2, Lt90/a;->w:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lt90/d;->x:Lpb0/a;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v0, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "saveto_rocket_anim_loop"

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-static {v0, v3}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-boolean v3, Ld70/u;->h0:Z

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Ld70/u;->w:Lt90/d;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget v3, p0, Ld70/u;->e0:I

    .line 124
    .line 125
    if-le v3, v0, :cond_4

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    iget-object v3, p0, Ld70/u;->d0:Ld70/s;

    .line 130
    .line 131
    const-string v4, "CloudDriveSaveToRocket"

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    const-string v3, "272B62A3B49246E23370C95B9DB4E175"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const-string v8, "47C35A8ABEE94CD24EB67D825D0218D7"

    .line 144
    .line 145
    invoke-static {v6, v7, v8}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "checkShow() todayShowTimes: "

    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, " lastShowTime: "

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v4, v9}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x1

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const-string v6, "saveto_rocket_guide_day_max"

    .line 182
    .line 183
    invoke-static {v6, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v6, 0x5

    .line 188
    invoke-static {v2, v6}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "checkShow() maxCount: "

    .line 195
    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-lt v5, v2, :cond_6

    .line 210
    .line 211
    sput-boolean v7, Ld70/u;->h0:Z

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v5, v1

    .line 215
    :cond_6
    const-string v2, "4915F8B7556B994F16D84CA1B1B544B0"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v7

    .line 222
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v5, v7

    .line 226
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v8, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ld70/s;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, p0, v0, v2}, Ld70/s;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Ld70/u;->d0:Ld70/s;

    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 245
    .line 246
    iget-object v1, p0, Ld70/u;->d0:Ld70/s;

    .line 247
    .line 248
    iget-object v0, v0, Lt90/d;->w:Lt90/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v2, "listener"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lq50/b;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3}, Lq50/b;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lt90/a;->y:Lq50/b;

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "lottieData/clouddrive/savetoguide/data.json"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lq50/b;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lt90/a;->y:Lq50/b;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "lottieData/clouddrive/savetoguide/images"

    .line 283
    .line 284
    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Lt90/a;->y:Lq50/b;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 292
    .line 293
    const/4 v3, -0x1

    .line 294
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lt90/a;->y:Lq50/b;

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lp1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lt90/a;->y:Lq50/b;

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lt90/a;->y:Lq50/b;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "startAnim()!!!"

    .line 321
    .line 322
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 326
    .line 327
    const-string p1, "0"

    .line 328
    .line 329
    iget-boolean v0, p0, Ld70/u;->H:Z

    .line 330
    .line 331
    invoke-virtual {p0, p1, v0}, Ld70/u;->n(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    iget-object p1, p0, Ld70/u;->w:Lt90/d;

    .line 336
    .line 337
    iget-object v0, p1, Lt90/d;->w:Lt90/a;

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lt90/d;->x:Lpb0/a;

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    check-cast p1, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_2
    return-void
.end method

.method public final N(Lyb0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ld70/u;->B:Lr70/x;

    .line 21
    .line 22
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iput-object v1, v3, Lr70/x;->y:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Ld70/u;->E:Z

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 58
    .line 59
    new-instance v3, Ld70/l;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, p1}, Ld70/l;-><init>(Ld70/u;ZLyb0/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v6, v0, v3}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->detectOnSetVideoUrlForUpdatePreBtnState(ZZLzb0/c;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 73
    .line 74
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lij0/s;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    invoke-virtual {p1, v4}, Lr70/x;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lr70/x;->h(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 99
    .line 100
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lij0/s;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_5
    invoke-virtual {p1, v4}, Lr70/x;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-boolean p1, p0, Ld70/u;->E:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lr70/x;->h(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld70/u;->y:Ld70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 23
    .line 24
    const-string/jumbo v5, "udrive_player_share_btn_enable"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lvb0/b;->n:Lvb0/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v6, p0, Ld70/u;->F:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, p0, Ld70/u;->E:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ldc0/h;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v3

    .line 67
    :goto_1
    invoke-static {}, Lqb0/h;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Ld70/u;->F:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Ld70/u;->E:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v6, v3

    .line 92
    :cond_5
    :goto_2
    iget-object v0, p0, Ld70/u;->y:Ld70/b;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/16 v7, 0x8

    .line 99
    .line 100
    :goto_3
    invoke-interface {v0, v7}, Ld70/b;->c(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Ld70/u;->y:Ld70/b;

    .line 106
    .line 107
    invoke-static {}, Lxt/u;->e()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v4, :cond_7

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_7
    invoke-interface {v0, v3}, Ld70/b;->o(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_8
    const-string v2, "tips"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "share"

    .line 135
    .line 136
    const-string v2, "apollo_share_show"

    .line 137
    .line 138
    const-string v4, "show"

    .line 139
    .line 140
    invoke-static {v1, v4, v2, v3}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "share_tips"

    .line 154
    .line 155
    const-string v3, "player_earn_cash_show"

    .line 156
    .line 157
    invoke-static {v2, v4, v3, v1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Ld70/u;->y:Ld70/b;

    .line 161
    .line 162
    new-instance v2, Ld70/r;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Ld70/r;-><init>(Ld70/u;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ld70/b;->a(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Ld70/u;->K:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lt90/q;->n:Lt90/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 22
    .line 23
    iget-object v0, v0, Lt90/q;->n:Lt90/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt90/o;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "2201"

    .line 29
    .line 30
    const-string v2, "saved"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Ld70/u;->K:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt90/q;->x(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lt90/q;->x(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lt90/q;->x(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, v0, Lt90/q;->n:Lt90/o;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lt90/o;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lf70/c;->a:Lf70/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "cd_enable_nu_send_vip_banner"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ldc0/h;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lxt/u;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    invoke-static {}, Lqb0/h;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ldc0/h;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v1

    .line 71
    :cond_2
    :goto_1
    const-string v5, "cd_nu_vnet_vip_banner_url"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v5

    .line 83
    :goto_2
    iget-object v5, p0, Ld70/u;->b0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p0, Ld70/u;->z:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput-boolean v4, p0, Ld70/u;->z:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lf70/d;->a:Lf70/d;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "player"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "id"

    .line 132
    .line 133
    const-string v3, "nu_vnet_vipbanner"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "show"

    .line 139
    .line 140
    const-string v3, "banner_show"

    .line 141
    .line 142
    const-string v4, "banner"

    .line 143
    .line 144
    invoke-static {v4, v2, v3, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ld70/c;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 153
    .line 154
    iget-object v1, p0, Ld70/u;->b0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ld70/c;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 160
    .line 161
    new-instance v1, Lcq0/a;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, p0, v2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ld70/c;->a(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ld70/c;->c(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0xd
        0xb
        0x22
        0xe
        0x23
        0x21
        0x12
        0x13
        0x1b
        0x1c
        0x10
        0x27
        0x17
        0x1a
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_31

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Ld70/u;->Z:Ld70/z;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2e

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v0, :cond_2d

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p1, v0, :cond_2a

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq p1, v0, :cond_f

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p1, v0, :cond_31

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p1, v0, :cond_d

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    if-eq p1, v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Ld70/u;->U:Ld70/x;

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x21

    .line 48
    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    const/16 p2, 0x23

    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p1, Lzb0/a;->u:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iget-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 86
    .line 87
    sget-object p2, Ld70/z$a;->v:Ld70/z$a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    const-string p1, "refresh_fail"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p2, Ld70/z$a;->A:Ld70/z$a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    const-string/jumbo p1, "vnet_retry_fail"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object p1, Ld70/z$a;->n:Ld70/z$a;

    .line 108
    .line 109
    iput-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Ld70/u;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-boolean p1, p0, Ld70/u;->E:Z

    .line 116
    .line 117
    if-eqz p1, :cond_31

    .line 118
    .line 119
    invoke-static {}, Lqb0/h;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_31

    .line 124
    .line 125
    iget p1, p0, Ld70/u;->K:I

    .line 126
    .line 127
    if-eq p1, v4, :cond_31

    .line 128
    .line 129
    invoke-static {}, Lej0/a;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_31

    .line 134
    .line 135
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 142
    .line 143
    iget p1, p1, Lzb0/d;->f:I

    .line 144
    .line 145
    int-to-long p1, p1

    .line 146
    iget-boolean v0, p0, Ld70/u;->C:Z

    .line 147
    .line 148
    if-nez v0, :cond_31

    .line 149
    .line 150
    sget-boolean v0, Ld70/u;->g0:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_31

    .line 165
    .line 166
    invoke-static {}, Lxt/u;->e()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_6

    .line 171
    .line 172
    goto/16 :goto_14

    .line 173
    .line 174
    :cond_6
    iget-boolean v0, p0, Ld70/u;->C:Z

    .line 175
    .line 176
    if-nez v0, :cond_31

    .line 177
    .line 178
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_31

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    cmp-long p1, p1, v0

    .line 195
    .line 196
    if-eqz p1, :cond_31

    .line 197
    .line 198
    iget-object p1, p0, Ld70/u;->w:Lt90/d;

    .line 199
    .line 200
    if-eqz p1, :cond_31

    .line 201
    .line 202
    iget-boolean p1, p0, Ld70/u;->D:Z

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_7
    const-string p1, "d771f698c34b7e18a27d526e5ebb7492"

    .line 209
    .line 210
    invoke-static {v5, p1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const-string v3, "62bb8aca4df0e7f22f30d06b14fe7737"

    .line 215
    .line 216
    invoke-static {v0, v1, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v7, "checkShow() todayShowTimes: "

    .line 223
    .line 224
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, " lastShowTime: "

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v7, "CloudDriveSaveToBubble"

    .line 243
    .line 244
    invoke-static {v7, v4}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "player_saveto_guide_day_max"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-static {v0, v1}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "checkShow() maxCount: "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v7, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-lt p2, v0, :cond_9

    .line 287
    .line 288
    sput-boolean v6, Ld70/u;->g0:Z

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    move p2, v5

    .line 292
    :cond_9
    iput-boolean v6, p0, Ld70/u;->C:Z

    .line 293
    .line 294
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 295
    .line 296
    iput-boolean v6, v0, Lt90/d;->y:Z

    .line 297
    .line 298
    iget-object v1, v0, Lt90/d;->v:Lb80/a;

    .line 299
    .line 300
    invoke-virtual {v1}, Lb80/a;->j()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lt90/d;->u:Lj70/g;

    .line 304
    .line 305
    if-eqz v1, :cond_31

    .line 306
    .line 307
    iget-object v1, v1, Lj70/g;->u:Landroid/widget/TextView;

    .line 308
    .line 309
    const/16 v2, 0x9e2

    .line 310
    .line 311
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lt90/d;->u:Lj70/g;

    .line 319
    .line 320
    iget-object v2, v0, Lt90/d;->w:Lt90/a;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lj70/g;->b(Landroid/view/View;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_31

    .line 327
    .line 328
    iget-object v1, v0, Lt90/d;->u:Lj70/g;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lt90/d;->u:Lj70/g;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/material/navigation/d;

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-direct {v2, v0, v4}, Lcom/google/android/material/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "ba88a317b686f4fd007ebd3a14a32013"

    .line 345
    .line 346
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v1, v6

    .line 351
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr p2, v6

    .line 355
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    invoke-static {v3, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    const-string p1, "2"

    .line 366
    .line 367
    iget-boolean p2, p0, Ld70/u;->H:Z

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Ld70/u;->n(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string p1, "startShow()!!!"

    .line 373
    .line 374
    invoke-static {v7, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_0
    invoke-virtual {v0}, Ld70/x;->a()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Ld70/u;->O:Lp21/d;

    .line 382
    .line 383
    if-eqz p1, :cond_31

    .line 384
    .line 385
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lqi0/b;

    .line 388
    .line 389
    invoke-static {p1}, Lqi0/b;->a1(Lqi0/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v6}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_1
    invoke-virtual {v0}, Ld70/x;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_2
    iget p1, p0, Ld70/u;->T:I

    .line 401
    .line 402
    if-gtz p1, :cond_31

    .line 403
    .line 404
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 411
    .line 412
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    check-cast p2, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {p1, p2}, Lm60/b;->a(ILjava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iput p1, p0, Ld70/u;->T:I

    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 426
    .line 427
    if-eqz p1, :cond_31

    .line 428
    .line 429
    iget-boolean p2, p1, Lr70/x;->R:Z

    .line 430
    .line 431
    if-eqz p2, :cond_b

    .line 432
    .line 433
    goto/16 :goto_14

    .line 434
    .line 435
    :cond_b
    iget-boolean p2, p1, Lr70/x;->U:Z

    .line 436
    .line 437
    iget-object v0, p1, Lr70/x;->T:Lr70/v;

    .line 438
    .line 439
    iput-boolean v6, p1, Lr70/x;->R:Z

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-virtual {p1}, Lr70/x;->e()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lr70/x;->c()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_c
    if-eqz p2, :cond_31

    .line 451
    .line 452
    iput-boolean v5, p1, Lr70/x;->U:Z

    .line 453
    .line 454
    invoke-virtual {p1}, Lr70/x;->c()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 459
    .line 460
    if-eqz p1, :cond_31

    .line 461
    .line 462
    iget-boolean p2, p1, Lr70/x;->Q:Z

    .line 463
    .line 464
    if-eqz p2, :cond_e

    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :cond_e
    iput-boolean v6, p1, Lr70/x;->Q:Z

    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object p2, p1

    .line 476
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 477
    .line 478
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 479
    .line 480
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 483
    .line 484
    invoke-static {v0}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 489
    .line 490
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 493
    .line 494
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 495
    .line 496
    if-ne v1, v2, :cond_10

    .line 497
    .line 498
    move v7, v6

    .line 499
    goto :goto_1

    .line 500
    :cond_10
    move v7, v5

    .line 501
    :goto_1
    iput-boolean v7, p0, Ld70/u;->F:Z

    .line 502
    .line 503
    sget-object v7, Lcom/uc/browser/media2/player/config/a$d;->J:Lcom/uc/browser/media2/player/config/a$d;

    .line 504
    .line 505
    if-eq v1, v7, :cond_12

    .line 506
    .line 507
    sget-object v7, Lcom/uc/browser/media2/player/config/a$d;->e0:Lcom/uc/browser/media2/player/config/a$d;

    .line 508
    .line 509
    if-eq v1, v7, :cond_12

    .line 510
    .line 511
    sget-object v7, Lcom/uc/browser/media2/player/config/a$d;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 512
    .line 513
    if-ne v1, v7, :cond_11

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_11
    move v1, v5

    .line 517
    goto :goto_3

    .line 518
    :cond_12
    :goto_2
    move v1, v6

    .line 519
    :goto_3
    iput-boolean v1, p0, Ld70/u;->G:Z

    .line 520
    .line 521
    invoke-static {p1}, Ld70/u;->x(Lyb0/c;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const-string/jumbo v7, "v_ucdrive_scene"

    .line 526
    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    iget-boolean v1, p0, Ld70/u;->F:Z

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v7, v0}, Ld70/u;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    instance-of v0, v0, Lg70/q;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lg70/q;

    .line 557
    .line 558
    invoke-virtual {v0}, Lg70/q;->l0()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_4

    .line 563
    :cond_13
    move v0, v5

    .line 564
    :goto_4
    if-eqz v0, :cond_14

    .line 565
    .line 566
    move v0, v6

    .line 567
    goto :goto_5

    .line 568
    :cond_14
    move v0, v5

    .line 569
    :goto_5
    iput-boolean v0, p0, Ld70/u;->E:Z

    .line 570
    .line 571
    invoke-static {}, Lqb0/h;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    invoke-virtual {p0}, Ld70/u;->O()V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 581
    .line 582
    iget-boolean v1, p0, Ld70/u;->E:Z

    .line 583
    .line 584
    iput-boolean v1, v0, Lzb0/c;->I:Z

    .line 585
    .line 586
    iput-boolean v5, p0, Ld70/u;->H:Z

    .line 587
    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 593
    .line 594
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 595
    .line 596
    const-string/jumbo v8, "udrive_to_privacy_switch"

    .line 597
    .line 598
    .line 599
    if-eq v0, v1, :cond_18

    .line 600
    .line 601
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 602
    .line 603
    if-ne v0, v1, :cond_16

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_16
    sget-object p2, Lcom/uc/browser/media2/player/config/a$d;->X:Lcom/uc/browser/media2/player/config/a$d;

    .line 607
    .line 608
    if-ne v0, p2, :cond_1b

    .line 609
    .line 610
    invoke-static {v8, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_17

    .line 615
    .line 616
    const-string/jumbo p2, "udrive_to_privacy_sex_video"

    .line 617
    .line 618
    .line 619
    invoke-static {p2, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-eqz p2, :cond_17

    .line 624
    .line 625
    move p2, v6

    .line 626
    goto :goto_6

    .line 627
    :cond_17
    move p2, v5

    .line 628
    :goto_6
    if-eqz p2, :cond_1b

    .line 629
    .line 630
    iput-boolean v6, p0, Ld70/u;->H:Z

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    :goto_7
    invoke-static {v8, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    const-string/jumbo v0, "udrive_to_privacy_page_video"

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    move v0, v6

    .line 649
    goto :goto_8

    .line 650
    :cond_19
    move v0, v5

    .line 651
    :goto_8
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 654
    .line 655
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 656
    .line 657
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    const-string v0, "ResSaveToPrivateSpaceWhiteList"

    .line 670
    .line 671
    invoke-static {v0, p2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p2, :cond_1a

    .line 676
    .line 677
    move p2, v6

    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    move p2, v5

    .line 680
    :goto_9
    if-eqz p2, :cond_1b

    .line 681
    .line 682
    iput-boolean v6, p0, Ld70/u;->H:Z

    .line 683
    .line 684
    :cond_1b
    :goto_a
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    const/16 v0, 0x71c

    .line 689
    .line 690
    invoke-virtual {p2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 695
    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    check-cast p2, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_1c

    .line 705
    .line 706
    move p2, v6

    .line 707
    goto :goto_b

    .line 708
    :cond_1c
    move p2, v5

    .line 709
    :goto_b
    if-eqz p2, :cond_1d

    .line 710
    .line 711
    iput-boolean v5, p0, Ld70/u;->H:Z

    .line 712
    .line 713
    :cond_1d
    invoke-static {p1}, Lcom/uc/business/udrive/k;->f(Lyb0/c;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    move-object p2, p1

    .line 721
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 722
    .line 723
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 724
    .line 725
    const-string v1, "feature_traffic_save_play"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1e

    .line 732
    .line 733
    :goto_c
    move p1, v5

    .line 734
    goto :goto_d

    .line 735
    :cond_1e
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 736
    .line 737
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 740
    .line 741
    invoke-static {v0}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string/jumbo v1, "v_traffic_save_scene"

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0}, Ld70/u;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_1f

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_1f
    iget-object v1, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 760
    .line 761
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 764
    .line 765
    if-eq v1, v2, :cond_20

    .line 766
    .line 767
    invoke-static {v7, v0}, Ld70/u;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_20

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_20
    const-string v0, "udrive_data_save_switch"

    .line 775
    .line 776
    invoke-static {v0, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_21

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_21
    invoke-static {p1}, Ld70/u;->x(Lyb0/c;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    :goto_d
    if-eqz p1, :cond_25

    .line 788
    .line 789
    sget-object p1, Lu90/d$b;->a:Lu90/d;

    .line 790
    .line 791
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 792
    .line 793
    iget-object v0, v0, Lzb0/c;->F:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lu90/d;->d(Ljava/lang/String;)Lpu0/f;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-eqz p1, :cond_24

    .line 803
    .line 804
    iget-object v0, p1, Lpu0/f;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_24

    .line 811
    .line 812
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 813
    .line 814
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_22

    .line 823
    .line 824
    iget-object v0, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 825
    .line 826
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, p1, Lpu0/f;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    iput v6, p0, Ld70/u;->K:I

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_22
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 842
    .line 843
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    iget-object v0, p1, Lpu0/f;->e:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    if-eqz p2, :cond_23

    .line 854
    .line 855
    iput v4, p0, Ld70/u;->K:I

    .line 856
    .line 857
    :cond_23
    :goto_e
    iput-object p1, p0, Ld70/u;->N:Lpu0/f;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_24
    iput v5, p0, Ld70/u;->K:I

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_25
    const/4 p1, -0x1

    .line 864
    iput p1, p0, Ld70/u;->K:I

    .line 865
    .line 866
    :goto_f
    sget p1, Lp80/a;->k:I

    .line 867
    .line 868
    iget p2, p0, Ld70/u;->K:I

    .line 869
    .line 870
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    invoke-virtual {p0, p1, p2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-eqz p1, :cond_26

    .line 882
    .line 883
    iget-object p1, p0, Ld70/u;->W:Ld70/u$d;

    .line 884
    .line 885
    invoke-virtual {p1}, Ld70/u$d;->g()V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_26
    invoke-virtual {p0, v6}, Ld70/u;->M(Z)V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-virtual {p0}, Ld70/u;->P()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iget-object p2, p0, Ld70/u;->B:Lr70/x;

    .line 900
    .line 901
    if-nez p2, :cond_27

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_27
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    iget-boolean v0, p0, Ld70/u;->E:Z

    .line 910
    .line 911
    iget-object v1, p0, Ld70/u;->B:Lr70/x;

    .line 912
    .line 913
    if-nez v0, :cond_29

    .line 914
    .line 915
    if-eqz p2, :cond_28

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_28
    const/4 v5, 0x4

    .line 919
    :cond_29
    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iget-object p2, v1, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 923
    .line 924
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, p1}, Ld70/u;->N(Lyb0/c;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_2a
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iget p2, p0, Ld70/u;->K:I

    .line 936
    .line 937
    if-nez p2, :cond_31

    .line 938
    .line 939
    iget-object p2, p0, Ld70/u;->f0:Ld70/g;

    .line 940
    .line 941
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    if-eqz v0, :cond_2c

    .line 948
    .line 949
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 950
    .line 951
    if-eqz v0, :cond_2c

    .line 952
    .line 953
    iget-boolean v0, v0, Lt90/d;->y:Z

    .line 954
    .line 955
    if-nez v0, :cond_2c

    .line 956
    .line 957
    iget-object v0, p0, Ld70/u;->x:Lt90/s;

    .line 958
    .line 959
    if-eqz v0, :cond_2c

    .line 960
    .line 961
    iget-object v0, v0, Lt90/s;->n:Lr70/j;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_2b

    .line 968
    .line 969
    move v0, v6

    .line 970
    goto :goto_12

    .line 971
    :cond_2b
    move v0, v5

    .line 972
    :goto_12
    if-nez v0, :cond_2c

    .line 973
    .line 974
    sget v0, Lp80/a;->h:I

    .line 975
    .line 976
    const/16 v2, 0x4e24

    .line 977
    .line 978
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 979
    .line 980
    invoke-virtual {v3, v0, v2, v1}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 984
    .line 985
    invoke-virtual {v0, v6}, Lt90/q;->G(Z)V

    .line 986
    .line 987
    .line 988
    const-string v0, "2201"

    .line 989
    .line 990
    const-string v2, "draw_examine"

    .line 991
    .line 992
    invoke-virtual {p0, v0, v2}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_2c
    const-wide/16 v2, 0xbb8

    .line 996
    .line 997
    invoke-static {v4, p2, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 998
    .line 999
    .line 1000
    new-instance p2, Ld70/e;

    .line 1001
    .line 1002
    invoke-direct {p2, p1}, Ld70/e;-><init>(Lyb0/c;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance p1, Ld70/f;

    .line 1006
    .line 1007
    invoke-direct {p1, p0}, Ld70/f;-><init>(Ld70/u;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x3e8

    .line 1011
    .line 1012
    invoke-static {p2, p1, v1, v0, v5}, Lu90/d;->c(Lu90/d$a;Lu90/e;Lcom/uc/business/udrive/h0;II)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_2d
    iget-object p1, p0, Ld70/u;->N:Lpu0/f;

    .line 1017
    .line 1018
    if-eqz p1, :cond_31

    .line 1019
    .line 1020
    iget p1, p0, Ld70/u;->K:I

    .line 1021
    .line 1022
    if-ne p1, v4, :cond_31

    .line 1023
    .line 1024
    iget-object p1, p0, Ld70/u;->O:Lp21/d;

    .line 1025
    .line 1026
    if-eqz p1, :cond_31

    .line 1027
    .line 1028
    check-cast p2, Lik0/g;

    .line 1029
    .line 1030
    iget-object p1, p2, Lik0/g;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p1, Lzb0/c;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    iget-object p2, p2, Lik0/g;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p2, Lzb0/c;

    .line 1041
    .line 1042
    iget-object p2, p2, Lzb0/c;->v:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-static {p1, p2}, Lm60/b;->a(ILjava/util/List;)I

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Ld70/u;->N:Lpu0/f;

    .line 1048
    .line 1049
    iget-wide p1, p1, Lpu0/f;->f:J

    .line 1050
    .line 1051
    iget-object p1, p0, Ld70/u;->O:Lp21/d;

    .line 1052
    .line 1053
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_2e
    iget-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 1057
    .line 1058
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 1062
    .line 1063
    sget-object p2, Ld70/z$a;->v:Ld70/z$a;

    .line 1064
    .line 1065
    if-ne p1, p2, :cond_2f

    .line 1066
    .line 1067
    const-string p1, "refresh_succ"

    .line 1068
    .line 1069
    invoke-virtual {v1, p1, v2}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_2f
    sget-object p2, Ld70/z$a;->A:Ld70/z$a;

    .line 1074
    .line 1075
    if-ne p1, p2, :cond_30

    .line 1076
    .line 1077
    const-string/jumbo p1, "vnet_retry_succ"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, p1, v2}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_30
    :goto_13
    sget-object p1, Ld70/z$a;->n:Ld70/z$a;

    .line 1084
    .line 1085
    iput-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 1086
    .line 1087
    sget-object p1, Lz60/a;->a:Lz60/a;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lz60/a;->a()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    if-nez p1, :cond_31

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 1103
    .line 1104
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1105
    .line 1106
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1107
    .line 1108
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 1115
    .line 1116
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1117
    .line 1118
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1119
    .line 1120
    iget p2, p2, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 1121
    .line 1122
    new-instance v0, Lap/e;

    .line 1123
    .line 1124
    const/4 v1, 0x3

    .line 1125
    invoke-direct {v0, p0, p1, p2, v1}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_31
    :goto_14
    return-void

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld70/u;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld70/u;->O:Lp21/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld70/u;->O:Lp21/d;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u;->x:Lt90/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt90/s;->N()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ld70/u;->x:Lt90/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lt90/d;->N()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ld70/u;->w:Lt90/d;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ld70/u;->A:Lt90/v;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lt90/v;->N()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld70/u;->A:Lt90/v;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ld70/u;->U:Ld70/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld70/x;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ld70/u;->C:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ld70/u;->D:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ld70/u;->E:Z

    .line 40
    .line 41
    iput v0, p0, Ld70/u;->K:I

    .line 42
    .line 43
    iput v0, p0, Ld70/u;->T:I

    .line 44
    .line 45
    iput-object v1, p0, Ld70/u;->N:Lpu0/f;

    .line 46
    .line 47
    iput-object v1, p0, Ld70/u;->M:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 48
    .line 49
    iput-object v1, p0, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    iput-object v1, p0, Ld70/u;->a0:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Ld70/v$a;->a:Ld70/v;

    .line 56
    .line 57
    iget-object v1, v1, Ld70/v;->b:Llr0/d;

    .line 58
    .line 59
    :goto_0
    iget-object v2, v1, Llr0/d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v1, Llr0/d;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v1, Llr0/d;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-ge v0, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, p0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, -0x1

    .line 106
    :goto_2
    if-ltz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lt90/d;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lt90/d;->y:Z

    .line 13
    .line 14
    iget-object v0, v0, Lt90/d;->u:Lj70/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    iget-boolean v3, p0, Ld70/u;->E:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Ld70/u;->x:Lt90/s;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lt90/s;->n:Lr70/j;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Ld70/u;->x:Lt90/s;

    .line 88
    .line 89
    iget-object v3, v3, Lt90/s;->n:Lr70/j;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Ld70/u;->D:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 104
    .line 105
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 122
    .line 123
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    new-instance v3, Lzv0/j$a;

    .line 128
    .line 129
    invoke-direct {v3}, Lzv0/j$a;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, Lzv0/j$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, Lzv0/j$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    :cond_6
    iput-object v2, v3, Lzv0/j$a;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v3, Lzv0/j$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 171
    .line 172
    invoke-static {v1}, Lm60/b;->k(Lzb0/c;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v3, Lzv0/j$a;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, v3, Lzv0/j$a;->f:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean p2, v3, Lzv0/j$a;->i:Z

    .line 181
    .line 182
    new-instance p2, Lzv0/j;

    .line 183
    .line 184
    invoke-direct {p2, v3}, Lzv0/j;-><init>(Lzv0/j$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 194
    .line 195
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 196
    .line 197
    iget v1, v1, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 198
    .line 199
    invoke-static {v1}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p2, Lzv0/j;->j:I

    .line 208
    .line 209
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0x723

    .line 214
    .line 215
    invoke-virtual {v1, v2, p2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string p2, "player_saveto"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "entrance"

    .line 235
    .line 236
    const-string v0, "driveentrance_save_apollo_icon"

    .line 237
    .line 238
    const-string v1, "saveto"

    .line 239
    .line 240
    invoke-static {v1, p2, v0, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "arg1"

    .line 23
    .line 24
    const-string/jumbo v2, "video_ucdrive_entry"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 38
    .line 39
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 42
    .line 43
    invoke-static {v2}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "scene"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "style"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v0

    .line 78
    :goto_0
    const-string v3, "play_status"

    .line 79
    .line 80
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Ld70/u;->C:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v0

    .line 90
    :goto_1
    const-string v3, "guide_tag"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p1, "action"

    .line 96
    .line 97
    const-string v3, "appear"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "drive_status"

    .line 103
    .line 104
    invoke-static {}, Lvz/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_3
    const-string p1, "saved_pos"

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    const-string p2, "19999"

    .line 122
    .line 123
    invoke-static {p2, p1, v1}, Lia0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public final o([Lvb0/a;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvb0/d;->i(Lvb0/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lvb0/d;->v:[Lvb0/a;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-interface {v4, p0}, Lvb0/a;->s(Lvb0/d;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    aget-object v0, p1, v1

    .line 27
    .line 28
    check-cast v0, Lt90/d;

    .line 29
    .line 30
    iput-object v0, p0, Ld70/u;->w:Lt90/d;

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    check-cast v0, Lt90/s;

    .line 35
    .line 36
    iput-object v0, p0, Ld70/u;->x:Lt90/s;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, p1, v0

    .line 40
    .line 41
    check-cast v0, Lt90/q;

    .line 42
    .line 43
    iput-object v0, p0, Ld70/u;->I:Lt90/q;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    check-cast v0, Ld70/a;

    .line 49
    .line 50
    iput-object v0, p0, Ld70/u;->J:Ld70/a;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    check-cast v0, Lt90/n;

    .line 56
    .line 57
    iput-object v0, p0, Ld70/u;->Q:Lt90/n;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    check-cast v0, Ld70/c;

    .line 63
    .line 64
    iput-object v0, p0, Ld70/u;->R:Ld70/c;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    check-cast v0, Lt90/v;

    .line 70
    .line 71
    iput-object v0, p0, Ld70/u;->A:Lt90/v;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    const/4 v1, 0x7

    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    check-cast p1, Ld70/b;

    .line 80
    .line 81
    iput-object p1, p0, Ld70/u;->y:Ld70/b;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Ld70/u;->W:Ld70/u$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ld70/u$d;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, v2}, Ld70/u;->M(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Ld70/u;->C()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld70/u;->P()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld70/u;->O()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ld70/u;->p()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld70/u;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld70/u;->O()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0x4c6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    iget-object p1, p1, Lr70/x;->E:Lr70/l;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lr70/l;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_19

    .line 43
    .line 44
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_19

    .line 49
    .line 50
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lg70/v;

    .line 55
    .line 56
    if-eqz p1, :cond_19

    .line 57
    .line 58
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lg70/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Lg70/v;->p0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_19

    .line 69
    .line 70
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 71
    .line 72
    iget-boolean v0, p1, Lr70/x;->O:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p1, Lr70/x;->V:Z

    .line 77
    .line 78
    if-eqz p1, :cond_19

    .line 79
    .line 80
    :cond_2
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 81
    .line 82
    const-string v0, "dvn_accel_play_on_buffer_end"

    .line 83
    .line 84
    const-string v1, "1"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 93
    .line 94
    invoke-virtual {p1}, Lr70/x;->g()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 98
    .line 99
    iput-boolean v2, p1, Lr70/x;->U:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ldc0/h;->preload()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Ld70/u;->J()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/16 v1, 0x4cd

    .line 114
    .line 115
    iget-object v4, p0, Ld70/u;->Z:Ld70/z;

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    sget-object p1, Ld70/u$a;->n:Ld70/u$a;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ld70/u;->D(Ld70/u$a;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ld70/u;->A:Lt90/v;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lt90/v;->x:Lt90/a0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, v4, Ld70/z;->a:Ld70/z$a;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Ld70/z;->a:Ld70/z$a;

    .line 143
    .line 144
    sget-object v0, Ld70/z$a;->w:Ld70/z$a;

    .line 145
    .line 146
    if-eq p1, v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Ld70/z$a;->x:Ld70/z$a;

    .line 149
    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    sget-object p1, Ld70/z$a;->z:Ld70/z$a;

    .line 155
    .line 156
    iput-object p1, v4, Ld70/z;->a:Ld70/z$a;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const/16 v1, 0x4ce

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-eq v0, v1, :cond_1a

    .line 163
    .line 164
    const/16 v6, 0x4cf

    .line 165
    .line 166
    if-ne v0, v6, :cond_8

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    const/16 p1, 0x4d0

    .line 171
    .line 172
    if-ne v0, p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Ld70/u$a;->y:Ld70/u$a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ld70/u;->D(Ld70/u$a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const/16 p1, 0x4da

    .line 181
    .line 182
    if-ne v0, p1, :cond_a

    .line 183
    .line 184
    sget-object p1, Ld70/u$a;->u:Ld70/u$a;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ld70/u;->D(Ld70/u$a;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const/16 p1, 0x4c3

    .line 191
    .line 192
    if-ne v0, p1, :cond_12

    .line 193
    .line 194
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lij0/s;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v0, Ld70/u$e;

    .line 212
    .line 213
    invoke-direct {v0, p0, v5}, Ld70/u$e;-><init>(Ld70/u;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_b
    new-instance v0, Ld70/u$g;

    .line 218
    .line 219
    invoke-direct {v0, p0, v5}, Ld70/u$g;-><init>(Ld70/u;I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iput-object v0, p0, Ld70/u;->W:Ld70/u$d;

    .line 223
    .line 224
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1}, Lij0/s;->H()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    new-instance p1, Ld70/u$b;

    .line 233
    .line 234
    invoke-direct {p1, p0, v5}, Ld70/u$b;-><init>(Ld70/u;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ld70/u;->W:Ld70/u$d;

    .line 238
    .line 239
    :cond_d
    :goto_1
    invoke-virtual {p0, v2}, Ld70/u;->M(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Ld70/u;->N(Lyb0/c;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object p1, p0, Ld70/u;->W:Ld70/u$d;

    .line 256
    .line 257
    invoke-virtual {p1}, Ld70/u$d;->g()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 261
    .line 262
    if-eqz p1, :cond_19

    .line 263
    .line 264
    iget-object v0, p1, Lr70/x;->F:Lr70/n;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lr70/n;->a()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p1, Lr70/x;->H:Lr70/k;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Lr70/k;->a()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v0, p1, Lr70/x;->I:Lr70/y;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Lr70/y;->b()V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v0, p1, Lr70/x;->K:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lij0/s;->r()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lr70/x;->f(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    const/16 p1, 0x4d4

    .line 303
    .line 304
    if-ne v0, p1, :cond_14

    .line 305
    .line 306
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_19

    .line 311
    .line 312
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_19

    .line 319
    .line 320
    invoke-virtual {p0}, Ld70/u;->y()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_19

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    sget-wide v2, Ld70/w;->a:J

    .line 331
    .line 332
    sub-long v2, v0, v2

    .line 333
    .line 334
    const-wide/16 v4, 0x32

    .line 335
    .line 336
    cmp-long p1, v2, v4

    .line 337
    .line 338
    if-lez p1, :cond_13

    .line 339
    .line 340
    sput-wide v0, Ld70/w;->a:J

    .line 341
    .line 342
    invoke-virtual {p0}, Ld70/u;->J()V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void

    .line 346
    :cond_14
    const/16 p1, 0x4d5

    .line 347
    .line 348
    if-ne v0, p1, :cond_15

    .line 349
    .line 350
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_19

    .line 355
    .line 356
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_15
    const/16 p1, 0x4d6

    .line 369
    .line 370
    if-ne v0, p1, :cond_16

    .line 371
    .line 372
    invoke-virtual {p0}, Ld70/u;->E()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_16
    const/16 p1, 0x4d7

    .line 377
    .line 378
    if-ne v0, p1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_19

    .line 385
    .line 386
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_17
    const/16 p1, 0x4d8

    .line 399
    .line 400
    if-ne v0, p1, :cond_18

    .line 401
    .line 402
    invoke-virtual {p0}, Ld70/u;->t()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_18
    const/16 p1, 0x4bc

    .line 407
    .line 408
    if-ne v0, p1, :cond_19

    .line 409
    .line 410
    invoke-virtual {p0}, Ld70/u;->C()V

    .line 411
    .line 412
    .line 413
    :cond_19
    :goto_2
    return-void

    .line 414
    :cond_1a
    :goto_3
    if-ne v0, v1, :cond_1b

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_1b
    move v2, v5

    .line 418
    :goto_4
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    goto :goto_5

    .line 431
    :cond_1c
    move p1, v5

    .line 432
    :goto_5
    iget-boolean v0, p0, Ld70/u;->Y:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1f

    .line 435
    .line 436
    iget-object v0, v4, Ld70/z;->a:Ld70/z$a;

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Ld70/z;->a:Ld70/z$a;

    .line 442
    .line 443
    sget-object v1, Ld70/z$a;->z:Ld70/z$a;

    .line 444
    .line 445
    if-eq v0, v1, :cond_1d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_1d
    if-nez v2, :cond_1e

    .line 449
    .line 450
    sget-object v0, Ld70/z$a;->B:Ld70/z$a;

    .line 451
    .line 452
    iput-object v0, v4, Ld70/z;->a:Ld70/z$a;

    .line 453
    .line 454
    const-string/jumbo v0, "vnet_conn_fail"

    .line 455
    .line 456
    .line 457
    const-string v1, ""

    .line 458
    .line 459
    invoke-virtual {v4, v0, v1}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_1e
    sget-object v0, Ld70/z$a;->A:Ld70/z$a;

    .line 464
    .line 465
    iput-object v0, v4, Ld70/z;->a:Ld70/z$a;

    .line 466
    .line 467
    :goto_6
    invoke-virtual {p0}, Ld70/u;->F()V

    .line 468
    .line 469
    .line 470
    :cond_1f
    iput-boolean v5, p0, Ld70/u;->Y:Z

    .line 471
    .line 472
    new-instance v0, Ld70/h;

    .line 473
    .line 474
    invoke-direct {v0, p0, v2, p1}, Ld70/h;-><init>(Ld70/u;ZZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    iget-wide v3, p0, Ld70/u;->V:J

    .line 482
    .line 483
    sub-long/2addr v1, v3

    .line 484
    const-wide/16 v3, 0x3e8

    .line 485
    .line 486
    cmp-long p1, v1, v3

    .line 487
    .line 488
    if-gez p1, :cond_20

    .line 489
    .line 490
    const/4 p1, 0x2

    .line 491
    sub-long/2addr v3, v1

    .line 492
    invoke-static {p1, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_20
    invoke-virtual {v0}, Ld70/h;->run()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lzb0/a;->u:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "null"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ld70/u;->c0:Lzb0/a;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Ld70/u;->B:Lr70/x;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lr70/x;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Ld70/u;->A:Lt90/v;

    .line 56
    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_10

    .line 64
    .line 65
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 66
    .line 67
    const-string v3, "enable_web_video_error_guider"

    .line 68
    .line 69
    const-string v4, "0"

    .line 70
    .line 71
    const-string v5, "1"

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 86
    .line 87
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "web_video_error_play_from"

    .line 104
    .line 105
    .line 106
    const-string v6, "6"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v5}, Lcom/uc/business/udrive/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iput-object v1, p0, Ld70/u;->c0:Lzb0/a;

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget-object v5, Lij0/s;->n:Lij0/s;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lij0/s;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-boolean v6, p0, Ld70/u;->E:Z

    .line 140
    .line 141
    iget v1, v1, Lzb0/a;->u:I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v7, "web_video_error_vnet_black_list"

    .line 147
    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    invoke-static {v7, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7}, Lcom/uc/business/udrive/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x3

    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x2

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    :cond_5
    move v1, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    :goto_2
    move v1, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-eqz v3, :cond_8

    .line 177
    .line 178
    move v1, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    if-eqz v6, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v3, p0, Ld70/u;->A:Lt90/v;

    .line 184
    .line 185
    iget-object v5, p0, Ld70/u;->c0:Lzb0/a;

    .line 186
    .line 187
    iget-object v3, v3, Lt90/v;->x:Lt90/a0;

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iget-object v6, v3, Lt90/a0;->x:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v3, Lt90/a0;->y:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lt90/a0;->z:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    if-ne v1, v9, :cond_9

    .line 209
    .line 210
    iget-object v2, v3, Lt90/a0;->z:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    if-ne v1, v8, :cond_c

    .line 217
    .line 218
    iget-object v6, v3, Lt90/a0;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    move v2, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget v5, v5, Lzb0/a;->u:I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v2, "web_video_error_vnet_strong_codes"

    .line 230
    .line 231
    .line 232
    const-string v10, "-1094995529,-10101,-10102,-10105"

    .line 233
    .line 234
    invoke-static {v2, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v2}, Lcom/uc/business/udrive/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_4
    if-eqz v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0xc02

    .line 249
    .line 250
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    const/16 v2, 0xc03

    .line 256
    .line 257
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lt90/a0;->x:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Lt90/a0;->y:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v2, p0, Ld70/u;->c0:Lzb0/a;

    .line 278
    .line 279
    iget v2, v2, Lzb0/a;->u:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, p0, Ld70/u;->Z:Ld70/z;

    .line 286
    .line 287
    iget-object v4, v3, Ld70/z;->a:Ld70/z$a;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    iput v1, v3, Ld70/z;->c:I

    .line 293
    .line 294
    iput v2, v3, Ld70/z;->d:I

    .line 295
    .line 296
    sget-object v4, Ld70/z$a;->u:Ld70/z$a;

    .line 297
    .line 298
    iput-object v4, v3, Ld70/z;->a:Ld70/z$a;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v3, Ld70/z;->b:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Ld70/z;->f:Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "error"

    .line 313
    .line 314
    const-string v4, "error_code"

    .line 315
    .line 316
    const-string v5, "error_style"

    .line 317
    .line 318
    if-ne v1, v8, :cond_e

    .line 319
    .line 320
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1, v2, v5, v4, v6}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "ucvnet"

    .line 328
    .line 329
    const-string/jumbo v5, "v_entrance_playererror"

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3, v5, v6}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/k;->n(IILyb0/c;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    if-ne v1, v9, :cond_f

    .line 340
    .line 341
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v1, v2, v5, v4, v6}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    const-string v4, "saveto"

    .line 349
    .line 350
    const-string v5, "driveentrance_videoerror"

    .line 351
    .line 352
    invoke-static {v4, v3, v5, v6}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/k;->n(IILyb0/c;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    if-ne v1, v7, :cond_10

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/k;->n(IILyb0/c;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ld70/u;->J()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final s(ZLpu0/f;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 33
    .line 34
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 35
    .line 36
    const/16 v2, 0x1195

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lu90/d$b;->a:Lu90/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x737

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p2, Lpu0/f;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/uc/browser/media2/player/XPlayer;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 97
    .line 98
    iget-object p3, p3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 101
    .line 102
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->X:Lcom/uc/browser/media2/player/config/a$d;

    .line 103
    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    const/16 v2, 0xc81

    .line 107
    .line 108
    :cond_4
    iget-wide v3, p2, Lpu0/f;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p2, p2, Lpu0/f;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p3, p2}, Ld70/u;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Ld70/u;->O:Lp21/d;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lqi0/b;

    .line 126
    .line 127
    invoke-static {p1}, Lqi0/b;->b1(Lqi0/b;)Lcom/uc/framework/t;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    check-cast p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 140
    .line 141
    const/16 p2, 0x30

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->k0(IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 154
    .line 155
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 156
    .line 157
    iget-object p1, p2, Lpu0/f;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v2, p2, Lpu0/f;->a:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p2, p2, Lpu0/f;->h:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, p1, p3, p2}, Ld70/u;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ld70/u;->O:Lp21/d;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lqi0/b;

    .line 178
    .line 179
    invoke-static {p1}, Lqi0/b;->b1(Lqi0/b;)Lcom/uc/framework/t;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p2, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    check-cast p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 192
    .line 193
    const/4 p2, 0x2

    .line 194
    invoke-virtual {p1, p2, v1}, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->k0(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ldc0/h;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->exitLittleWin()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Lr70/x;
    .locals 5

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string/jumbo v1, "udrive_enable_pre_play_guide"

    .line 4
    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object p1, v0, Lr70/x;->y:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lr70/x;

    .line 32
    .line 33
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ld70/k;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ld70/k;-><init>(Ld70/u;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lr70/x;-><init>(Landroid/content/Context;Lr70/w;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 48
    .line 49
    invoke-static {p1}, Ld70/u;->z(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ld70/u;->B:Lr70/x;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ld70/u;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lij0/s;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lr70/x;->h(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Lr70/x;->h(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->inVideoDvnAccelWhiteList(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lr70/x;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v0, p0, Ld70/u;->B:Lr70/x;

    .line 120
    .line 121
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iput-object p1, v0, Lr70/x;->y:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Ld70/u;->B:Lr70/x;

    .line 134
    .line 135
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 16
    .line 17
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 34
    .line 35
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final w(Lcom/uc/business/vnet/util/w;)V
    .locals 13

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lij0/s;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v10, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ld70/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ld70/i;-><init>(Ld70/u;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Ld70/u;->G(Lij0/t;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ld70/u;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lxt/u;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v7, v3

    .line 57
    :goto_0
    sget-object v5, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 58
    .line 59
    sget-object v11, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 60
    .line 61
    sget-object v12, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const-string/jumbo v9, "v_player_vnet_btn"

    .line 66
    .line 67
    .line 68
    move-object v10, p1

    .line 69
    invoke-static/range {v5 .. v12}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p0}, Ld70/u;->A()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lxt/u;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    move p1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p1, v3

    .line 102
    :goto_2
    new-instance v0, Llj0/a;

    .line 103
    .line 104
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 105
    .line 106
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1, v10}, Llj0/a;-><init>(Landroid/content/Context;ZLcom/uc/business/vnet/util/w;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lij0/s;->E:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v3, p1, v4}, Llj0/a;->c(ILjava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lg70/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg70/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg70/v;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
