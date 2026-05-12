.class public final Lof0/a2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof0/a2;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/a2;->x:Ljava/lang/String;

    iput-boolean p2, p0, Lof0/a2;->u:Z

    iput-boolean p3, p0, Lof0/a2;->v:Z

    iput-boolean p4, p0, Lof0/a2;->w:Z

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof0/a2;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lof0/a2;->u:Z

    iput-boolean p2, p0, Lof0/a2;->v:Z

    iput-boolean p3, p0, Lof0/a2;->w:Z

    iput-object p4, p0, Lof0/a2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lof0/a2;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lof0/a2;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lof0/a2;->w:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lof0/a2;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lof0/a2;->u:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lof/b;

    .line 37
    .line 38
    invoke-interface {v5, v1, v4, v3, v2}, Lof/b;->e(Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "ext:lp:home"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v0, "ext:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "http://"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "https://"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "file:///"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :goto_2
    const-string v0, "b01"

    .line 115
    .line 116
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    invoke-static {}, Lcom/UCMobile/model/i0;->m()V

    .line 120
    .line 121
    .line 122
    const-string v0, "PageEnableIntelligentLayout"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    const-string v6, "sf_05"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const-string v6, "sf_06"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    const-string v6, "UCCustomFontSize"

    .line 143
    .line 144
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "100"

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const-string v0, "sf_07"

    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const-string v0, "sf_08"

    .line 169
    .line 170
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const-string v0, "sf_03"

    .line 181
    .line 182
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const-string v0, "sf_04"

    .line 187
    .line 188
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    const-string v0, "EnableSwipeForwardOrBackward"

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const-string v0, "Gesture_03"

    .line 200
    .line 201
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const-string v0, "Gesture_04"

    .line 206
    .line 207
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v2, v4, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lae/a;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "sztj_07"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "sztj_08"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "sztj_09"

    .line 265
    .line 266
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "sztj_10"

    .line 275
    .line 276
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x5

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v7, "sztj_11"

    .line 285
    .line 286
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "sztj_12"

    .line 295
    .line 296
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v6, "ConcurrentTaskNum"

    .line 300
    .line 301
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lae/a;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "sztj_13"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v6, "sztj_14"

    .line 319
    .line 320
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v6, "DownloadAutoRetryAfterError"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lae/a;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v6, "sztj_17"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v6, "sztj_18"

    .line 339
    .line 340
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v6, "AnimationIsOpen"

    .line 344
    .line 345
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lae/a;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v6, "sztj_21"

    .line 354
    .line 355
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v6, "sztj_22"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v6, "LinkOpenPolicy"

    .line 364
    .line 365
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lae/a;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v6, "sztj_24"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v6, "sztj_23"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v6, "sztj_25"

    .line 384
    .line 385
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v4, "PrereadOptions"

    .line 389
    .line 390
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lae/a;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "sztj_26"

    .line 399
    .line 400
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v4, "sztj_27"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v4, "TaskCreationNotice"

    .line 409
    .line 410
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lae/a;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "sztj_28"

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v4, "sztj_29"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v4, "sztj_30"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v2, "AddressSafe"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lae/a;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "sztj_05"

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v2, "TouchScrollMode"

    .line 449
    .line 450
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lae/a;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "sztj_04"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v2, "IsReadMode"

    .line 464
    .line 465
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lae/a;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v2, "sztj_06"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v2, "VolumeKeyScrollMode"

    .line 479
    .line 480
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lae/a;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v2, -0x1

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v4, "sztj_01"

    .line 494
    .line 495
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v2, "sztj_03"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v2, "sztj_02"

    .line 504
    .line 505
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v2, "ScreenSensorMode"

    .line 509
    .line 510
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lae/a;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "sjcd_01"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v2, "sjcd_02"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v2, "IsQuickMode"

    .line 529
    .line 530
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lae/a;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v2, "sjcd_03"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v2, "sjcd_04"

    .line 544
    .line 545
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v2, "FullScreen"

    .line 549
    .line 550
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lae/a;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v2, "sjcd_05"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v1, "sjcd_06"

    .line 564
    .line 565
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v1, "EnableSmartReader"

    .line 569
    .line 570
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    const-string v0, "knnopic_10"

    .line 580
    .line 581
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-static {}, Lgw/i;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    const-string v0, "tzh_2"

    .line 591
    .line 592
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    :goto_7
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
