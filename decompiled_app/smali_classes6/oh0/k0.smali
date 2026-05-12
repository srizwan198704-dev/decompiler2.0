.class public Loh0/k0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Lun/b;

.field public B:Lun/b;

.field public C:Lun/b;

.field public D:I

.field public E:I

.field public F:Lun/b;

.field public G:Lun/b;

.field public H:Lun/b;

.field public I:Lun/b;

.field public J:Lun/b;

.field public K:I

.field public L:I

.field public M:I

.field public N:Lun/b;

.field public O:I

.field public P:Lun/b;

.field public final Q:Ljava/util/ArrayList;

.field public R:Loh0/a0;

.field public S:Loh0/i0;

.field public final T:Ljava/util/ArrayList;

.field public n:I

.field public u:Lun/b;

.field public v:I

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:Loh0/t0;

.field public z:Lun/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh0/k0;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/k0;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/k0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 9

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v6, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "UpgRet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "upd_rst"

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v7

    .line 27
    :goto_1
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "upd_msg"

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v7

    .line 42
    :goto_2
    const/16 v4, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "url_type"

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v2, v7

    .line 58
    :goto_3
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string/jumbo v1, "url1"

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v2, v7

    .line 73
    :goto_4
    const/16 v4, 0xc

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-ne v6, v8, :cond_5

    .line 82
    .line 83
    const-string/jumbo v1, "url2"

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v2, v7

    .line 89
    :goto_5
    const/16 v4, 0xc

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x5

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v6, v8, :cond_6

    .line 98
    .line 99
    const-string v1, "plus"

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v1, v7

    .line 103
    :goto_6
    new-instance v2, Loh0/t0;

    .line 104
    .line 105
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 110
    .line 111
    .line 112
    if-ne v6, v8, :cond_7

    .line 113
    .line 114
    const-string v1, "content"

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v2, v7

    .line 119
    :goto_7
    const/16 v4, 0xc

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v1, 0x7

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-ne v6, v8, :cond_8

    .line 128
    .line 129
    const-string/jumbo v1, "version"

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move-object v2, v7

    .line 135
    :goto_8
    const/16 v4, 0xc

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-ne v6, v8, :cond_9

    .line 145
    .line 146
    const-string v1, "description"

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-object v2, v7

    .line 151
    :goto_9
    const/16 v4, 0xc

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-ne v6, v8, :cond_a

    .line 161
    .line 162
    const-string/jumbo v1, "url3"

    .line 163
    .line 164
    .line 165
    move-object v2, v1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move-object v2, v7

    .line 168
    :goto_a
    const/16 v4, 0xc

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-ne v6, v8, :cond_b

    .line 178
    .line 179
    const-string/jumbo v1, "ull_apk_size"

    .line 180
    .line 181
    .line 182
    move-object v2, v1

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move-object v2, v7

    .line 185
    :goto_b
    const/4 v4, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-ne v6, v8, :cond_c

    .line 194
    .line 195
    const-string v1, "add_size"

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    move-object v2, v7

    .line 200
    :goto_c
    const/4 v4, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-ne v6, v8, :cond_d

    .line 209
    .line 210
    const-string v1, "reject_log"

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    move-object v2, v7

    .line 215
    :goto_d
    const/16 v4, 0xc

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-ne v6, v8, :cond_e

    .line 225
    .line 226
    const-string v1, "accept_log"

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    move-object v2, v7

    .line 231
    :goto_e
    const/16 v4, 0xc

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-ne v6, v8, :cond_f

    .line 241
    .line 242
    const-string v1, "confirm_btn"

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    goto :goto_f

    .line 246
    :cond_f
    move-object v2, v7

    .line 247
    :goto_f
    const/16 v4, 0xc

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-ne v6, v8, :cond_10

    .line 257
    .line 258
    const-string v1, "cancel_btn"

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    goto :goto_10

    .line 262
    :cond_10
    move-object v2, v7

    .line 263
    :goto_10
    const/16 v4, 0xc

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-ne v6, v8, :cond_11

    .line 273
    .line 274
    const-string v1, "match_pkname"

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    goto :goto_11

    .line 278
    :cond_11
    move-object v2, v7

    .line 279
    :goto_11
    const/16 v4, 0xc

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/16 v1, 0x11

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-ne v6, v8, :cond_12

    .line 289
    .line 290
    const-string v1, "silent_install"

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    goto :goto_12

    .line 294
    :cond_12
    move-object v2, v7

    .line 295
    :goto_12
    const/4 v4, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-ne v6, v8, :cond_13

    .line 304
    .line 305
    const-string v1, "match_type"

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    goto :goto_13

    .line 309
    :cond_13
    move-object v2, v7

    .line 310
    :goto_13
    const/4 v4, 0x1

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v1, 0x13

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-ne v6, v8, :cond_14

    .line 319
    .line 320
    const-string v1, "display_type"

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    goto :goto_14

    .line 324
    :cond_14
    move-object v2, v7

    .line 325
    :goto_14
    const/4 v4, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    const/16 v1, 0x14

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-ne v6, v8, :cond_15

    .line 334
    .line 335
    const-string/jumbo v1, "url4"

    .line 336
    .line 337
    .line 338
    move-object v2, v1

    .line 339
    goto :goto_15

    .line 340
    :cond_15
    move-object v2, v7

    .line 341
    :goto_15
    const/16 v4, 0xc

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/16 v1, 0x15

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-ne v6, v8, :cond_16

    .line 351
    .line 352
    const-string v1, "publish_type"

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    goto :goto_16

    .line 356
    :cond_16
    move-object v2, v7

    .line 357
    :goto_16
    const/4 v4, 0x1

    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v1, 0x16

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-ne v6, v8, :cond_17

    .line 366
    .line 367
    const-string v1, "md5"

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    goto :goto_17

    .line 371
    :cond_17
    move-object v2, v7

    .line 372
    :goto_17
    const/16 v4, 0xc

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/16 v1, 0x17

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-ne v6, v8, :cond_18

    .line 382
    .line 383
    const-string v1, "key_val"

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_18
    move-object v1, v7

    .line 387
    :goto_18
    new-instance v2, Loh0/t0;

    .line 388
    .line 389
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v3, 0x18

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-virtual {v0, v3, v1, v4, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 396
    .line 397
    .line 398
    if-ne v6, v8, :cond_19

    .line 399
    .line 400
    const-string v1, "popup"

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :cond_19
    move-object v1, v7

    .line 404
    :goto_19
    new-instance v2, Loh0/a0;

    .line 405
    .line 406
    invoke-direct {v2}, Loh0/a0;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x19

    .line 410
    .line 411
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 412
    .line 413
    .line 414
    if-ne v6, v8, :cond_1a

    .line 415
    .line 416
    const-string v1, "notice"

    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_1a
    move-object v1, v7

    .line 420
    :goto_1a
    new-instance v2, Loh0/i0;

    .line 421
    .line 422
    invoke-direct {v2}, Loh0/i0;-><init>()V

    .line 423
    .line 424
    .line 425
    const/16 v3, 0x1a

    .line 426
    .line 427
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 428
    .line 429
    .line 430
    if-ne v6, v8, :cond_1b

    .line 431
    .line 432
    const-string v7, "comp_ret"

    .line 433
    .line 434
    :cond_1b
    new-instance v1, Loh0/b;

    .line 435
    .line 436
    invoke-direct {v1}, Loh0/b;-><init>()V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0x1b

    .line 440
    .line 441
    invoke-virtual {v0, v2, v7, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Loh0/k0;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Loh0/k0;->u:Lun/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Loh0/k0;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Loh0/k0;->w:Lun/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Loh0/k0;->x:Lun/b;

    .line 35
    .line 36
    new-instance v1, Loh0/t0;

    .line 37
    .line 38
    invoke-direct {v1}, Loh0/t0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Loh0/t0;

    .line 47
    .line 48
    iput-object v1, p0, Loh0/k0;->y:Loh0/t0;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Loh0/k0;->z:Lun/b;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Loh0/k0;->A:Lun/b;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Loh0/k0;->B:Lun/b;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Loh0/k0;->C:Lun/b;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Loh0/k0;->D:I

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Loh0/k0;->E:I

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Loh0/k0;->F:Lun/b;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Loh0/k0;->G:Lun/b;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Loh0/k0;->H:Lun/b;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Loh0/k0;->I:Lun/b;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Loh0/k0;->J:Lun/b;

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Loh0/k0;->K:I

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Loh0/k0;->L:I

    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Loh0/k0;->M:I

    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Loh0/k0;->N:Lun/b;

    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Loh0/k0;->O:I

    .line 176
    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Loh0/k0;->P:Lun/b;

    .line 184
    .line 185
    iget-object v1, p0, Loh0/k0;->Q:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x18

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    move v5, v4

    .line 198
    :goto_0
    if-ge v5, v3, :cond_0

    .line 199
    .line 200
    new-instance v6, Loh0/t0;

    .line 201
    .line 202
    invoke-direct {v6}, Loh0/t0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Loh0/t0;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Loh0/a0;

    .line 218
    .line 219
    invoke-direct {v1}, Loh0/a0;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x19

    .line 223
    .line 224
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Loh0/a0;

    .line 229
    .line 230
    iput-object v1, p0, Loh0/k0;->R:Loh0/a0;

    .line 231
    .line 232
    new-instance v1, Loh0/i0;

    .line 233
    .line 234
    invoke-direct {v1}, Loh0/i0;-><init>()V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x1a

    .line 238
    .line 239
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Loh0/i0;

    .line 244
    .line 245
    iput-object v1, p0, Loh0/k0;->S:Loh0/i0;

    .line 246
    .line 247
    iget-object v1, p0, Loh0/k0;->T:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x1b

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_1
    if-ge v4, v3, :cond_1

    .line 259
    .line 260
    new-instance v5, Loh0/b;

    .line 261
    .line 262
    invoke-direct {v5}, Loh0/b;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Loh0/b;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget v0, p0, Loh0/k0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loh0/k0;->u:Lun/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    iget v2, p0, Loh0/k0;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loh0/k0;->w:Lun/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Loh0/k0;->x:Lun/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Loh0/k0;->y:Loh0/t0;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    const-string v3, "plus"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_0
    const/4 v4, 0x6

    .line 52
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Loh0/k0;->z:Lun/b;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Loh0/k0;->A:Lun/b;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Loh0/k0;->B:Lun/b;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Loh0/k0;->C:Lun/b;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    const/16 v0, 0xb

    .line 91
    .line 92
    iget v3, p0, Loh0/k0;->D:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    iget v3, p0, Loh0/k0;->E:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Loh0/k0;->F:Lun/b;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Loh0/k0;->G:Lun/b;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Loh0/k0;->H:Lun/b;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, Loh0/k0;->I:Lun/b;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v0, p0, Loh0/k0;->J:Lun/b;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/16 v0, 0x12

    .line 150
    .line 151
    iget v3, p0, Loh0/k0;->K:I

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    iget v3, p0, Loh0/k0;->L:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    iget v3, p0, Loh0/k0;->M:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Loh0/k0;->N:Lun/b;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    const/16 v0, 0x16

    .line 180
    .line 181
    iget v3, p0, Loh0/k0;->O:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Loh0/k0;->P:Lun/b;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/16 v3, 0x17

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-object v0, p0, Loh0/k0;->Q:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Loh0/t0;

    .line 214
    .line 215
    const/16 v4, 0x18

    .line 216
    .line 217
    invoke-virtual {p1, v4, v3}, Lun/j;->R(ILun/f;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_10
    iget-object v0, p0, Loh0/k0;->R:Loh0/a0;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 226
    .line 227
    if-ne v3, v1, :cond_11

    .line 228
    .line 229
    const-string v3, "popup"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_11
    move-object v3, v2

    .line 233
    :goto_2
    const/16 v4, 0x19

    .line 234
    .line 235
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    iget-object v0, p0, Loh0/k0;->S:Loh0/i0;

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 243
    .line 244
    if-ne v3, v1, :cond_13

    .line 245
    .line 246
    const-string v2, "notice"

    .line 247
    .line 248
    :cond_13
    const/16 v3, 0x1a

    .line 249
    .line 250
    invoke-virtual {v0, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iget-object v0, p0, Loh0/k0;->T:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_15

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Loh0/b;

    .line 272
    .line 273
    const/16 v3, 0x1b

    .line 274
    .line 275
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_15
    return v1
.end method
