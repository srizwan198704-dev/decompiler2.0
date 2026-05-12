.class public Lju/r;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lbg0/j;
.implements Lwl0/a;
.implements Lju/f;


# static fields
.field public static N:Lju/r;

.field public static final O:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/uc/framework/f0;

.field public E:Lcom/uc/framework/core/e;

.field public final F:Lju/s0;

.field public G:Lju/o;

.field public H:Landroid/content/Intent;

.field public I:J

.field public final J:Lju/j;

.field public final K:Ljava/lang/Object;

.field public L:I

.field public final M:Lju/k;

.field public n:Landroid/app/Activity;

.field public u:I

.field public v:Lcom/uc/framework/d0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lju/r;->O:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lju/r;->u:I

    .line 7
    .line 8
    iput-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 9
    .line 10
    iput-boolean v1, p0, Lju/r;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lju/r;->x:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lju/r;->y:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lju/r;->z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lju/r;->A:Z

    .line 20
    .line 21
    iput-object v0, p0, Lju/r;->G:Lju/o;

    .line 22
    .line 23
    new-instance v0, Lju/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v3}, Lju/j;-><init>(Lju/r;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lju/r;->J:Lju/j;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lju/r;->K:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lju/r;->L:I

    .line 40
    .line 41
    new-instance v0, Lju/k;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lju/k;-><init>(Lju/r;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lju/r;->M:Lju/k;

    .line 47
    .line 48
    new-instance v0, Lcom/uc/framework/core/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/uc/framework/core/i;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 54
    .line 55
    const/16 v0, 0x420

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x4b3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x423

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x424

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x422

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x542

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x544

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x4da

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x461

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x535

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x54c

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x4e2

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x709

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x543

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x680

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x404

    .line 135
    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x418

    .line 148
    .line 149
    filled-new-array {v4}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v4, 0x411

    .line 161
    .line 162
    filled-new-array {v4}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x416

    .line 174
    .line 175
    filled-new-array {v4}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0x40b

    .line 187
    .line 188
    filled-new-array {v4}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v4, 0x40d

    .line 200
    .line 201
    filled-new-array {v4}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v4, 0x40e

    .line 213
    .line 214
    filled-new-array {v4}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, p0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v0}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v3, 0x415

    .line 237
    .line 238
    filled-new-array {v3}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v3, 0x44c

    .line 250
    .line 251
    filled-new-array {v3}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x410

    .line 263
    .line 264
    filled-new-array {v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lju/g;->b:Lju/g;

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    invoke-virtual {v0, v3, p0, v1, v2}, Lju/g;->a(ILju/f;ZZ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lju/s0;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lju/s0;-><init>(Lju/r;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lju/r;->F:Lju/s0;

    .line 283
    .line 284
    iget-object v2, v0, Lju/c;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 287
    .line 288
    .line 289
    sget v3, Lju/k1;->b:I

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Lju/c$b;

    .line 296
    .line 297
    invoke-direct {v4, v0, v0}, Lju/c$b;-><init>(Lju/c;Lju/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget v3, Lju/k1;->h:I

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lju/s0$k;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1}, Lju/s0$k;-><init>(Lju/s0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget v3, Lju/k1;->i:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lju/s0$a0;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1}, Lju/s0$a0;-><init>(Lju/s0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget v3, Lju/k1;->j:I

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lju/s0$u;

    .line 338
    .line 339
    invoke-direct {v4, v0, v1}, Lju/s0$u;-><init>(Lju/s0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget v3, Lju/k1;->B:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lju/s0$b0;

    .line 352
    .line 353
    invoke-direct {v4, v0, v1}, Lju/s0$b0;-><init>(Lju/s0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget v3, Lju/k1;->C:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lju/s0$c;

    .line 366
    .line 367
    invoke-direct {v4, v0, v0}, Lju/s0$c;-><init>(Lju/s0;Lju/b;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget v3, Lju/k1;->k:I

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lju/s0$w;

    .line 380
    .line 381
    invoke-direct {v4, v0, v1}, Lju/s0$w;-><init>(Lju/s0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget v3, Lju/k1;->c:I

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lju/s0$q;

    .line 394
    .line 395
    invoke-direct {v4, v0, v1}, Lju/s0$q;-><init>(Lju/s0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget v3, Lju/k1;->d:I

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lju/s0$m;

    .line 408
    .line 409
    invoke-direct {v4, v0, v1}, Lju/s0$m;-><init>(Lju/s0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget v3, Lju/k1;->e:I

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lju/s0$i;

    .line 422
    .line 423
    invoke-direct {v4, v0, v1}, Lju/s0$i;-><init>(Lju/s0;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget v3, Lju/k1;->f:I

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lju/s0$j;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1}, Lju/s0$j;-><init>(Lju/s0;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget v3, Lju/k1;->g:I

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lju/s0$d0;

    .line 450
    .line 451
    invoke-direct {v4, v0, v1}, Lju/s0$d0;-><init>(Lju/s0;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget v3, Lju/k1;->l:I

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Lju/s0$s;

    .line 464
    .line 465
    invoke-direct {v4, v0, v1}, Lju/s0$s;-><init>(Lju/s0;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget v3, Lju/k1;->m:I

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Lju/s0$l;

    .line 478
    .line 479
    invoke-direct {v4, v0, v0}, Lju/s0$l;-><init>(Lju/s0;Lju/b;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget v3, Lju/k1;->s:I

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v4, Lju/s0$o;

    .line 492
    .line 493
    invoke-direct {v4, v0, v1}, Lju/s0$o;-><init>(Lju/s0;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget v3, Lju/k1;->t:I

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lju/s0$d;

    .line 506
    .line 507
    invoke-direct {v4, v0, v1}, Lju/s0$d;-><init>(Lju/s0;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget v3, Lju/k1;->n:I

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Lju/s0$n;

    .line 520
    .line 521
    invoke-direct {v4, v0, v1}, Lju/s0$n;-><init>(Lju/s0;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget v3, Lju/k1;->o:I

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lju/s0$v;

    .line 534
    .line 535
    invoke-direct {v4, v0, v1}, Lju/s0$v;-><init>(Lju/s0;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget v3, Lju/k1;->p:I

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Lju/s0$h;

    .line 548
    .line 549
    invoke-direct {v4, v0, v1}, Lju/s0$h;-><init>(Lju/s0;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget v3, Lju/k1;->q:I

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, Lju/s0$b;

    .line 562
    .line 563
    invoke-direct {v4, v0, v1}, Lju/s0$b;-><init>(Lju/s0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget v3, Lju/k1;->r:I

    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, Lju/s0$p;

    .line 576
    .line 577
    invoke-direct {v4, v0, v1}, Lju/s0$p;-><init>(Lju/s0;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget v3, Lju/k1;->A:I

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Lju/s0$c0;

    .line 590
    .line 591
    invoke-direct {v4, v0, v1}, Lju/s0$c0;-><init>(Lju/s0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget v3, Lju/k1;->z:I

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, Lju/s0$y;

    .line 604
    .line 605
    invoke-direct {v4, v0, v1}, Lju/s0$y;-><init>(Lju/s0;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget v3, Lju/k1;->u:I

    .line 612
    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v4, Lju/s0$x;

    .line 618
    .line 619
    invoke-direct {v4, v0, v1}, Lju/s0$x;-><init>(Lju/s0;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget v3, Lju/k1;->v:I

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lju/s0$e;

    .line 632
    .line 633
    invoke-direct {v4, v0, v1}, Lju/s0$e;-><init>(Lju/s0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget v3, Lju/k1;->w:I

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v4, Lju/s0$g;

    .line 646
    .line 647
    invoke-direct {v4, v0}, Lju/s0$g;-><init>(Lju/s0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget v3, Lju/k1;->x:I

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Lju/s0$f;

    .line 660
    .line 661
    invoke-direct {v4, v0}, Lju/s0$f;-><init>(Lju/s0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget v3, Lju/k1;->y:I

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Lju/s0$z;

    .line 674
    .line 675
    invoke-direct {v4, v0, v1}, Lju/s0$z;-><init>(Lju/s0;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget v3, Lju/k1;->D:I

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v4, Lju/s0$t;

    .line 688
    .line 689
    invoke-direct {v4, v0, v1}, Lju/s0$t;-><init>(Lju/s0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget v3, Lju/k1;->E:I

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Lju/s0$r;

    .line 702
    .line 703
    invoke-direct {v4, v0, v1}, Lju/s0$r;-><init>(Lju/s0;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget v3, Lju/k1;->F:I

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Lju/s0$a;

    .line 716
    .line 717
    invoke-direct {v4, v0, v1}, Lju/s0$a;-><init>(Lju/s0;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method public static I1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "IntentType"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "tp_h_e"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic Z0(Lju/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm20/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a1(Lju/r;)V
    .locals 4

    .line 1
    const-string v0, "940d835a942a90d30b8de790f4278627"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v1, v0}, Lss/b;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lju/o;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lju/r;->G:Lju/o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lju/r;->G:Lju/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Lju/h1;

    .line 54
    .line 55
    invoke-direct {v0}, Lju/h1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "package"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v0, Lju/h1;->b:Lcom/uc/business/udrive/upload/a;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, v0, Lju/h1;->c:Lcom/uc/business/udrive/upload/a;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lju/h1;->a:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/UCMobile/service/NetworkStateChangeReceiver;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lju/h1;->a:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 114
    .line 115
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v0, Lju/h1;->a:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignatureMD5()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "CBEA392BB88DCA3718F771C4B0A1C238"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/16 v0, 0x680

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lws/h;->a:Lws/h;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lws/h;->b()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static b1(Lju/r;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "960BAF02EAA7E7BFE5778374DFCD63E8"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_3

    .line 22
    .line 23
    iget-object v6, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    and-int/2addr v6, v4

    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    new-instance v7, Lzt/d;

    .line 41
    .line 42
    invoke-direct {v7}, Lzt/d;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "user"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lzt/d;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "prea"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lzt/d;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v6, "0"

    .line 61
    .line 62
    :goto_1
    const-string v8, "_sa"

    .line 63
    .line 64
    invoke-virtual {v7, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "cbusi"

    .line 68
    .line 69
    new-array v8, v5, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    const-string v0, "FA87B044BA2EE9A8B54DC5FE306307A4"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const-string/jumbo v6, "uiu05"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/uc/framework/t;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "s_34"

    .line 109
    .line 110
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Lju/n;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/32 v6, 0xea60

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {v8, v0, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 126
    .line 127
    const/16 v6, 0x5a2

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lcom/uc/framework/core/i;->b(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 133
    .line 134
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "perms_np"

    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v0, "perms_n"

    .line 147
    .line 148
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {}, Lxt/n;->a()Lxt/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v6, 0x4e20

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Lxt/n;->b(J)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lgy/g;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lgy/g;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lgy/g;->b:Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x4

    .line 171
    iget-object v9, v6, Lgy/g;->a:Landroid/content/Context;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :try_start_0
    const-string v0, "9571f7230a17d6346e4c518ea282333c"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, Lgy/g;->b:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    iget-object v0, v6, Lgy/g;->b:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    :goto_5
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string v34, "523af537946b79c4f8369ed39ba78605"

    .line 201
    .line 202
    const-string v35, "5e4531018132e1947af7b3f91b2ad8e4"

    .line 203
    .line 204
    const-string v10, "99d4fb3db1563c87da2cdfc0158b37c3"

    .line 205
    .line 206
    const-string v11, "084243855820f9ca47f466f645784636"

    .line 207
    .line 208
    const-string v12, "6920626369b1f05844f5e3d6f93b5f6e"

    .line 209
    .line 210
    const-string v13, "d88fc6edf21ea464d35ff76288b84103"

    .line 211
    .line 212
    const-string v14, "a4dbfd6aef3b4045fe61aa0146debdf8"

    .line 213
    .line 214
    const-string v15, "690382ddccb8abc7367a136262e1978f"

    .line 215
    .line 216
    const-string v16, "567c996739edfa1cdbad4c55a80580df"

    .line 217
    .line 218
    const-string v17, "82a9e4d26595c87ab6e442391d8c5bba"

    .line 219
    .line 220
    const-string v18, "c4a6c07a8a2d7c804a5776d9d039428a"

    .line 221
    .line 222
    const-string v19, "c9089f3c9adaf0186f6ffb1ee8d6501c"

    .line 223
    .line 224
    const-string v20, "29bfe372865737fe2bfcfd3618b1da7d"

    .line 225
    .line 226
    const-string v21, "e7af8208c872d30c862217dc59e0cae2"

    .line 227
    .line 228
    const-string v22, "6a814fdcdf0ea6037af96b3de6f17750"

    .line 229
    .line 230
    const-string v23, "25930e3036f13852cb0b29694bbab611"

    .line 231
    .line 232
    const-string v24, "dd302f94682dbd2a114d63b0433602e0"

    .line 233
    .line 234
    const-string v25, "7287aa2c53d0a440da9db5614937e36f"

    .line 235
    .line 236
    const-string v26, "72ab8af56bddab33b269c5964b26620a"

    .line 237
    .line 238
    const-string v27, "64e1e1cbe1ca8e88ef3a838a3e7b57d6"

    .line 239
    .line 240
    const-string v28, "99bea2cd698b56b1a3b8c1701bd51c67"

    .line 241
    .line 242
    const-string v29, "3691308f2a4c2f6983f2880d32e29c84"

    .line 243
    .line 244
    const-string v30, "627fcdb6cc9a5e16d657ca6cdef0a6bb"

    .line 245
    .line 246
    const-string v31, "eabb18f0a40c9b3552370c9e1bc1d61e"

    .line 247
    .line 248
    const-string v32, "743541121c12a113af807d1582c74bea"

    .line 249
    .line 250
    const-string v33, "475f55d2678c9d2a545f596802fdca14"

    .line 251
    .line 252
    filled-new-array/range {v10 .. v35}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v35, "ad"

    .line 257
    .line 258
    const-string/jumbo v36, "ut"

    .line 259
    .line 260
    .line 261
    const-string v11, "bi"

    .line 262
    .line 263
    const-string v12, "bm"

    .line 264
    .line 265
    const-string v13, "bt"

    .line 266
    .line 267
    const-string v14, "ch"

    .line 268
    .line 269
    const-string v15, "cu"

    .line 270
    .line 271
    const-string v16, "di"

    .line 272
    .line 273
    const-string v17, "dn"

    .line 274
    .line 275
    const-string v18, "fr"

    .line 276
    .line 277
    const-string v19, "jb"

    .line 278
    .line 279
    const-string v20, "la"

    .line 280
    .line 281
    const-string v21, "mi"

    .line 282
    .line 283
    const-string v22, "pc"

    .line 284
    .line 285
    const-string v23, "nw"

    .line 286
    .line 287
    const-string v24, "nt"

    .line 288
    .line 289
    const-string v25, "os"

    .line 290
    .line 291
    const-string v26, "pf"

    .line 292
    .line 293
    const-string v27, "pi"

    .line 294
    .line 295
    const-string v28, "pr"

    .line 296
    .line 297
    const-string v29, "pv"

    .line 298
    .line 299
    const-string v30, "ss"

    .line 300
    .line 301
    const-string v31, "st"

    .line 302
    .line 303
    const-string/jumbo v32, "ve"

    .line 304
    .line 305
    .line 306
    const-string v33, "sv"

    .line 307
    .line 308
    const-string v34, "nn"

    .line 309
    .line 310
    filled-new-array/range {v11 .. v36}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move v12, v5

    .line 315
    :goto_6
    const/16 v13, 0x1a

    .line 316
    .line 317
    if-ge v12, v13, :cond_9

    .line 318
    .line 319
    aget-object v13, v10, v12

    .line 320
    .line 321
    aget-object v14, v11, v12

    .line 322
    .line 323
    invoke-static {v14, v4}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v14}, Lmt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v0, v6, Lgy/g;->c:Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    :try_start_1
    const-string v0, "90e8cc77d94487cc879d647eafa961a5"

    .line 345
    .line 346
    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, Lgy/g;->c:Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_7
    iget-object v0, v6, Lgy/g;->c:Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    :goto_8
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const-string v10, "crash_upload_url"

    .line 370
    .line 371
    invoke-static {v10, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10}, Lmt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const-string v11, "97a35f5f1a252a472d2c93efabed28f0"

    .line 380
    .line 381
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    const-string v10, "shell_pa"

    .line 385
    .line 386
    invoke-static {v10, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lmt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v10, "6d9d4158b49ea74b4caf8cbe96a41c7c"

    .line 395
    .line 396
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v0, v6, Lgy/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    :try_start_2
    const-string v0, "b2a320756f835e14ba7c45bedb9f2689"

    .line 407
    .line 408
    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v6, Lgy/g;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_9
    iget-object v7, v6, Lgy/g;->d:Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    :goto_a
    if-eqz v7, :cond_10

    .line 429
    .line 430
    const-string v0, "260506162730"

    .line 431
    .line 432
    invoke-static {v0}, Lmt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "59a2650325d8695afaf22f6de67ad31e"

    .line 437
    .line 438
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    const-string v0, "d261a26e50f425982dd694b923feed35"

    .line 442
    .line 443
    sget-boolean v2, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 444
    .line 445
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    .line 450
    .line 451
    :cond_10
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 452
    .line 453
    new-instance v2, Ldh0/o;

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    invoke-direct {v2, v6}, Ldh0/o;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-string v6, "spacex_sdk_host"

    .line 460
    .line 461
    invoke-virtual {v0, v6, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lws/h;->a:Lws/h;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v0, "collection_log_switch"

    .line 470
    .line 471
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 476
    .line 477
    const-string v6, "53CDF65A604317C0EC2119455D0E8042"

    .line 478
    .line 479
    const-string v7, "C4CD0DD8C1FF552B82F75A1C2CE8F48B"

    .line 480
    .line 481
    invoke-static {v2, v6, v7, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_11

    .line 490
    .line 491
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v2, v6, v7, v0, v5}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    :cond_11
    const-string v0, "notification_annoying_request_block"

    .line 497
    .line 498
    invoke-static {v4, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const-string v2, "notification_once_done"

    .line 503
    .line 504
    if-ne v0, v4, :cond_12

    .line 505
    .line 506
    invoke-static {v2, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_13

    .line 511
    .line 512
    :cond_12
    invoke-virtual {v1}, Lju/r;->Q1()V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    :cond_13
    return-void
.end method

.method public static c1(Lju/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ext:tel/"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    iput p1, v0, Lsl0/b;->j:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x468

    .line 24
    .line 25
    iput v1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d1(Lju/r;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "currentActivityThread"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "mLoadedApk"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "mActivityThread"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v2

    .line 64
    :catchall_0
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "handleTrimMemory"

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-static {p0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_2
    move-exception p0

    .line 111
    invoke-static {p0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static e1(Lju/r;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    .line 4
    .line 5
    const-string v2, "CFC58C762442CD6CF5F321EA25A2AE47"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int p1, p1

    .line 16
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "645EBCF5BC789430D2EFEC786BCFB382"

    .line 23
    .line 24
    invoke-static {p2, v1, v4, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v3, "yyyyMMdd"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-static {v5, v1, v2, v0}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0, v1, v4, v3, v5}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2, v1, v4, v3, v5}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0, v1, v2, p1}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static f1(Lju/r;)V
    .locals 6

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lgm0/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lgm0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 18
    .line 19
    const/16 v5, 0xca

    .line 20
    .line 21
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v4, v5}, Lcom/uc/framework/ui/widget/dialog/f;->a(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xcb

    .line 30
    .line 31
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0xcc

    .line 40
    .line 41
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0xcd

    .line 50
    .line 51
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7ffe6002

    .line 63
    .line 64
    .line 65
    iput v5, v4, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 66
    .line 67
    new-instance v4, Leb/a;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0, v1, v2}, Leb/a;-><init>(Lju/r;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic g1(Lju/r;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lju/r;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    move-object v0, p0

    .line 24
    move-object p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "http://"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "https://"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static o1()Lju/r;
    .locals 2

    .line 1
    sget-object v0, Lju/r;->N:Lju/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lju/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lju/r;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lju/r;->N:Lju/r;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 20
    .line 21
    const-string v1, "BrowserController initialized in none main thread!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lju/r;->N:Lju/r;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A1(Lcom/uc/browser/InnerUCMobile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/uc/framework/w0;->w:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/framework/t;->d:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x4a8

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final B1()V
    .locals 7

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {v0}, Lb20/a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lju/r;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lju/r;->C:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x430

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/t;->u(II)Lcom/uc/framework/AbstractWindow;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    sget v1, Lgt/g;->b:I

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x40a

    .line 73
    .line 74
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lju/r;->M:Lju/k;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lju/r;->M:Lju/k;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iget-object v3, p0, Lju/r;->M:Lju/k;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_1
    iget-object v3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 116
    .line 117
    const/16 v4, 0x4fa

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-boolean v3, Lcom/uc/framework/x;->z:Z

    .line 123
    .line 124
    if-ne v3, v2, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/uc/framework/x;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lui/b;

    .line 147
    .line 148
    sget-object v5, Lui/a;->b:Lt00/a;

    .line 149
    .line 150
    iget-object v4, v4, Lui/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lt00/a;->d(Ljava/lang/String;)Lwi/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-boolean v5, v4, Lwi/a;->a:Z

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-boolean v5, v4, Lwi/a;->b:Z

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iput-boolean v2, v4, Lwi/a;->b:Z

    .line 167
    .line 168
    invoke-virtual {v4}, Lwi/a;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sput-boolean v0, Lcom/uc/framework/x;->z:Z

    .line 173
    .line 174
    sput-object v1, Lcom/uc/framework/x;->y:Lcom/uc/framework/x;

    .line 175
    .line 176
    :cond_8
    sput-boolean v0, Lcom/UCMobile/main/NotificationService;->u:Z

    .line 177
    .line 178
    sput-boolean v0, Lcom/UCMobile/main/NotificationService;->w:Z

    .line 179
    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    iget-object v3, p0, Lju/r;->n:Landroid/app/Activity;

    .line 183
    .line 184
    const-class v4, Lcom/UCMobile/main/NotificationService;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lju/r;->n:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    sget v2, Lgt/g;->b:I

    .line 196
    .line 197
    :goto_3
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 198
    .line 199
    .line 200
    :try_start_2
    iget-object v2, p0, Lju/r;->K:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    :try_start_3
    iget v3, p0, Lju/r;->L:I

    .line 204
    .line 205
    if-lez v3, :cond_9

    .line 206
    .line 207
    iget-object v3, p0, Lju/r;->K:Ljava/lang/Object;

    .line 208
    .line 209
    const-wide/16 v4, 0x7d0

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception v3

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_4
    monitor-exit v2

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    :catchall_3
    :goto_6
    :try_start_5
    const-class v2, Lry/f;

    .line 222
    .line 223
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 224
    :try_start_6
    sget-object v3, Lry/f;->g:Lry/f;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iput-boolean v0, v3, Lry/f;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 229
    .line 230
    :try_start_7
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 233
    .line 234
    .line 235
    :try_start_8
    iget-object v4, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lry/b;->a:Lry/i;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_0
    move-exception v3

    .line 247
    :try_start_9
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catch_1
    :try_start_a
    sget v3, Lgt/g;->b:I

    .line 252
    .line 253
    :cond_a
    :goto_7
    sput-object v1, Lry/f;->g:Lry/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 254
    .line 255
    :try_start_b
    monitor-exit v2

    .line 256
    const-class v1, Ly90/e;

    .line 257
    .line 258
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 259
    :try_start_c
    sget-boolean v2, Ly90/e;->d:Z

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    sget-object v2, Ly90/e$a;->a:Ly90/e;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sput-boolean v0, Ly90/e;->d:Z

    .line 269
    .line 270
    iget-object v3, v2, Ly90/e;->a:Lka0/k;

    .line 271
    .line 272
    new-instance v4, Ly90/c;

    .line 273
    .line 274
    invoke-direct {v4, v2, v0}, Ly90/c;-><init>(Ly90/e;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lka0/k;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_4
    move-exception v2

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    :goto_8
    :try_start_d
    monitor-exit v1

    .line 284
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/UCMobile/jnibridge/JNIProxy;->exit()V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-static {v1}, Lzt/e;->a(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lbf0/a;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    :try_start_e
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onDestroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 306
    .line 307
    .line 308
    :catch_2
    :cond_c
    :try_start_f
    sput-boolean v0, Lts/a;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_9
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 312
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 313
    :catchall_5
    move-exception v1

    .line 314
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 315
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 316
    :catchall_6
    sget v1, Lgt/g;->b:I

    .line 317
    .line 318
    :goto_a
    invoke-static {}, Lcom/uc/sdk/ulog/d;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/uc/sdk/ulog/d;->b()V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object v1, Lnt0/e$a;->a:Lnt0/e;

    .line 335
    .line 336
    const-string v2, "Spacex"

    .line 337
    .line 338
    sget-boolean v3, Lnt0/e;->b:Z

    .line 339
    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v0, "SDK\u6ca1\u6709\u521d\u59cb\u5316"

    .line 346
    .line 347
    invoke-static {v2, v0}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    iget-object v1, v1, Lnt0/e;->a:Lnt0/c;

    .line 352
    .line 353
    iget-object v1, v1, Lnt0/c;->b:Ltt0/a;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    const-string v3, "onSwitchBackground"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lnt0/d;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    iget-boolean v3, v1, Ltt0/a;->a:Z

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    :try_start_14
    iput-boolean v0, v1, Ltt0/a;->a:Z

    .line 377
    .line 378
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lnt0/d;->a()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v1, Ltt0/a;->e:La9/m;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v1, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_b
    sget-object v0, Lve0/e$a;->a:Lve0/e;

    .line 401
    .line 402
    iget-object v0, v0, Lve0/e;->a:Lve0/c;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_15
    iget-object v1, v0, Lve0/c;->b:Lve0/b;

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 412
    .line 413
    .line 414
    :catch_3
    :cond_10
    :try_start_16
    iget-object v0, v0, Lve0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 419
    .line 420
    .line 421
    :catch_4
    :cond_11
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lij0/p$a;->a:Lij0/p;

    .line 427
    .line 428
    invoke-virtual {v0}, Lij0/p;->d()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final C1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lju/p1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lju/p1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lju/p1$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    :goto_0
    sget-boolean v0, Lts/a;->k:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lju/r;->A:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "st_02"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lts/a;->k:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lju/r;->z1()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x408

    .line 57
    .line 58
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lju/r;->w:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v3, p0, Lju/r;->C:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x42f

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-boolean v3, Lts/a;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, v1, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x400

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/uc/framework/h0;->e(Landroid/view/Window;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/uc/framework/h0;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v3, v1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-boolean v4, v3, Lcom/uc/framework/w0;->w:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v3, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sput-boolean v2, Lcom/UCMobile/main/NotificationService;->u:Z

    .line 150
    .line 151
    invoke-static {}, Lcom/UCMobile/main/NotificationService;->a()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lju/q;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v3, 0x64

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v5, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lju/r;->C:Z

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 170
    .line 171
    const/16 v3, 0x4fa

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lgf/e;

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lgf/e;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v3, 0x258

    .line 184
    .line 185
    invoke-static {v5, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lgf/e;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lgf/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-boolean v0, v1, Lis0/d;->h:Z

    .line 203
    .line 204
    iget-object v3, v1, Lis0/d;->b:Landroid/os/Looper;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v3, v4}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lis0/d;->e:Lis0/b;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iput-boolean v2, v1, Lis0/b;->f:Z

    .line 215
    .line 216
    iget-object v3, v1, Lis0/b;->g:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, v1, Lis0/b;->a:Z

    .line 222
    .line 223
    :cond_7
    invoke-static {v0}, Lcom/uc/browser/statis/n;->b(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 227
    .line 228
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    new-instance v1, Lgf/e;

    .line 235
    .line 236
    const/16 v2, 0x15

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lgf/e;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v2, 0x1388

    .line 242
    .line 243
    invoke-static {v5, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->o:Z

    .line 247
    .line 248
    const-string v1, "from_background"

    .line 249
    .line 250
    invoke-static {v1, v4}, Lcom/uc/business/vnet/util/z;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/uc/business/vnet/util/z;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {}, Lmk0/d;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    invoke-static {}, Lcom/uc/business/vnet/util/z;->h()V

    .line 272
    .line 273
    .line 274
    sget-boolean v2, Lcom/uc/business/vnet/util/z;->d:Z

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {}, Lcom/uc/business/vnet/util/z;->c()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sput-wide v2, Lcom/uc/business/vnet/util/z;->e:J

    .line 297
    .line 298
    sput-wide v4, Lcom/uc/business/vnet/util/z;->f:J

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    sput-wide v1, Lcom/uc/business/vnet/util/z;->g:J

    .line 305
    .line 306
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->d:Z

    .line 307
    .line 308
    :cond_b
    :goto_1
    return-void
.end method

.method public final D1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "f"

    .line 4
    .line 5
    invoke-static {v0}, Lb20/a;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x407

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/uc/framework/n1$b;->A:Lcom/uc/framework/n1$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    new-instance v0, Lju/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lju/p1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lju/p1$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lju/p1$a;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-static {v0}, Lut/b;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lts/a;->k:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lju/r;->z1()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lju/r;->w:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x406

    .line 61
    .line 62
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-boolean v3, Lts/a;->c:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v1, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x200

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/uc/framework/h0;->e(Landroid/view/Window;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/uc/framework/h0;->b(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v3, v1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v3, Lcom/uc/framework/w0;->w:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v1, Lcom/uc/framework/t;->d:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v5, v2

    .line 122
    :goto_1
    if-ge v5, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/uc/framework/t;->i()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    sget-object v3, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v1, "notification_annoying_request_block"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    new-instance v1, Lju/j;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v1, p0, v3}, Lju/j;-><init>(Lju/r;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sput-boolean v2, Lcom/UCMobile/main/NotificationService;->u:Z

    .line 170
    .line 171
    sput-boolean v2, Lcom/UCMobile/main/NotificationService;->w:Z

    .line 172
    .line 173
    sget-object v1, Ldf0/h$a;->a:Ldf0/h;

    .line 174
    .line 175
    iput-boolean v2, v1, Ldf0/h;->b:Z

    .line 176
    .line 177
    iget-object v1, v1, Ldf0/h;->c:La91/g;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbf0/a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-class v1, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 189
    .line 190
    sget-object v3, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/uc/nezha/service/a;

    .line 197
    .line 198
    check-cast v1, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iput-boolean v2, v1, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 203
    .line 204
    :cond_7
    sget v1, Lcom/uc/browser/statis/d;->a:I

    .line 205
    .line 206
    invoke-static {v0}, Lcom/uc/browser/statis/n;->b(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lad0/g;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lju/r;->J:Lju/j;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->o:Z

    .line 221
    .line 222
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sput-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 227
    .line 228
    sget-object v1, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/uc/business/vnet/util/z;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-static {}, Lmk0/d;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {}, Lcom/uc/business/vnet/util/z;->h()V

    .line 247
    .line 248
    .line 249
    sget-boolean v1, Lcom/uc/business/vnet/util/z;->d:Z

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lcom/uc/business/vnet/util/z;->j()V

    .line 254
    .line 255
    .line 256
    :cond_a
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->d:Z

    .line 257
    .line 258
    :cond_b
    :goto_3
    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "_utime_bs"

    .line 4
    .line 5
    invoke-static {v0}, Lzt/e;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x405

    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lts/a;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lgf/e;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lst/a;->c(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lve0/e$a;->a:Lve0/e;

    .line 41
    .line 42
    sget-boolean v1, Lts/a;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lve0/e;->e:Lka0/k;

    .line 47
    .line 48
    new-instance v3, Lve0/d;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lve0/d;-><init>(Lve0/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final G1()V
    .locals 14

    .line 1
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lju/p1$a;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v5, v4, Lju/p1$a;->d:J

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v9, "forced"

    .line 50
    .line 51
    const-string v10, "behavior"

    .line 52
    .line 53
    const-string v11, "ev_ct"

    .line 54
    .line 55
    const-string/jumbo v12, "w_use_time"

    .line 56
    .line 57
    .line 58
    const-string v13, "ev_ac"

    .line 59
    .line 60
    invoke-static {v11, v10, v13, v12}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "_win_n"

    .line 65
    .line 66
    invoke-virtual {v10, v11, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "_win_u_time"

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v10, v2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9, v10, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-wide v7, v4, Lju/p1$a;->d:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/browser/statis/n;->a()V

    .line 87
    .line 88
    .line 89
    const-string v0, "_utime_bs"

    .line 90
    .line 91
    invoke-static {v0}, Lzt/e;->m(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-string v2, "forced"

    .line 96
    .line 97
    const-string v4, "behavior"

    .line 98
    .line 99
    const-string v5, "ev_ct"

    .line 100
    .line 101
    const-string/jumbo v6, "use_time"

    .line 102
    .line 103
    .line 104
    const-string v7, "ev_ac"

    .line 105
    .line 106
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "_utime"

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v5, v3, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/flutter/embedding/engine/renderer/c;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v2, p0, v0, v1, v4}, Lio/flutter/embedding/engine/renderer/c;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "e"

    .line 134
    .line 135
    invoke-static {v0}, Lb20/a;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x409

    .line 143
    .line 144
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 152
    .line 153
    iget-object v0, v0, Ldf0/h;->c:La91/g;

    .line 154
    .line 155
    const-wide/32 v1, 0x2bf20

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lju/r;->C:Z

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-boolean v0, Lmk/a;->a:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    sget-boolean v0, Lbf0/j;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    sput-boolean v0, Lmk/a;->a:Z

    .line 175
    .line 176
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lps/g;->a(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lps/g;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    const-string v4, "12.2.0.1089"

    .line 190
    .line 191
    invoke-static {v0, v4}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gez v0, :cond_4

    .line 196
    .line 197
    const-string v0, "2E0B28DD3AE43AD8732ABA656E89AFEC"

    .line 198
    .line 199
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    new-instance v0, Lju/x;

    .line 206
    .line 207
    const/16 v4, 0xf

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lju/x;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {}, Lad0/g;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iget-object v4, p0, Lju/r;->J:Lju/j;

    .line 223
    .line 224
    invoke-static {v0, v4, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 229
    .line 230
    const/16 v2, 0x76d

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x710

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const-wide/16 v0, 0x7d0

    .line 250
    .line 251
    invoke-static {v0, v1}, Lik0/c;->a(J)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    sget-object v0, Lk3/e;->a:Ljava/util/HashMap;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lk3/e$a;

    .line 282
    .line 283
    iget-object v2, v2, Lk3/e$a;->a:Lk3/c;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-boolean v4, v2, Lk3/c;->o:Z

    .line 288
    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    iget-object v4, v2, Lk3/c;->j:Landroid/os/Handler;

    .line 292
    .line 293
    const/16 v5, 0x533e

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v2, v3}, Lk3/c;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-static {v3}, Lst/a;->c(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lve0/e$a;->a:Lve0/e;

    .line 312
    .line 313
    iget-object v1, v0, Lve0/e;->e:Lka0/k;

    .line 314
    .line 315
    new-instance v2, Lve0/d;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v2, v0, v3}, Lve0/d;-><init>(Lve0/e;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    sget-object v1, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->handleActivityEvent(Lcom/uc/framework/n1$b;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v1
.end method

.method public final H1()V
    .locals 3

    .line 1
    const-string v0, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 21
    .line 22
    .line 23
    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lju/r;->C:Z

    .line 31
    .line 32
    iget-object v0, p0, Lju/r;->n:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J1(Lju/x0;)V
    .locals 3

    .line 1
    new-instance v0, Lgu/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lgu/a;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v1, 0x402

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju/r;->n:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lju/r;->n:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Lju/s0$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4d8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lju/r;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v1, 0x4d6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lju/r;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v1, 0x45f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O1(Lcom/uc/framework/ActivityEx;)V
    .locals 7

    .line 1
    sget-boolean v0, Lts/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/uc/browser/thirdparty/l;->a(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Lcom/uc/browser/thirdparty/k;->b:Z

    .line 19
    .line 20
    invoke-static {v0}, Lju/r;->I1(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg50/o;

    .line 24
    .line 25
    invoke-direct {v1}, Lg50/o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lg50/o;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/browser/thirdparty/n;->b(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x100000

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lw50/a;->b(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lw50/a;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    :goto_0
    sget-boolean v3, Lts/a;->c:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    sget-boolean v3, Lw50/a;->c:Z

    .line 78
    .line 79
    const/16 v4, 0x562

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 88
    .line 89
    .line 90
    sput-boolean v1, Lw50/a;->c:Z

    .line 91
    .line 92
    sput-boolean v1, Lw50/a;->d:Z

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    sget-boolean v3, Lw50/a;->d:Z

    .line 97
    .line 98
    if-eqz v3, :cond_f

    .line 99
    .line 100
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 105
    .line 106
    .line 107
    sput-boolean v1, Lw50/a;->c:Z

    .line 108
    .line 109
    sput-boolean v1, Lw50/a;->d:Z

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    sget-boolean v3, Lw50/a;->c:Z

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lw50/a;->a(Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    sput-boolean v1, Lw50/a;->c:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0}, Lw50/a;->b(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-boolean v3, Lw50/a;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-static {v0}, Lw50/a;->a(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sput-boolean v2, Lw50/a;->e:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v0}, Lw50/a;->b(Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    sput-boolean v1, Lw50/a;->d:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Lju/r;->u:I

    .line 156
    .line 157
    const/high16 v4, -0x80000000

    .line 158
    .line 159
    if-ne v3, v4, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-static {v0}, Lw50/a;->b(Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    sput-boolean v2, Lw50/a;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v3, 0x0

    .line 186
    :goto_2
    const-string v4, "com.UCMobile.main.UCMobile.alias.uxplayer"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    sput v2, Lw50/a;->a:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const-string v4, "com.UCMobile.main.UCMobile.alias.video"

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    sput v3, Lw50/a;->a:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-static {v0}, Lw50/a;->a(Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    sput-boolean v2, Lw50/a;->d:Z

    .line 216
    .line 217
    :cond_e
    :goto_3
    invoke-static {}, Lw50/a;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    sget-boolean v3, Lw50/a;->b:Z

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sput-boolean v2, Lw50/a;->b:Z

    .line 228
    .line 229
    sput-boolean v1, Ldm0/h;->w:Z

    .line 230
    .line 231
    sget-object v3, Ldm0/h;->v:Ldm0/h$a;

    .line 232
    .line 233
    const/16 v4, 0x1000

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_4
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v3, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v3, Lil/a$a;->a:Lil/a;

    .line 256
    .line 257
    iget-boolean v5, v3, Lil/a;->v:Z

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iput-boolean v2, v3, Lil/a;->v:Z

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    iput-wide v3, p0, Lju/r;->I:J

    .line 272
    .line 273
    sget-boolean v3, Lw50/a;->e:Z

    .line 274
    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    sput-boolean v1, Lw50/a;->e:Z

    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    new-instance v3, Landroid/content/Intent;

    .line 281
    .line 282
    const-class v4, Lcom/uc/browser/InnerUCMobile;

    .line 283
    .line 284
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    move v4, v1

    .line 288
    :goto_6
    const/4 v5, 0x3

    .line 289
    if-ge v1, v5, :cond_13

    .line 290
    .line 291
    sget-object v5, Lju/r;->O:[I

    .line 292
    .line 293
    aget v5, v5, v1

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    and-int/2addr v6, v5

    .line 300
    if-ne v6, v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move v4, v2

    .line 306
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_13
    if-eqz v4, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :cond_14
    invoke-virtual {p1, v3}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x439

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    new-instance v0, Lju/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lju/j;-><init>(Lju/r;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljl0/b;->z:Ljl0/b;

    .line 14
    .line 15
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljl0/a$a;

    .line 22
    .line 23
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v2, v2, Ljl0/a$a;->a:Ljl0/a;

    .line 30
    .line 31
    iput-boolean v3, v2, Ljl0/a;->f:Z

    .line 32
    .line 33
    iput-object v0, v2, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v1, v2, Ljl0/a;->b:Ljl0/b;

    .line 36
    .line 37
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lll0/d;->b(Ljl0/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lju/j;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju/r;->H:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lju/r;->I:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lju/r;->H:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/uc/browser/statis/n;->d(Ljava/lang/String;Landroid/content/Intent;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e0;->b()Lcom/uc/browser/core/brightness/BrightnessData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IsNightMode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v0, p0, Lju/r;->n:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final T1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "4a5957bc62c1fd91400321689f192ddb"

    .line 8
    .line 9
    const-string v2, "45BCCED61A8FD8035CCBDBC8A707B310"

    .line 10
    .line 11
    const-string v3, "6dc6f07248acb2eb9a4caab8393485a8"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lgf/e;

    .line 18
    .line 19
    const/16 v6, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v6}, Lgf/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flag_webwindow_toolbar_need_show_new_tip"

    .line 28
    .line 29
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "flag_bookmark_sync_success"

    .line 33
    .line 34
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "F8871C5DC80D728113A592058A7E9ED4"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "0A74B824039D183EEF272E9AFB040081"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, "counter_start_wa_stats_cnt"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 72
    .line 73
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const-string v6, "FB0BB6D1437A579207054A916FCE8C0E"

    .line 79
    .line 80
    const-string v7, "fccbd7e9f979aaee181abe64a78727ce"

    .line 81
    .line 82
    invoke-static {v0, v6, v7, v5}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v1, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "E7AA13EE79A89FCE4D728D3AB9BA5760"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "last_check_video_so_second"

    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v1, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "1ee5a31548e160826037df8f25fbabf6"

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v0, "StartAppCount"

    .line 155
    .line 156
    invoke-static {v5, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_1
    add-int/2addr v0, v4

    .line 161
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "3c626636339f25a904e9b79ede825338"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v1, "StartAppCount_inter"

    .line 178
    .line 179
    invoke-static {v5, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    add-int/2addr v1, v4

    .line 184
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v1, "0"

    .line 194
    .line 195
    const-string v2, "PageEnableIntelligentLayout"

    .line 196
    .line 197
    const-string v3, "1"

    .line 198
    .line 199
    const-string v6, "IsHardAndSoftACMergerVersion"

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object v0, Lb30/f;->G:[F

    .line 204
    .line 205
    const-string v0, "UCCustomFontSize"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v2, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    const-string v2, "100"

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    :cond_5
    invoke-static {v6, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    const-string v2, "UCFontSizeFloat"

    .line 234
    .line 235
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v7, "null"

    .line 240
    .line 241
    const-string v8, ""

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    :cond_8
    const/4 v9, 0x0

    .line 259
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    cmpl-float v9, v2, v9

    .line 270
    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    invoke-static {v2}, Lb30/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v2

    .line 290
    goto :goto_4

    .line 291
    :catch_1
    move-exception v2

    .line 292
    goto :goto_6

    .line 293
    :goto_4
    :try_start_1
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :catchall_0
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_3

    .line 301
    :goto_6
    :try_start_2
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const-string v2, "UCFontSize"

    .line 306
    .line 307
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    :try_start_3
    invoke-static {v2}, Lb30/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    .line 342
    .line 343
    :catch_2
    :cond_b
    :goto_7
    invoke-static {v6, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    invoke-static {v6, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-static {v6, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_9
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v2, 0x2

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    :try_start_4
    const-string v0, "ImageQuality"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-static {v2, v5}, Lcom/UCMobile/model/f0;->e(II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v4}, Lcom/UCMobile/model/f0;->e(II)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-lt v3, v2, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    invoke-static {v4, v2}, Lcom/UCMobile/model/f0;->e(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5}, Lcom/UCMobile/model/f0;->e(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4}, Lcom/UCMobile/model/f0;->e(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    invoke-static {v0, v5}, Lcom/UCMobile/model/f0;->e(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4}, Lcom/UCMobile/model/f0;->e(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_a
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    const-string v0, "InstallIsNewInstall"

    .line 450
    .line 451
    invoke-static {v0, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-static {v2, v4}, Lcom/UCMobile/model/f0;->e(II)V

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_b
    const-string v0, "55025A422B5340E40A63C11C087C632B"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    xor-int/2addr v1, v4

    .line 471
    const-string v2, "is_first_start_today"

    .line 472
    .line 473
    invoke-static {v2, v1}, Lts/b;->b(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final getCurrentWindow()Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x543

    .line 8
    .line 9
    const/high16 v4, 0x100000

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v2, v3, :cond_25

    .line 14
    .line 15
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    if-ne v1, v6, :cond_16

    .line 20
    .line 21
    invoke-virtual {v0}, Lju/r;->v1()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lju/j;

    .line 25
    .line 26
    invoke-direct {v1, v0, v6}, Lju/j;-><init>(Lju/r;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lju/r;->S1()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v4, "subbid"

    .line 38
    .line 39
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v10, "352"

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const-string v8, "355"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string v8, "UBICpParam"

    .line 66
    .line 67
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, La30/d;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    const-string v7, "gpswitcher"

    .line 80
    .line 81
    invoke-static {v2, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v6, v7, :cond_15

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v11, "764E727BDB4DBF05C3B245B98086B648"

    .line 96
    .line 97
    const-string v12, "07A46A7C715BB1ADD0C8C898948E9AE6"

    .line 98
    .line 99
    const-string v13, "E2E5E0ABDC3092482CDFE489186AD4F0"

    .line 100
    .line 101
    const-string v14, "E56F256701606338056C5114BF3051E6"

    .line 102
    .line 103
    const-string v15, "D211B673034583F7105FB6A03C5C1542"

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-string v2, "59BF9470771808CACC620354FBF3BB6C"

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-static {v5, v2}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lps/g;->f:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    const-string v6, "15.1.5.1391"

    .line 127
    .line 128
    invoke-static {v6, v9}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {v12}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gez v1, :cond_3

    .line 145
    .line 146
    move v1, v5

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    invoke-static {v1, v12}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v11, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v15}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v14}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move/from16 v17, v6

    .line 164
    .line 165
    :cond_6
    :goto_1
    invoke-static {v14}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_7

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    invoke-static {v1, v14}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gez v1, :cond_8

    .line 182
    .line 183
    move v1, v5

    .line 184
    :cond_8
    invoke-static {v11}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    cmp-long v6, v18, v3

    .line 189
    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    invoke-static/range {v18 .. v19}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_2
    move-wide/from16 v18, v3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    invoke-static {v11, v7, v8}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    invoke-static {v1, v15}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_4
    invoke-static {v13}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    cmp-long v1, v3, v18

    .line 216
    .line 217
    if-gtz v1, :cond_b

    .line 218
    .line 219
    move/from16 v1, v17

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    new-instance v1, Landroid/text/format/Time;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 237
    .line 238
    .line 239
    iget v3, v1, Landroid/text/format/Time;->year:I

    .line 240
    .line 241
    iget v4, v1, Landroid/text/format/Time;->month:I

    .line 242
    .line 243
    iget v6, v1, Landroid/text/format/Time;->monthDay:I

    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Landroid/text/format/Time;->set(J)V

    .line 246
    .line 247
    .line 248
    iget v9, v1, Landroid/text/format/Time;->year:I

    .line 249
    .line 250
    if-ne v3, v9, :cond_d

    .line 251
    .line 252
    iget v3, v1, Landroid/text/format/Time;->month:I

    .line 253
    .line 254
    if-ne v4, v3, :cond_d

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    add-int/2addr v6, v3

    .line 258
    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    .line 259
    .line 260
    if-ne v6, v1, :cond_e

    .line 261
    .line 262
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gez v1, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    move v5, v1

    .line 270
    :goto_5
    add-int/2addr v5, v3

    .line 271
    invoke-static {v5, v2}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const/4 v3, 0x1

    .line 276
    :cond_e
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_6
    invoke-static {v13, v7, v8}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-string v3, "subbidtimes"

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v5, "addsubbid352"

    .line 294
    .line 295
    if-gez v3, :cond_10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    if-lt v1, v3, :cond_12

    .line 299
    .line 300
    invoke-static {v12}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v3, "subbidupdate"

    .line 305
    .line 306
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gez v3, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    if-lt v1, v3, :cond_12

    .line 314
    .line 315
    invoke-static {v15}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v3, "subbidinterval"

    .line 320
    .line 321
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-gez v3, :cond_13

    .line 326
    .line 327
    :cond_12
    :goto_7
    move-object/from16 v1, v16

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    if-lt v1, v3, :cond_12

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    invoke-static {v1, v10}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {v1, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "subbidrule1"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_8
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const-string v3, "subbiddays"

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-static {v6, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gez v3, :cond_14

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_14
    if-lt v2, v3, :cond_15

    .line 362
    .line 363
    invoke-static {v1, v10}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-static {v1, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "subbidrule2"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x40d

    .line 380
    .line 381
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-virtual {v1, v2, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_16
    move v6, v2

    .line 391
    const/4 v3, 0x4

    .line 392
    const/16 v2, 0x40e

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    if-ne v1, v8, :cond_17

    .line 396
    .line 397
    new-instance v1, Lju/j;

    .line 398
    .line 399
    invoke-direct {v1, v0, v8}, Lju/j;-><init>(Lju/r;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 418
    .line 419
    invoke-static {v7, v1, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v1}, Lvs0/e;->d(Lvs0/h;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_17
    if-ne v1, v7, :cond_41

    .line 432
    .line 433
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v3, 0x41d

    .line 438
    .line 439
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1, v3, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 447
    .line 448
    const/16 v3, 0x6a2

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 454
    .line 455
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    sget v1, Lps/g;->d:I

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    if-ne v1, v3, :cond_18

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_18
    move v1, v5

    .line 468
    :goto_a
    if-eqz v1, :cond_19

    .line 469
    .line 470
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->t()V

    .line 471
    .line 472
    .line 473
    :cond_19
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v9, "cc"

    .line 478
    .line 479
    invoke-virtual {v3, v9}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string/jumbo v9, "wk_country_cc"

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v9, "sn"

    .line 494
    .line 495
    invoke-virtual {v3, v9}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "device_id"

    .line 503
    .line 504
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v9, "device id"

    .line 509
    .line 510
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1a

    .line 518
    .line 519
    const-string v3, "Hardware"

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    const-string v3, "Software"

    .line 523
    .line 524
    :goto_b
    const-string v9, "AC Mode"

    .line 525
    .line 526
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v3, "UBISiCh"

    .line 530
    .line 531
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v9, "ch"

    .line 536
    .line 537
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "UBISiBrandId"

    .line 541
    .line 542
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v9, "bid"

    .line 547
    .line 548
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lbf0/a;->a()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->v(I)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v3, "win-stack:"

    .line 559
    .line 560
    .line 561
    const v9, 0x100011

    .line 562
    .line 563
    .line 564
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v3, "settings:"

    .line 568
    .line 569
    const/16 v9, 0x11

    .line 570
    .line 571
    invoke-static {v9, v3}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "anr-trace-info:"

    .line 575
    .line 576
    invoke-static {v4, v3}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "statistic_switch"

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-boolean v4, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 590
    .line 591
    if-eqz v4, :cond_1b

    .line 592
    .line 593
    const-string v4, "1"

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_1c

    .line 600
    .line 601
    :cond_1b
    const-string v4, "2"

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    :cond_1c
    const/4 v3, 0x1

    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    move v3, v5

    .line 612
    :goto_c
    const/4 v4, 0x5

    .line 613
    if-nez v1, :cond_22

    .line 614
    .line 615
    if-eqz v3, :cond_22

    .line 616
    .line 617
    sget v1, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 618
    .line 619
    if-eq v1, v8, :cond_20

    .line 620
    .line 621
    if-ne v1, v4, :cond_1e

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1e
    if-eq v1, v7, :cond_1f

    .line 625
    .line 626
    const/4 v3, 0x6

    .line 627
    if-ne v1, v3, :cond_21

    .line 628
    .line 629
    :cond_1f
    const-string v1, "col_3"

    .line 630
    .line 631
    invoke-static {v1}, Lcom/UCMobile/model/i0;->d(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_e

    .line 636
    :cond_20
    :goto_d
    const-string v1, "col_2"

    .line 637
    .line 638
    invoke-static {v1}, Lcom/UCMobile/model/i0;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move v6, v5

    .line 642
    :cond_21
    :goto_e
    new-instance v1, Lcom/uc/browser/thirdparty/d;

    .line 643
    .line 644
    invoke-direct {v1, v6, v7}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    :cond_22
    sget v1, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 651
    .line 652
    if-eq v1, v4, :cond_23

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_23
    new-instance v1, Lju/x;

    .line 656
    .line 657
    invoke-direct {v1, v8}, Lju/x;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-wide/16 v3, 0x1f4

    .line 661
    .line 662
    invoke-static {v5, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 663
    .line 664
    .line 665
    :goto_f
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 666
    .line 667
    const-string v3, "crash_log_sampling_list"

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lju/c0;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lar/a;

    .line 677
    .line 678
    const/16 v4, 0xc

    .line 679
    .line 680
    invoke-direct {v3, v1, v4}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v6, 0xbb8

    .line 684
    .line 685
    invoke-static {v5, v3, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v3, 0x40c

    .line 693
    .line 694
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v4, 0x4

    .line 699
    invoke-virtual {v1, v3, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v1, v1, Lmo0/c;->a:Lj/j;

    .line 707
    .line 708
    iget-object v1, v1, Lj/j;->v:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    .line 712
    if-eqz v1, :cond_24

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_24

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lio0/a;

    .line 733
    .line 734
    invoke-interface {v3}, Lio0/a;->a()V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_24
    sget-object v1, Lcs/b$a;->a:Lcs/b;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const/16 v4, 0x409

    .line 748
    .line 749
    filled-new-array {v4}, [I

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v1, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    filled-new-array {v2}, [I

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v3, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_25
    const/16 v3, 0x420

    .line 769
    .line 770
    if-ne v2, v3, :cond_26

    .line 771
    .line 772
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v2, 0xc4

    .line 777
    .line 778
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v5, v2}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lah0/g;->B:Lah0/g;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-virtual {v1, v3, v0}, Lah0/b;->e(ILbg0/j;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Lah0/g;->h(I)Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_26
    const/16 v3, 0x4b3

    .line 796
    .line 797
    if-ne v2, v3, :cond_28

    .line 798
    .line 799
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 800
    .line 801
    const/16 v2, 0x5a5

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 807
    .line 808
    const/16 v2, 0x493

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    if-eqz v1, :cond_27

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_27

    .line 823
    .line 824
    iget-object v1, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 825
    .line 826
    const/16 v2, 0x1da

    .line 827
    .line 828
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v2, 0x94a

    .line 837
    .line 838
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/16 v3, 0xe7

    .line 843
    .line 844
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const v3, 0x7ffe6001

    .line 856
    .line 857
    .line 858
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 859
    .line 860
    new-instance v2, Lju/l;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-direct {v2, v0, v1, v3}, Lju/l;-><init>(Lju/r;Lcom/uc/framework/ui/widget/dialog/j;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 870
    .line 871
    .line 872
    const-string v1, "Bkgrd_dl_ask"

    .line 873
    .line 874
    invoke-static {v3, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "status"

    .line 882
    .line 883
    const-string v3, "5"

    .line 884
    .line 885
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const-string v1, "1242.unknown.banner.download"

    .line 893
    .line 894
    invoke-static {v1, v2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_27
    invoke-virtual {v0}, Lju/r;->H1()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_28
    const/16 v3, 0x423

    .line 903
    .line 904
    if-ne v2, v3, :cond_29

    .line 905
    .line 906
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lju/r;->K1(I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_29
    const/16 v3, 0x424

    .line 913
    .line 914
    if-ne v2, v3, :cond_2a

    .line 915
    .line 916
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 917
    .line 918
    iget-object v2, v0, Lju/r;->n:Landroid/app/Activity;

    .line 919
    .line 920
    if-eqz v2, :cond_41

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v2, v1}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_2a
    const/16 v3, 0x422

    .line 931
    .line 932
    const-string v6, ""

    .line 933
    .line 934
    if-ne v2, v3, :cond_2d

    .line 935
    .line 936
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v2, v0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/uc/framework/h0;->k()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    xor-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    const/16 v3, 0x466

    .line 951
    .line 952
    const-string v4, "isFullScreen"

    .line 953
    .line 954
    if-eqz v1, :cond_2c

    .line 955
    .line 956
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_2b

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_2b
    new-instance v5, Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v6, "imgpath"

    .line 969
    .line 970
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v3, v5}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_2c
    :goto_11
    iget-object v1, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 981
    .line 982
    if-eqz v1, :cond_41

    .line 983
    .line 984
    const-string/jumbo v5, "window"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Landroid/view/WindowManager;

    .line 992
    .line 993
    new-instance v5, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const-string v2, "orientation"

    .line 1010
    .line 1011
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3, v5}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_2d
    const/16 v3, 0x54c

    .line 1019
    .line 1020
    if-ne v2, v3, :cond_3e

    .line 1021
    .line 1022
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 1023
    .line 1024
    const v3, 0x60002

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x60001

    .line 1028
    .line 1029
    .line 1030
    const/high16 v8, 0x60000

    .line 1031
    .line 1032
    if-eq v2, v8, :cond_2e

    .line 1033
    .line 1034
    if-eq v2, v7, :cond_2e

    .line 1035
    .line 1036
    if-ne v2, v3, :cond_41

    .line 1037
    .line 1038
    :cond_2e
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-eqz v2, :cond_41

    .line 1041
    .line 1042
    instance-of v9, v2, Lcom/uc/uidl/bridge/Pack;

    .line 1043
    .line 1044
    if-eqz v9, :cond_41

    .line 1045
    .line 1046
    check-cast v2, Lcom/uc/uidl/bridge/Pack;

    .line 1047
    .line 1048
    invoke-static {}, Lcom/UCMobile/model/q0;->b()Lcom/UCMobile/model/q0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 1053
    .line 1054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    const/16 v10, 0x64

    .line 1058
    .line 1059
    const-wide/16 v11, 0x3e8

    .line 1060
    .line 1061
    if-ne v1, v8, :cond_33

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_41

    .line 1068
    .line 1069
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_2f

    .line 1074
    .line 1075
    goto/16 :goto_15

    .line 1076
    .line 1077
    :cond_2f
    invoke-virtual {v9, v1}, Lcom/UCMobile/model/q0;->a(Ljava/lang/String;)Lcom/UCMobile/model/q0$a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_30

    .line 1082
    .line 1083
    new-instance v2, Lcom/UCMobile/model/q0$a;

    .line 1084
    .line 1085
    invoke-direct {v2, v5}, Lcom/UCMobile/model/q0$a;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v1, v2, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    div-long/2addr v3, v11

    .line 1095
    long-to-int v1, v3

    .line 1096
    iput v1, v2, Lcom/UCMobile/model/q0$a;->b:I

    .line 1097
    .line 1098
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    div-long/2addr v3, v11

    .line 1103
    long-to-int v1, v3

    .line 1104
    iput v1, v2, Lcom/UCMobile/model/q0$a;->c:I

    .line 1105
    .line 1106
    iget v1, v2, Lcom/UCMobile/model/q0$a;->d:I

    .line 1107
    .line 1108
    const/16 v17, 0x1

    .line 1109
    .line 1110
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    iput v1, v2, Lcom/UCMobile/model/q0$a;->d:I

    .line 1113
    .line 1114
    const/16 v3, 0x32

    .line 1115
    .line 1116
    if-lt v1, v3, :cond_31

    .line 1117
    .line 1118
    invoke-virtual {v9, v2}, Lcom/UCMobile/model/q0;->c(Lcom/UCMobile/model/q0$a;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_31
    iget-object v1, v9, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-lt v3, v10, :cond_32

    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    :cond_32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_33
    if-ne v1, v3, :cond_3a

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v2}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-virtual {v2}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v1, :cond_41

    .line 1152
    .line 1153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_34

    .line 1158
    .line 1159
    goto/16 :goto_15

    .line 1160
    .line 1161
    :cond_34
    invoke-virtual {v9, v1}, Lcom/UCMobile/model/q0;->a(Ljava/lang/String;)Lcom/UCMobile/model/q0$a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    if-nez v6, :cond_35

    .line 1166
    .line 1167
    new-instance v6, Lcom/UCMobile/model/q0$a;

    .line 1168
    .line 1169
    invoke-direct {v6, v5}, Lcom/UCMobile/model/q0$a;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v1, v6, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    div-long/2addr v7, v11

    .line 1179
    long-to-int v1, v7

    .line 1180
    iput v1, v6, Lcom/UCMobile/model/q0$a;->b:I

    .line 1181
    .line 1182
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    div-long/2addr v7, v11

    .line 1187
    long-to-int v1, v7

    .line 1188
    iput v1, v6, Lcom/UCMobile/model/q0$a;->c:I

    .line 1189
    .line 1190
    iget v1, v6, Lcom/UCMobile/model/q0$a;->e:I

    .line 1191
    .line 1192
    const/16 v17, 0x1

    .line 1193
    .line 1194
    add-int/lit8 v1, v1, 0x1

    .line 1195
    .line 1196
    iput v1, v6, Lcom/UCMobile/model/q0$a;->e:I

    .line 1197
    .line 1198
    iget v1, v6, Lcom/UCMobile/model/q0$a;->f:I

    .line 1199
    .line 1200
    add-int/2addr v1, v2

    .line 1201
    iput v1, v6, Lcom/UCMobile/model/q0$a;->f:I

    .line 1202
    .line 1203
    iget v1, v6, Lcom/UCMobile/model/q0$a;->g:I

    .line 1204
    .line 1205
    move v2, v5

    .line 1206
    :goto_12
    iget-object v7, v9, Lcom/UCMobile/model/q0;->a:[I

    .line 1207
    .line 1208
    array-length v8, v7

    .line 1209
    if-ge v2, v8, :cond_37

    .line 1210
    .line 1211
    aget v7, v7, v2

    .line 1212
    .line 1213
    if-ne v3, v7, :cond_36

    .line 1214
    .line 1215
    :goto_13
    const/16 v17, 0x1

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_37
    move v2, v5

    .line 1222
    goto :goto_13

    .line 1223
    :goto_14
    shl-int v2, v17, v2

    .line 1224
    .line 1225
    or-int/2addr v1, v2

    .line 1226
    iput v1, v6, Lcom/UCMobile/model/q0$a;->g:I

    .line 1227
    .line 1228
    iget v1, v6, Lcom/UCMobile/model/q0$a;->f:I

    .line 1229
    .line 1230
    if-lt v1, v4, :cond_38

    .line 1231
    .line 1232
    invoke-virtual {v9, v6}, Lcom/UCMobile/model/q0;->c(Lcom/UCMobile/model/q0$a;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_38
    iget-object v1, v9, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-lt v2, v10, :cond_39

    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_3a
    if-ne v1, v7, :cond_41

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_41

    .line 1258
    .line 1259
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_3b

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_3b
    invoke-virtual {v9, v1}, Lcom/UCMobile/model/q0;->a(Ljava/lang/String;)Lcom/UCMobile/model/q0$a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-nez v1, :cond_3c

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_3c
    iget v2, v1, Lcom/UCMobile/model/q0$a;->d:I

    .line 1274
    .line 1275
    if-lez v2, :cond_3d

    .line 1276
    .line 1277
    const/16 v17, 0x1

    .line 1278
    .line 1279
    add-int/lit8 v2, v2, -0x1

    .line 1280
    .line 1281
    iput v2, v1, Lcom/UCMobile/model/q0$a;->d:I

    .line 1282
    .line 1283
    :cond_3d
    iget-object v2, v9, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_3e
    const/16 v1, 0x4e2

    .line 1290
    .line 1291
    if-ne v2, v1, :cond_3f

    .line 1292
    .line 1293
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lcom/uc/browser/webcore/init/j;->c()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_3f
    const/16 v1, 0x709

    .line 1303
    .line 1304
    if-ne v2, v1, :cond_40

    .line 1305
    .line 1306
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lcom/uc/browser/webcore/init/j;->c()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_40
    const/16 v1, 0x680

    .line 1316
    .line 1317
    if-ne v2, v1, :cond_41

    .line 1318
    .line 1319
    const/16 v1, 0x770

    .line 1320
    .line 1321
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const/16 v2, 0x1e1

    .line 1326
    .line 1327
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/16 v3, 0xce

    .line 1332
    .line 1333
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v4, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1338
    .line 1339
    invoke-static {v4, v1}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const v3, 0x7ffe6002

    .line 1351
    .line 1352
    .line 1353
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 1354
    .line 1355
    new-instance v2, Lju/l;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v1, v5}, Lju/l;-><init>(Lju/r;Lcom/uc/framework/ui/widget/dialog/j;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1364
    .line 1365
    .line 1366
    :cond_41
    :goto_15
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x542

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lju/r;->i1(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4da

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lju/r;->i1(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x461

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "ScreenSensorMode"

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-boolean v0, Lts/a;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lju/r;->K1(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lju/r;->i1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v1, 0x535

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    sget-boolean v0, Lts/a;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lju/r;->K1(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-boolean v0, Lts/a;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 65
    .line 66
    const/16 v1, 0x536

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lts/a;->o:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v1, 0x544

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lju/r;->v1()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/16 v1, 0x423

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lju/r;->K1(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lju/r;->u:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lju/r;->u:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lts/a;->f:J

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x40b

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "onStartupFinished"

    .line 36
    .line 37
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lju/r;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v1, 0x401

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget v0, p0, Lju/r;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lju/r;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    const/16 v1, 0x45e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m1()Lcom/uc/framework/core/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getBrowserEnvironment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mActivity: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lju/r;->n:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BrowserController"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final n1()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, p1, :cond_a

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-string p1, "barcode_result_type"

    .line 11
    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    const-string v2, "barcode_result_string_body"

    .line 19
    .line 20
    if-eq p1, v1, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    const-string v1, "barcode_result_string_number"

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    if-eq p1, v5, :cond_1

    .line 33
    .line 34
    const-string p1, "barcode_result_string"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p1, p2, Lsx/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "text/plain"

    .line 47
    .line 48
    iput-object p1, p2, Lsx/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, p2, Lsx/a;->f:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lsx/a;->a()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 p3, 0x464

    .line 61
    .line 62
    iput p3, p2, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, ","

    .line 77
    .line 78
    const-string v1, ";"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Llt/d;->b:Llt/d;

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, v0}, Llt/d;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lf00/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p1, "barcode_result_string_uri"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v2, "http://"

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {p3, v2, v1}, Lju/r;->l1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v2, "https://"

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-static {p3, v2, v1}, Lju/r;->l1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string/jumbo v2, "url:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {p3, v2, v0}, Lju/r;->l1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr v2, p3

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-string v2, "poplayer:"

    .line 186
    .line 187
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    iget-object p3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 194
    .line 195
    const/16 v2, 0x6c4

    .line 196
    .line 197
    invoke-virtual {p3, v2, v0, v0, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance p3, Lsl0/b;

    .line 202
    .line 203
    invoke-direct {p3}, Lsl0/b;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    iput v2, p3, Lsl0/b;->j:I

    .line 211
    .line 212
    iput-boolean v1, p3, Lsl0/b;->b:Z

    .line 213
    .line 214
    iput-boolean v1, p3, Lsl0/b;->d:Z

    .line 215
    .line 216
    new-instance v2, Landroid/os/Message;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 p3, 0x468

    .line 224
    .line 225
    iput p3, v2, Landroid/os/Message;->what:I

    .line 226
    .line 227
    iget-object p3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 228
    .line 229
    invoke-virtual {p3, v2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_1
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 237
    .line 238
    const/16 v2, 0x40d

    .line 239
    .line 240
    invoke-virtual {p3, v2, v4, v0, p2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lgw/i;->e()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_b

    .line 248
    .line 249
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    aget-object p1, p2, v1

    .line 266
    .line 267
    aget-object p2, p2, v0

    .line 268
    .line 269
    invoke-static {v0, v5, p1, p2}, Lcom/UCMobile/model/g0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    sget-object p1, Llt/d;->b:Llt/d;

    .line 274
    .line 275
    const-string v0, "barcode_result_string_email_address"

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "barcode_result_string_email_subject"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, p2, p2, v1, p3}, Llt/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    if-ne p2, v1, :cond_b

    .line 299
    .line 300
    iget-object p1, p0, Lju/r;->n:Landroid/app/Activity;

    .line 301
    .line 302
    const/16 p2, 0x3aa

    .line 303
    .line 304
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1, v0, p2}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_2
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 5

    .line 1
    iget v0, p1, Lbg0/d;->a:I

    .line 2
    .line 3
    sget v1, Lbg0/a;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget p1, p1, Lbg0/d;->c:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xc5

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwm0/c;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xc4

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lwm0/c;->p(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lxt/u;->a:I

    .line 43
    .line 44
    invoke-static {}, Lgm0/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lgm0/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v3, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 55
    .line 56
    const/16 v4, 0xc6

    .line 57
    .line 58
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/uc/framework/ui/widget/dialog/f;->a(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0xc7

    .line 67
    .line 68
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v4, 0xc9

    .line 81
    .line 82
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v1, p1, v4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput p1, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 94
    .line 95
    new-instance v1, Lcom/UCMobile/model/q;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, p1, v0, v3, p0}, Lcom/UCMobile/model/q;-><init>(IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lah0/g;->B:Lah0/g;

    .line 108
    .line 109
    iget-object v0, p1, Lah0/b;->n:Ljava/util/HashMap;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p1, p1, Lah0/b;->n:Ljava/util/HashMap;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_2
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcom/uc/base/eventcenter/Event;->a:I

    .line 10
    .line 11
    const/16 v3, 0x410

    .line 12
    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 18
    .line 19
    if-lt v0, v4, :cond_25

    .line 20
    .line 21
    const-string v0, "BrowserController"

    .line 22
    .line 23
    const-string v2, "trim memory: releaseCache"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lol0/s;->x()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v3, 0x40b

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide/16 v6, 0xbb8

    .line 36
    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-ne v2, v3, :cond_9

    .line 44
    .line 45
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lcom/uc/browser/webcore/init/c;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lcom/uc/browser/webcore/init/c;->a:Lnf0/s;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/uc/browser/core/homepage/intl/f;

    .line 59
    .line 60
    invoke-direct {v2, v0, v12}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/uc/webview/export/extension/U4Engine;->registerFirstCreateU4WebViewCallback(Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sput-boolean v12, Lts/a;->c:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lw50/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "7D5BD266FC27E124510486C971B468E8"

    .line 78
    .line 79
    invoke-static {v0, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean v0, v1, Lju/r;->B:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iput-boolean v12, v1, Lju/r;->B:Z

    .line 87
    .line 88
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/framework/core/i;->u:Lmk0/b;

    .line 91
    .line 92
    const/16 v2, 0x543

    .line 93
    .line 94
    invoke-virtual {v0, v2, v10, v13, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/uc/framework/core/i;->u:Lmk0/b;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v12, v13, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/uc/framework/core/i;->u:Lmk0/b;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v5, v13, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v3, 0x2710

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v0, v1, Lju/r;->y:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lju/r;->z1()V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "JoinUeImprovement"

    .line 133
    .line 134
    invoke-static {v0, v13}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sput-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 139
    .line 140
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    instance-of v2, v0, Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v0}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/uc/framework/t;->S()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v2, 0x419

    .line 161
    .line 162
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v13}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lgf/e;

    .line 170
    .line 171
    const/16 v2, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lgf/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, 0x7530

    .line 177
    .line 178
    invoke-static {v13, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    sput-boolean v13, Lts/a;->o:Z

    .line 182
    .line 183
    sget v0, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 184
    .line 185
    sget-object v0, Lht/h;->d:Lht/h;

    .line 186
    .line 187
    sget v2, Lht/d;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lht/h;->d(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lps/g;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lps/g;->a:Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    sput-object v11, Lps/g;->a:Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    :cond_8
    const-string v0, "D655D24D194E50DD9995D5186ECEAB4C"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    sget-object v0, Lve0/e$a;->a:Lve0/e;

    .line 212
    .line 213
    iget-object v2, v0, Lve0/e;->e:Lka0/k;

    .line 214
    .line 215
    new-instance v3, Lve0/d;

    .line 216
    .line 217
    invoke-direct {v3, v0, v13}, Lve0/d;-><init>(Lve0/e;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const/16 v3, 0x40d

    .line 225
    .line 226
    const-string v15, ""

    .line 227
    .line 228
    move-wide/from16 v16, v8

    .line 229
    .line 230
    const-string v8, "0"

    .line 231
    .line 232
    const-string v9, "1"

    .line 233
    .line 234
    if-ne v2, v3, :cond_17

    .line 235
    .line 236
    sget-object v0, Lly/a$b;->a:Lly/a;

    .line 237
    .line 238
    iget-boolean v2, v0, Lly/a;->k:Z

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    iput-boolean v12, v0, Lly/a;->k:Z

    .line 244
    .line 245
    iget-object v2, v0, Lly/a;->b:Lcom/uc/browser/cloudboost/model/c;

    .line 246
    .line 247
    new-instance v3, Lk10/i;

    .line 248
    .line 249
    const/16 v11, 0x16

    .line 250
    .line 251
    invoke-direct {v3, v0, v11}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/uc/browser/cloudboost/model/a;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/uc/browser/cloudboost/model/a;-><init>(Lcom/uc/browser/cloudboost/model/c;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lcom/uc/browser/cloudboost/model/b;

    .line 263
    .line 264
    invoke-direct {v11, v2, v0, v3}, Lcom/uc/browser/cloudboost/model/b;-><init>(Lcom/uc/browser/cloudboost/model/c;Lcom/uc/browser/cloudboost/model/a;Lk10/i;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->f:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lag0/e;

    .line 276
    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lag0/e;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0x7d0

    .line 283
    .line 284
    invoke-static {v10, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-boolean v2, Lij0/s;->O:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    sput-boolean v12, Lij0/s;->O:Z

    .line 297
    .line 298
    const-string v2, "VNetStateManager"

    .line 299
    .line 300
    const-string v3, "VNetStateManager preRequestVNetRegions"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-string/jumbo v0, "vnet_enable_pre_ad_3s"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 322
    .line 323
    sget-object v2, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Lij0/e;->n:Lij0/e;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Lij0/d;->c(Ljava/lang/String;Lij0/e;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object v0, Lpi0/a$a;->a:Lpi0/a;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v2, "third_app_cover_deep_link"

    .line 348
    .line 349
    invoke-static {v2, v15}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    const-string v3, "third_app_cover_coll_perc"

    .line 363
    .line 364
    invoke-static {v3, v15}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-static {v3, v4}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-gtz v3, :cond_e

    .line 375
    .line 376
    :goto_2
    move/from16 v21, v13

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_f
    const-string v3, "12B2E47C3757D86A83F9B8E1C3E9513B"

    .line 387
    .line 388
    invoke-static {v10, v11, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v18

    .line 392
    const-string v4, "third_app_cover_time_gap_d"

    .line 393
    .line 394
    invoke-static {v4, v15}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v14, 0x7

    .line 399
    invoke-static {v4, v14}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move/from16 v21, v13

    .line 404
    .line 405
    int-to-long v13, v4

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    sub-long v22, v22, v18

    .line 411
    .line 412
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    const-wide/32 v22, 0x5265c00

    .line 417
    .line 418
    .line 419
    mul-long v13, v13, v22

    .line 420
    .line 421
    cmp-long v4, v18, v13

    .line 422
    .line 423
    if-gtz v4, :cond_10

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    invoke-static {v3, v13, v14}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v3, "\u3001"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v0, Lpi0/a;->b:[Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0}, Lpi0/a;->a()V

    .line 443
    .line 444
    .line 445
    :goto_3
    const-string v0, "phone_type_coll_perc"

    .line 446
    .line 447
    invoke-static {v0, v15}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v12}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-gtz v0, :cond_11

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_11
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_12
    new-instance v0, Lp50/c;

    .line 466
    .line 467
    const/4 v2, 0x6

    .line 468
    invoke-direct {v0, v2}, Lp50/c;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-static {}, Lcom/uc/base/net/UNetPreConnector;->preConnectOnStartup()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/uc/base/net/UNetPreFetch;->preFetchOnStartup()V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lgf/e;

    .line 481
    .line 482
    const/16 v2, 0x18

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lgf/e;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v0, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lij0/b;->a:Lij0/b;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v0, "third_vpn_cover_cd"

    .line 496
    .line 497
    invoke-static {v0, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_13

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_13
    const-string v0, "525A956043CA84510D525BBA190ABF0D"

    .line 509
    .line 510
    invoke-static {v10, v11, v0}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    const-string v4, "third_vpn_cover_time_gap_d"

    .line 515
    .line 516
    invoke-static {v4, v15}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v5, 0x1e

    .line 521
    .line 522
    invoke-static {v4, v5}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    sub-long/2addr v5, v2

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    const v5, 0x15180

    .line 536
    .line 537
    .line 538
    mul-int/2addr v4, v5

    .line 539
    int-to-long v4, v4

    .line 540
    mul-long v4, v4, v16

    .line 541
    .line 542
    cmp-long v2, v2, v4

    .line 543
    .line 544
    if-gtz v2, :cond_14

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Li10/c;

    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    invoke-direct {v0, v2}, Li10/c;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    sget-object v0, Llz0/f;->a:Llz0/f$a;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "from(...)"

    .line 575
    .line 576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x127

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lqj0/e;->z:Lqj0/e;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lju/r;->n:Landroid/app/Activity;

    .line 595
    .line 596
    sget-object v0, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/uc/business/vnet/util/z;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    invoke-static {}, Lmk0/d;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    if-nez v2, :cond_15

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_15
    sput-boolean v21, Lcom/uc/business/vnet/util/z;->n:Z

    .line 618
    .line 619
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 620
    .line 621
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 622
    .line 623
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lcom/uc/business/vnet/util/VpnMonitor$registerNetworkReceiver$1;

    .line 627
    .line 628
    invoke-direct {v3}, Lcom/uc/business/vnet/util/VpnMonitor$registerNetworkReceiver$1;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    :goto_6
    invoke-static {}, Lcom/uc/business/vnet/util/z;->j()V

    .line 640
    .line 641
    .line 642
    const-string/jumbo v0, "vpn_detector_show_test_view"

    .line 643
    .line 644
    .line 645
    move/from16 v3, v21

    .line 646
    .line 647
    invoke-static {v0, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    const v3, 0x1020002

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    goto :goto_7

    .line 673
    :cond_16
    const/4 v11, 0x0

    .line 674
    :goto_7
    instance-of v0, v11, Landroid/widget/FrameLayout;

    .line 675
    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    check-cast v11, Landroid/widget/FrameLayout;

    .line 679
    .line 680
    new-instance v0, Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    const-string/jumbo v3, "\u6d41\u91cf\u76d1\u63a7\u6d4b\u8bd5"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "default_gray"

    .line 692
    .line 693
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    .line 699
    .line 700
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 703
    .line 704
    .line 705
    const-string v3, "panel_gray10"

    .line 706
    .line 707
    const/high16 v4, 0x43340000    # 180.0f

    .line 708
    .line 709
    invoke-static {v2, v3, v4}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lcom/uc/advertise/test/a;

    .line 717
    .line 718
    const/4 v4, 0x4

    .line 719
    invoke-direct {v3, v2, v4}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    const/16 v2, 0x28

    .line 726
    .line 727
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 731
    .line 732
    const/4 v3, -0x2

    .line 733
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    const/16 v3, 0x55

    .line 737
    .line 738
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 739
    .line 740
    const/16 v3, 0xc8

    .line 741
    .line 742
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 743
    .line 744
    const/16 v3, 0x64

    .line 745
    .line 746
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 747
    .line 748
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 749
    .line 750
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_17
    const/16 v3, 0x40e

    .line 756
    .line 757
    if-ne v2, v3, :cond_1d

    .line 758
    .line 759
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 762
    .line 763
    invoke-virtual {v0}, Lnk/b;->c()V

    .line 764
    .line 765
    .line 766
    sget v0, Lej0/a;->a:I

    .line 767
    .line 768
    const/4 v2, -0x1

    .line 769
    if-eq v0, v2, :cond_18

    .line 770
    .line 771
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "reason"

    .line 776
    .line 777
    const-string v4, "ev_ac"

    .line 778
    .line 779
    const-string/jumbo v5, "vnet_disable_reason"

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v4, v5, v3, v2}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 794
    .line 795
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 796
    .line 797
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    sget-object v2, Lmv/c;->b:Lmv/c;

    .line 804
    .line 805
    iget-object v3, v0, Llv/c;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lmv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_19

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-lez v3, :cond_19

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lmv/a;

    .line 825
    .line 826
    iget-object v4, v2, Lmv/a;->u:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v2, v2, Lmv/a;->v:Ljava/lang/String;

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_19
    const/4 v3, 0x0

    .line 832
    move-object v2, v15

    .line 833
    move-object v4, v2

    .line 834
    :goto_8
    const-string v5, "BCE6B012B02FFBE2A7A669DB3AB35C10"

    .line 835
    .line 836
    invoke-static {v5, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 841
    .line 842
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_9

    .line 857
    :cond_1a
    move-object v3, v15

    .line 858
    :goto_9
    new-instance v6, Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 861
    .line 862
    .line 863
    if-eqz v5, :cond_1b

    .line 864
    .line 865
    move-object v8, v9

    .line 866
    :cond_1b
    const-string v5, "is_from_sdk"

    .line 867
    .line 868
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v5, "lg_gmail"

    .line 872
    .line 873
    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v5, "lg_gid"

    .line 877
    .line 878
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v3, "lg_ucid"

    .line 882
    .line 883
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v0, "tp_name"

    .line 889
    .line 890
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v0, "tp_id"

    .line 894
    .line 895
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 899
    .line 900
    const-string v2, "google_login_info"

    .line 901
    .line 902
    invoke-virtual {v0, v2, v6}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    :cond_1c
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const-string v0, "cd_app_shortcuts"

    .line 911
    .line 912
    invoke-static {v0, v12}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_25

    .line 917
    .line 918
    new-instance v0, Li10/c;

    .line 919
    .line 920
    const/16 v2, 0x1b

    .line 921
    .line 922
    invoke-direct {v0, v2}, Li10/c;-><init>(I)V

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_1d
    const/4 v3, 0x0

    .line 931
    const/16 v4, 0x404

    .line 932
    .line 933
    if-ne v2, v4, :cond_1f

    .line 934
    .line 935
    iget-object v0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const-string v2, "E22B69B8916227BEB262B29C0458F581"

    .line 944
    .line 945
    invoke-static {v2, v0, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 946
    .line 947
    .line 948
    sget-object v0, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 949
    .line 950
    const-string v0, "startbarcodefromlauncher"

    .line 951
    .line 952
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_1e

    .line 957
    .line 958
    sget-object v2, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move-object v11, v2

    .line 965
    check-cast v11, Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_1e
    const/4 v11, 0x0

    .line 969
    :goto_a
    invoke-static {v11}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_25

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    invoke-static {v0, v3}, Lts/b;->b(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    const-string v0, "erwm_05"

    .line 980
    .line 981
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1f
    const/16 v3, 0x418

    .line 986
    .line 987
    if-ne v2, v3, :cond_20

    .line 988
    .line 989
    iget-object v0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lof0/q;

    .line 992
    .line 993
    sget v2, Lxt/u;->a:I

    .line 994
    .line 995
    invoke-static {}, Lgm0/a;->a()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {}, Lgm0/a;->a()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iget-object v4, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1004
    .line 1005
    sget-object v5, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 1006
    .line 1007
    const/16 v6, 0x2c5

    .line 1008
    .line 1009
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v4, v5, v6}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/16 v5, 0x2c6

    .line 1018
    .line 1019
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v4, v2, v5}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v5, 0x2c7

    .line 1027
    .line 1028
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v4, v3, v5}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const v6, 0x7ffe6001

    .line 1043
    .line 1044
    .line 1045
    iput v6, v5, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 1046
    .line 1047
    new-instance v5, Lju/m;

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v3, v0}, Lju/m;-><init>(IILof0/q;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Lju/m;

    .line 1056
    .line 1057
    invoke-direct {v5, v2, v3, v0}, Lju/m;-><init>(IILof0/q;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_20
    const/16 v3, 0x416

    .line 1068
    .line 1069
    if-ne v2, v3, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lju/r;->S1()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_21
    const/16 v3, 0x411

    .line 1076
    .line 1077
    if-ne v2, v3, :cond_22

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v2, "IsNightMode"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_25

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lju/r;->S1()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_22
    const/16 v3, 0x420

    .line 1096
    .line 1097
    if-ne v3, v2, :cond_23

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-eqz v0, :cond_25

    .line 1102
    .line 1103
    instance-of v2, v0, Ljava/util/HashMap;

    .line 1104
    .line 1105
    if-eqz v2, :cond_25

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/HashMap;

    .line 1108
    .line 1109
    sget-object v2, Lbf0/i;->c:Lbf0/i;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/uc/browser/webcore/init/j;->d(Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_23
    const/16 v3, 0x415

    .line 1119
    .line 1120
    if-ne v2, v3, :cond_24

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1123
    .line 1124
    instance-of v2, v0, Lwc0/a$a;

    .line 1125
    .line 1126
    if-eqz v2, :cond_25

    .line 1127
    .line 1128
    sget-object v2, Llf0/d;->b:Lci/k;

    .line 1129
    .line 1130
    sget-object v2, Llf0/d$a;->a:Llf0/d;

    .line 1131
    .line 1132
    check-cast v0, Lwc0/a$a;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Llf0/d;->a()Llf0/a;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v2, v0}, Llf0/a;->b(Lwc0/a$a;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_24
    const/16 v0, 0x44c

    .line 1143
    .line 1144
    if-ne v2, v0, :cond_25

    .line 1145
    .line 1146
    invoke-static {}, Lcom/UCMobile/model/e0;->j()V

    .line 1147
    .line 1148
    .line 1149
    const/16 v20, 0x4

    .line 1150
    .line 1151
    invoke-static/range {v20 .. v20}, Lzt/e;->a(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_25
    :goto_b
    return-void
.end method

.method public final p1()Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x463

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final q1()Lcom/uc/framework/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/AbstractWindow;->toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s1()Lcom/uc/framework/AbstractWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x534

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setEnvironment(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->setEnvironment(Lcom/uc/framework/core/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    const-string v0, "StartHandleIntent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju/r;->R1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Lju/r;->n:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    const/16 v3, 0x445

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v4, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->u1:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final v1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lju/r;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lju/r;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lju/r;->D:Lcom/uc/framework/f0;

    .line 10
    .line 11
    const/16 v1, 0x46f

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/uc/framework/f0;->a:Lcom/uc/framework/core/e;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v3, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x43f

    .line 28
    .line 29
    const/16 v3, 0x440

    .line 30
    .line 31
    filled-new-array {v1, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x46e

    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x531

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-static {v4, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x46d

    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-static {v4, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v3, [I

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x21

    .line 95
    .line 96
    invoke-static {v4, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x40e

    .line 104
    .line 105
    filled-new-array {v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v4, v5}, Lcom/uc/framework/f0;->a(I[I)V

    .line 110
    .line 111
    .line 112
    new-array v4, v3, [I

    .line 113
    .line 114
    fill-array-data v4, :array_1

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x23

    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 124
    .line 125
    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    fill-array-data v3, :array_2

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x24

    .line 132
    .line 133
    invoke-static {v4, v3}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x411

    .line 141
    .line 142
    const/16 v5, 0x423

    .line 143
    .line 144
    const/16 v6, 0x459

    .line 145
    .line 146
    filled-new-array {v1, v3, v6, v5}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v4, v3}, Lcom/uc/framework/f0;->a(I[I)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x63c

    .line 154
    .line 155
    const/16 v4, 0x63b

    .line 156
    .line 157
    const/16 v5, 0x63a

    .line 158
    .line 159
    filled-new-array {v5, v3, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x449

    .line 164
    .line 165
    const/16 v5, 0x416

    .line 166
    .line 167
    const/16 v7, 0x409

    .line 168
    .line 169
    filled-new-array {v1, v7, v4, v5}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v5, 0x76

    .line 174
    .line 175
    invoke-static {v5, v3}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5, v4}, Lcom/uc/framework/f0;->a(I[I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 186
    .line 187
    invoke-static {v3}, Luf0/n;->e1(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    const/16 v3, 0x643

    .line 194
    .line 195
    const/16 v4, 0x645

    .line 196
    .line 197
    filled-new-array {v3, v4}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x6

    .line 202
    new-array v4, v4, [I

    .line 203
    .line 204
    fill-array-data v4, :array_3

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x79

    .line 208
    .line 209
    invoke-static {v5, v3}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5, v4}, Lcom/uc/framework/f0;->a(I[I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const/16 v3, 0x674

    .line 220
    .line 221
    const/16 v4, 0x675

    .line 222
    .line 223
    const/16 v5, 0x673

    .line 224
    .line 225
    filled-new-array {v5, v3, v4}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v4, 0x87

    .line 230
    .line 231
    invoke-static {v4, v3}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x404

    .line 239
    .line 240
    filled-new-array {v1, v3}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v4, 0xa0

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Lcom/uc/framework/f0;->a(I[I)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v4, 0x69f

    .line 254
    .line 255
    filled-new-array {v4}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v5, 0xa1

    .line 260
    .line 261
    invoke-static {v5, v4}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v3}, Lcom/uc/framework/f0;->a(I[I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xa5

    .line 272
    .line 273
    filled-new-array {v1}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/f0;->a(I[I)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0xbb

    .line 281
    .line 282
    filled-new-array {v6}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/f0;->a(I[I)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x6d0

    .line 290
    .line 291
    const/16 v3, 0x6d1

    .line 292
    .line 293
    filled-new-array {v1, v3}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v3, 0xc2

    .line 298
    .line 299
    invoke-static {v3, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x6e8

    .line 307
    .line 308
    filled-new-array {v1}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v3, 0xd1

    .line 313
    .line 314
    invoke-static {v3, v1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x40d

    .line 322
    .line 323
    filled-new-array {v1}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v3, 0xdc

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/f0;->a(I[I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x701

    .line 333
    .line 334
    filled-new-array {v0}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :array_0
    .array-data 4
        0x53e
        0x549
        0x53a
        0x53b
        0x53d
        0x6f5
        0x53c
        0x6f4
        0x53f
        0x540
        0x541
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_1
    .array-data 4
        0x4a2
        0x4a9
        0x559
        0x55a
        0x5ac
        0x4a3
        0x5c4
        0x5c7
        0x5c8
        0x4e4
        0x4a5
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :array_2
    .array-data 4
        0x639
        0x62d
        0x647
        0x646
        0x648
        0x64a
        0x64b
        0x676
        0x677
        0x67e
        0x62e
    .end array-data

    :array_3
    .array-data 4
        0x459
        0x446
        0x447
        0x45f
        0x4ab
        0x40d
    .end array-data
.end method

.method public final w1()V
    .locals 4

    .line 1
    new-instance v0, Lol0/r$a;

    .line 2
    .line 3
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lol0/r$a;-><init>(Lol0/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lol0/r$a;->a:Lol0/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lol0/r;->e:Z

    .line 12
    .line 13
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 14
    .line 15
    const-string v3, "svg_use_bitmap_enabled"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lol0/r$a;->a:Lol0/r;

    .line 27
    .line 28
    iput-boolean v3, v0, Lol0/r;->d:Z

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->B(Lol0/r;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/uc/framework/d0;

    .line 34
    .line 35
    iget-object v1, p0, Lju/r;->n:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/uc/framework/d0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    sget-object v0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/uc/framework/core/e;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/uc/framework/core/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lju/r;->E:Lcom/uc/framework/core/e;

    .line 63
    .line 64
    iget-object v1, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/uc/framework/core/e;->b:Lcom/uc/framework/core/d;

    .line 67
    .line 68
    new-instance v1, Lcom/uc/framework/g1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/uc/framework/g1;-><init>(Lcom/uc/framework/j0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/uc/framework/f0;

    .line 74
    .line 75
    iget-object v3, p0, Lju/r;->E:Lcom/uc/framework/core/e;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lcom/uc/framework/f0;-><init>(Lcom/uc/framework/core/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lju/r;->D:Lcom/uc/framework/f0;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 83
    .line 84
    iget-object v3, p0, Lju/r;->E:Lcom/uc/framework/core/e;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/uc/framework/core/i;->v:Lcom/uc/framework/core/e;

    .line 87
    .line 88
    iput-object v1, v3, Lcom/uc/framework/core/e;->a:Lcom/uc/framework/core/g;

    .line 89
    .line 90
    iget-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lju/r;->setEnvironment(Lcom/uc/framework/core/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/uc/framework/e1;->initFacility(Lcom/uc/framework/core/d;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lju/r;->v:Lcom/uc/framework/d0;

    .line 101
    .line 102
    sput-object v0, Lcom/uc/framework/f1;->u:Lcom/uc/framework/d0;

    .line 103
    .line 104
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->m:Lcom/uc/framework/d0;

    .line 105
    .line 106
    new-instance v0, Lcom/uc/base/share/bean/ShareConfig;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareConfig;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    iput v1, v0, Lcom/uc/base/share/bean/ShareConfig;->visibleCount:I

    .line 115
    .line 116
    sget-object v1, Lwp0/k;->a:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/uc/base/share/bean/ShareConfig;->addPanelItemRow([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->init(Lcom/uc/base/share/bean/ShareConfig;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lwp0/n;

    .line 129
    .line 130
    invoke-direct {v1}, Lwp0/n;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->setShortlinkDelegate(Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lwp0/l;

    .line 141
    .line 142
    invoke-direct {v1}, Lwp0/l;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->setMediaDownloadDelegate(Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lwp0/m;

    .line 153
    .line 154
    invoke-direct {v1}, Lwp0/m;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->setDelegate(Lcom/uc/base/share/extend/resource/IResourceDelegate;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final x1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public final y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lju/r;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lju/r;->y:Z

    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lju/r;->z:Z

    .line 13
    .line 14
    sget-boolean v3, Lts/a;->k:Z

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x404

    .line 21
    .line 22
    invoke-static {v4, v2, v0, v3}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lju/r;->z:Z

    .line 30
    .line 31
    sget-boolean v0, Lts/a;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 37
    .line 38
    const/16 v2, 0x76e

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lju/r;->y:Z

    .line 54
    .line 55
    return-void
.end method
