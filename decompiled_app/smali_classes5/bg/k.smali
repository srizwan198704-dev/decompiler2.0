.class public final Lbg/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbg/k;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg/k;->u:I

    iput-object p2, p0, Lbg/k;->v:Ljava/lang/String;

    iput-object p3, p0, Lbg/k;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbg/k;->n:I

    iput-object p1, p0, Lbg/k;->v:Ljava/lang/String;

    iput-object p2, p0, Lbg/k;->w:Ljava/lang/String;

    iput p3, p0, Lbg/k;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/k;->n:I

    .line 4
    .line 5
    iget v2, v1, Lbg/k;->u:I

    .line 6
    .line 7
    iget-object v3, v1, Lbg/k;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lbg/k;->v:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lpz/j;->f(Landroid/content/Context;)Lpz/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ltl0/f;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lyy/v1;

    .line 43
    .line 44
    invoke-virtual {v6}, Lyy/v1;->w()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v11, 0x28

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array {v9, v10, v11}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lnz/b;->n:Lnz/b;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Lnz/b;->u:Lnz/b;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v10, 0x2e

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-lez v10, :cond_0

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v10, ""

    .line 114
    .line 115
    :goto_1
    invoke-static {v5}, Lb00/b;->j(Ltl0/f;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v5}, Lb00/b;->i(Ltl0/f;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5}, Lb00/b;->k(Ltl0/f;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v6}, Lyy/v1;->t()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const-string v15, "video_3"

    .line 132
    .line 133
    invoke-static {v5, v15}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string v8, "_dltc"

    .line 138
    .line 139
    invoke-static {v8, v12}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v12, Lnz/b;->v:Lnz/b;

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    const-string v5, "_dlurl"

    .line 154
    .line 155
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lyy/e2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "_dlhost"

    .line 167
    .line 168
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lnz/b;->w:Lnz/b;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v12, "_dlrf"

    .line 178
    .line 179
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v5, "_dlrfh"

    .line 191
    .line 192
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lnz/b;->H:Lnz/b;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, "_dlru"

    .line 202
    .line 203
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    const-string v5, "pg_url"

    .line 217
    .line 218
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v5, "pg_host"

    .line 222
    .line 223
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    :pswitch_0
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_1
    move/from16 v16, v0

    .line 241
    .line 242
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v5, "ap"

    .line 247
    .line 248
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lnz/b;->h0:Lnz/b;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v6, v0, v5}, Lyy/v1;->l(Lnz/b;Z)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v5, "_dlrty"

    .line 263
    .line 264
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "_dlcrttm"

    .line 268
    .line 269
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lyy/v1;->a()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v5, "_dlspd"

    .line 281
    .line 282
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lyy/v1;->o()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v5, "_dlrng"

    .line 294
    .line 295
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "_dlfmt"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "_dlpth"

    .line 304
    .line 305
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    const-wide/16 v19, 0x400

    .line 315
    .line 316
    div-long v10, v10, v19

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v10, "_dlsz"

    .line 323
    .line 324
    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v5, "_dlszb"

    .line 336
    .line 337
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lyy/v1;->w()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v5, "_dlbtp"

    .line 349
    .line 350
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lyy/v1;->k()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v5, "_dlgrp"

    .line 362
    .line 363
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lnz/b;->A:Lnz/b;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "_dlpd"

    .line 373
    .line 374
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v0, "_dltt"

    .line 378
    .line 379
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "_dlfnm"

    .line 387
    .line 388
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v0, "download_content_type"

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v5, "_dlct"

    .line 398
    .line 399
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lnz/b;->b0:Lnz/b;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v5, "_dles"

    .line 413
    .line 414
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lyy/v1;->n()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v5, "_dltmtc"

    .line 426
    .line 427
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v0, "dl_lct"

    .line 431
    .line 432
    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v0, "dl_fdbpid"

    .line 436
    .line 437
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v0, "dl_fdbiid"

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v0, "dl_fdbtp"

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v18

    .line 459
    .line 460
    check-cast v5, Lyy/v1;

    .line 461
    .line 462
    const-string v0, "task_uid"

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_2

    .line 473
    .line 474
    const-string v7, "dl_uid"

    .line 475
    .line 476
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_2
    const-string v0, "success_count"

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_3

    .line 490
    .line 491
    const-string v7, "_dlssc"

    .line 492
    .line 493
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_3
    const-string v0, "fail_count"

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_4

    .line 507
    .line 508
    const-string v7, "_dlfc"

    .line 509
    .line 510
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_4
    const-string v0, "restart_count"

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_5

    .line 524
    .line 525
    const-string v7, "dl_rsc"

    .line 526
    .line 527
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_5
    const-string v0, "dl_from"

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_6

    .line 541
    .line 542
    const-string v5, "_tskfrom"

    .line 543
    .line 544
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_6
    const-string v0, "refer_ext"

    .line 548
    .line 549
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_7

    .line 558
    .line 559
    const-string v5, "_dlrfe"

    .line 560
    .line 561
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_7
    const-string v0, "download_link_user_replace"

    .line 565
    .line 566
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_8

    .line 575
    .line 576
    const-string v5, "_dllur"

    .line 577
    .line 578
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_8
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v5, "_dlrst"

    .line 588
    .line 589
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lnz/b;->f0:Lnz/b;

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v5, "_dlrst2"

    .line 599
    .line 600
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v0, "dld_load_nat_cfg_ret"

    .line 604
    .line 605
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_9

    .line 614
    .line 615
    const-string v5, "_dllncr"

    .line 616
    .line 617
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_9
    const-string v0, "_dlsta"

    .line 621
    .line 622
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 630
    .line 631
    invoke-virtual {v6, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    div-long v10, v10, v19

    .line 636
    .line 637
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v7, "_dlcsz"

    .line 642
    .line 643
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v5, "_dlcszb"

    .line 655
    .line 656
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v0, "dld_err_detail_message"

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_a

    .line 670
    .line 671
    const-string v5, "_dledm"

    .line 672
    .line 673
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_a
    :try_start_0
    invoke-static {v9}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    goto :goto_3

    .line 681
    :catch_0
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    :goto_3
    div-long v11, v9, v19

    .line 684
    .line 685
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v5, "_dlspc"

    .line 690
    .line 691
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v0, "_dlspcb"

    .line 695
    .line 696
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v5, "de701"

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    const-string v0, "download_cache_error_code"

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_b

    .line 728
    .line 729
    const-string v5, "_dlcec"

    .line 730
    .line 731
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_b
    const-string v0, "download_data_file_opt"

    .line 735
    .line 736
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_c

    .line 745
    .line 746
    const-string v5, "_dldfo"

    .line 747
    .line 748
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_c
    const-string v0, "download_data_file_errno"

    .line 752
    .line 753
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_d

    .line 762
    .line 763
    const-string v5, "_dldfe"

    .line 764
    .line 765
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_d
    const-string v0, "download_record_file_opt"

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_e

    .line 779
    .line 780
    const-string v5, "_dlrfo"

    .line 781
    .line 782
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_e
    const-string v0, "download_record_file_errno"

    .line 786
    .line 787
    invoke-virtual {v6, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_f

    .line 796
    .line 797
    const-string v5, "_dlrferr"

    .line 798
    .line 799
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_f
    const-string v0, "dl_fdb"

    .line 803
    .line 804
    invoke-static {v0, v8}, Lvz/d;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_10
    move-object/from16 v17, v0

    .line 809
    .line 810
    :goto_4
    move-object/from16 v0, v17

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_11
    return-void

    .line 815
    :pswitch_2
    iget-object v13, v1, Lbg/k;->w:Ljava/lang/String;

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    iget v9, v1, Lbg/k;->u:I

    .line 819
    .line 820
    const-string v10, "1"

    .line 821
    .line 822
    const-string v11, "2"

    .line 823
    .line 824
    iget-object v12, v1, Lbg/k;->v:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static/range {v9 .. v14}, Lia0/e;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_3
    :try_start_1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lpf/f;->k()Lyd/g;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, Lyd/g;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Lyd/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    sget-boolean v6, Lkh/f;->a:Z

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 847
    .line 848
    .line 849
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 850
    const/4 v7, 0x0

    .line 851
    if-nez v6, :cond_12

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_12
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 855
    .line 856
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    .line 858
    .line 859
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    long-to-int v5, v8

    .line 864
    const/16 v8, 0x400

    .line 865
    .line 866
    invoke-static {v6, v5, v8}, Lkh/i;->c(Ljava/io/InputStream;II)[B

    .line 867
    .line 868
    .line 869
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    :catch_1
    :goto_5
    :try_start_4
    invoke-static {v6}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    move-object v7, v6

    .line 876
    goto :goto_6

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    goto :goto_6

    .line 879
    :catch_2
    move-object v6, v7

    .line 880
    goto :goto_5

    .line 881
    :goto_6
    invoke-static {v7}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :goto_7
    invoke-static {v0, v4, v7}, Lbg/o;->b(Ljava/lang/String;Ljava/lang/String;[B)Lbg/f;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v3, v2, v0}, Lbg/h;->a(Ljava/lang/String;ILbg/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 890
    .line 891
    .line 892
    :catch_3
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
