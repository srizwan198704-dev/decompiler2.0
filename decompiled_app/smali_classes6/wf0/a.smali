.class public final synthetic Lwf0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf0/a;->u:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwf0/a;->n:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "toLowerCase(...)"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const-string v6, "getMseDownloadInfo: no MSE or PreciseProvider data found, return null"

    .line 14
    .line 15
    const-string v7, "blobUrl"

    .line 16
    .line 17
    const-string v8, "DownloadInfoStorage"

    .line 18
    .line 19
    iget-object v9, v1, Lwf0/a;->u:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 20
    .line 21
    sget v10, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->D:I

    .line 22
    .line 23
    const-string/jumbo v10, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u672a\u627e\u5230\u6587\u4ef6"

    .line 24
    .line 25
    .line 26
    sget-object v11, Lwf0/b;->a:Lwf0/b;

    .line 27
    .line 28
    iget-object v12, v9, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    const-string v13, "page_ucdrive_apollo"

    .line 38
    .line 39
    const-string v14, "ucdrive"

    .line 40
    .line 41
    const-string v15, "media_bar"

    .line 42
    .line 43
    const-string v16, "download"

    .line 44
    .line 45
    const-string v17, "click"

    .line 46
    .line 47
    const-string v18, "media_bar_download_click"

    .line 48
    .line 49
    const-string v19, ""

    .line 50
    .line 51
    const/16 v21, 0x1

    .line 52
    .line 53
    invoke-static/range {v13 .. v21}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v9, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    check-cast v12, Lcom/uc/browser/media2/player/XPlayer;

    .line 62
    .line 63
    iget-object v12, v12, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    iget-object v12, v12, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 68
    .line 69
    iget-object v12, v12, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    :goto_0
    if-eqz v11, :cond_1

    .line 74
    .line 75
    check-cast v11, Lcom/uc/browser/media2/player/XPlayer;

    .line 76
    .line 77
    iget-object v11, v11, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11}, Lzb0/c;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v11, 0x0

    .line 87
    :goto_1
    iget-object v9, v9, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v13, v10}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v12, v11}, Lwf0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_35

    .line 103
    .line 104
    :cond_2
    move-object v14, v9

    .line 105
    check-cast v14, Lcom/uc/browser/media2/player/XPlayer;

    .line 106
    .line 107
    iget-object v15, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    iget-object v4, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v1, v10

    .line 118
    goto/16 :goto_34

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v15}, Lzb0/c;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v11, Lq40/f;->g:Ljava/util/List;

    .line 128
    .line 129
    const-string v15, "itemList"

    .line 130
    .line 131
    const-string v2, "medias"

    .line 132
    .line 133
    const-string v3, " medias"

    .line 134
    .line 135
    const-string v13, "getTargetDownloadInfo:   "

    .line 136
    .line 137
    move-object/from16 v20, v12

    .line 138
    .line 139
    const-string v12, "player"

    .line 140
    .line 141
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v14, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 145
    .line 146
    invoke-interface {v9}, Ldc0/h;->o()Ldc0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v12, Ldc0/g;->w:Ldc0/g;

    .line 151
    .line 152
    if-ne v9, v12, :cond_6

    .line 153
    .line 154
    const-string v9, "cd_use_apollo_download_info"

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static {v9, v12}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    sget-object v12, Ly50/g$a;->a:Ly50/g;

    .line 164
    .line 165
    iget-object v1, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 166
    .line 167
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 168
    .line 169
    iget v1, v1, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 170
    .line 171
    invoke-virtual {v12, v1}, Ly50/g;->c(I)Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 177
    .line 178
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    sget-object v12, Lwn0/a;->b:Lwn0/a;

    .line 191
    .line 192
    move-object/from16 v21, v10

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    move-object/from16 v22, v4

    .line 197
    .line 198
    const-string v4, "getTargetDownloadInfo: useOldDownloadInfo="

    .line 199
    .line 200
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, ", data="

    .line 207
    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v12, v8, v4}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    goto/16 :goto_31

    .line 224
    .line 225
    :cond_6
    move-object/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v21, v10

    .line 228
    .line 229
    :cond_7
    iget-object v1, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_56

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    goto/16 :goto_30

    .line 244
    .line 245
    :cond_8
    const-string v4, "blob:"

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x2

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static {v1, v4, v12, v10, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v12, "getTargetDownloadInfo: videoUrl="

    .line 259
    .line 260
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v12, ", isBlobUrl="

    .line 267
    .line 268
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v9, v8, v10}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v4, :cond_38

    .line 282
    .line 283
    const-string v0, "getTargetDownloadInfo: blob URL detected, processing with MSE priority"

    .line 284
    .line 285
    invoke-virtual {v9, v8, v0}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v11, Lq40/f;->e:Lq40/e$b;

    .line 289
    .line 290
    move-object/from16 v12, v20

    .line 291
    .line 292
    check-cast v12, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v9, v5

    .line 309
    check-cast v9, Lq40/p;

    .line 310
    .line 311
    iget-object v10, v9, Lq40/p;->a:Lq40/e;

    .line 312
    .line 313
    instance-of v10, v10, Lq40/e$b;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    iget-object v9, v9, Lq40/p;->b:Lq40/o;

    .line 318
    .line 319
    invoke-virtual {v9}, Lq40/o;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v5, 0x0

    .line 327
    :goto_3
    check-cast v5, Lq40/p;

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    iget-object v4, v5, Lq40/p;->b:Lq40/o;

    .line 332
    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    iget-object v4, v4, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    const/4 v4, 0x0

    .line 339
    :goto_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v10, v9

    .line 354
    check-cast v10, Lq40/p;

    .line 355
    .line 356
    iget-object v11, v10, Lq40/p;->a:Lq40/e;

    .line 357
    .line 358
    instance-of v11, v11, Lq40/e$d;

    .line 359
    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    iget-object v10, v10, Lq40/p;->b:Lq40/o;

    .line 363
    .line 364
    invoke-virtual {v10}, Lq40/o;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    const/4 v9, 0x0

    .line 372
    :goto_5
    check-cast v9, Lq40/p;

    .line 373
    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    iget-object v5, v9, Lq40/p;->b:Lq40/o;

    .line 377
    .line 378
    if-eqz v5, :cond_e

    .line 379
    .line 380
    iget-object v5, v5, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    :goto_6
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v9, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    const/4 v9, 0x0

    .line 390
    :goto_7
    check-cast v9, Ljava/util/Collection;

    .line 391
    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    :cond_10
    if-eqz v5, :cond_11

    .line 401
    .line 402
    iget-object v9, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const/4 v9, 0x0

    .line 406
    :goto_8
    check-cast v9, Ljava/util/Collection;

    .line 407
    .line 408
    if-eqz v9, :cond_12

    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_13

    .line 415
    .line 416
    :cond_12
    const/4 v11, 0x0

    .line 417
    goto/16 :goto_1a

    .line 418
    .line 419
    :cond_13
    if-eqz v4, :cond_14

    .line 420
    .line 421
    iget-object v9, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    const/4 v9, 0x0

    .line 425
    :goto_9
    check-cast v9, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v9, :cond_27

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_15

    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v0, Lq40/e$b;->f:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v9, :cond_27

    .line 452
    .line 453
    invoke-static {v9}, Lq40/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    iget-object v10, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    const/4 v10, 0x0

    .line 463
    :goto_a
    check-cast v10, Ljava/util/Collection;

    .line 464
    .line 465
    if-eqz v10, :cond_1e

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_17

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_17
    if-eqz v9, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_18

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_18
    sget-object v10, Lwn0/a;->b:Lwn0/a;

    .line 486
    .line 487
    iget-object v11, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v13, "findMatchingMediaInPreciseProvider: searching for cleanUrl="

    .line 496
    .line 497
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v13, " in "

    .line 504
    .line 505
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v10, v8, v11}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v10, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_1d

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 547
    .line 548
    iget-object v12, v11, Lcom/uc/browser/offline/sniffer/dto/Media;->videoUrl:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v12, :cond_1a

    .line 551
    .line 552
    invoke-static {v12}, Lq40/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-static {v9, v12, v13}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_1a

    .line 562
    .line 563
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 564
    .line 565
    iget-object v10, v11, Lcom/uc/browser/offline/sniffer/dto/Media;->videoUrl:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v12, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v13, "findMatchingMediaInPreciseProvider: found match in media.videoUrl="

    .line 570
    .line 571
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v9, v8, v10}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v20, v11

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_1a
    iget-object v12, v11, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 589
    .line 590
    if-eqz v12, :cond_19

    .line 591
    .line 592
    check-cast v12, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_19

    .line 603
    .line 604
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    check-cast v13, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 609
    .line 610
    move-object/from16 v17, v10

    .line 611
    .line 612
    iget-object v10, v13, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v10, :cond_1b

    .line 615
    .line 616
    invoke-static {v10}, Lq40/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object/from16 v20, v11

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    invoke-static {v9, v10, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_1c

    .line 628
    .line 629
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 630
    .line 631
    iget-object v10, v13, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v11, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v12, "findMatchingMediaInPreciseProvider: found match in item.url="

    .line 636
    .line 637
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v9, v8, v10}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1b
    move-object/from16 v20, v11

    .line 652
    .line 653
    :cond_1c
    move-object/from16 v10, v17

    .line 654
    .line 655
    move-object/from16 v11, v20

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_1d
    sget-object v10, Lwn0/a;->b:Lwn0/a;

    .line 659
    .line 660
    const-string v11, "findMatchingMediaInPreciseProvider: no matching Media found for cleanUrl="

    .line 661
    .line 662
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-virtual {v10, v8, v9, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    const/16 v20, 0x0

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1e
    :goto_d
    sget-object v10, Lwn0/a;->b:Lwn0/a;

    .line 674
    .line 675
    if-eqz v5, :cond_1f

    .line 676
    .line 677
    iget-object v11, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v11, :cond_1f

    .line 680
    .line 681
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    goto :goto_e

    .line 690
    :cond_1f
    const/4 v11, 0x0

    .line 691
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v13, "findMatchingMediaInPreciseProvider: invalid inputs, preciseData="

    .line 694
    .line 695
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v11, ", cleanUrl="

    .line 702
    .line 703
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-virtual {v10, v8, v9, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :goto_f
    if-eqz v20, :cond_26

    .line 719
    .line 720
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 721
    .line 722
    const-string v10, "getMseDownloadInfo: found matching video link, returning matched Media only"

    .line 723
    .line 724
    invoke-virtual {v9, v8, v10}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    if-eqz v5, :cond_20

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->copy()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_10

    .line 734
    :cond_20
    const/4 v9, 0x0

    .line 735
    :goto_10
    if-eqz v9, :cond_21

    .line 736
    .line 737
    invoke-static/range {v20 .. v20}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 742
    .line 743
    :cond_21
    if-eqz v9, :cond_24

    .line 744
    .line 745
    iget-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    check-cast v10, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v11, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    :cond_22
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_23

    .line 766
    .line 767
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    move-object v13, v12

    .line 772
    check-cast v13, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 773
    .line 774
    iget-object v13, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 775
    .line 776
    if-eqz v13, :cond_22

    .line 777
    .line 778
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v13, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-nez v13, :cond_22

    .line 788
    .line 789
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_23
    iput-object v11, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 794
    .line 795
    :cond_24
    if-eqz v9, :cond_25

    .line 796
    .line 797
    iget-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 798
    .line 799
    if-eqz v10, :cond_25

    .line 800
    .line 801
    check-cast v10, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    const/4 v11, 0x1

    .line 808
    xor-int/2addr v10, v11

    .line 809
    if-ne v10, v11, :cond_25

    .line 810
    .line 811
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 812
    .line 813
    iget-object v1, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v4, "getMseDownloadInfo: returning matched Media with "

    .line 822
    .line 823
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v1, v9

    .line 840
    goto/16 :goto_1b

    .line 841
    .line 842
    :cond_25
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 843
    .line 844
    const-string v10, "getMseDownloadInfo: matched Media is empty after filtering"

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-virtual {v9, v8, v10, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_26
    const/4 v11, 0x0

    .line 852
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 853
    .line 854
    const-string v10, "getMseDownloadInfo: no matching Media found in PreciseProvider"

    .line 855
    .line 856
    invoke-virtual {v9, v8, v10, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_27
    :goto_12
    if-eqz v4, :cond_28

    .line 860
    .line 861
    iget-object v9, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_28
    const/4 v9, 0x0

    .line 865
    :goto_13
    check-cast v9, Ljava/util/Collection;

    .line 866
    .line 867
    if-eqz v9, :cond_30

    .line 868
    .line 869
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_29

    .line 874
    .line 875
    goto/16 :goto_16

    .line 876
    .line 877
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v0, Lq40/e$b;->f:Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v7, :cond_2f

    .line 892
    .line 893
    sget-object v9, Lwn0/a;->b:Lwn0/a;

    .line 894
    .line 895
    const-string v10, "getMseDownloadInfo: found masterUrl="

    .line 896
    .line 897
    const-string v11, " for blobUrl="

    .line 898
    .line 899
    invoke-static {v10, v7, v11, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v9, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v1, "masterUrl"

    .line 907
    .line 908
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Lq40/e$b;->e:Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 918
    .line 919
    if-eqz v0, :cond_2e

    .line 920
    .line 921
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 922
    .line 923
    if-eqz v1, :cond_2a

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    goto :goto_14

    .line 934
    :cond_2a
    const/4 v1, 0x0

    .line 935
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v10, "getMseDownloadInfo: found matched media with "

    .line 938
    .line 939
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v1, " items"

    .line 946
    .line 947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v9, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->copy()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :cond_2b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_2c

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    move-object v9, v7

    .line 992
    check-cast v9, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 993
    .line 994
    iget-object v9, v9, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 995
    .line 996
    if-eqz v9, :cond_2b

    .line 997
    .line 998
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v9, Ljava/util/Collection;

    .line 1002
    .line 1003
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-nez v9, :cond_2b

    .line 1008
    .line 1009
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_2c
    iput-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_2d

    .line 1023
    .line 1024
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1025
    .line 1026
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v5, "getMseDownloadInfo: returning MSE data with "

    .line 1035
    .line 1036
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v8, v2}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_2d
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1055
    .line 1056
    const-string v1, "getMseDownloadInfo: MSE matched media is empty after filtering"

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    invoke-virtual {v0, v8, v1, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_2e
    const/4 v11, 0x0

    .line 1064
    const-string v0, "getMseDownloadInfo: no media found for masterUrl="

    .line 1065
    .line 1066
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v9, v8, v0, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_2f
    const/4 v11, 0x0

    .line 1075
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1076
    .line 1077
    const-string v4, "getMseDownloadInfo: no masterUrl found for blobUrl="

    .line 1078
    .line 1079
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v8, v1, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_30
    :goto_16
    if-eqz v5, :cond_31

    .line 1087
    .line 1088
    iget-object v0, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_31
    const/4 v0, 0x0

    .line 1092
    :goto_17
    check-cast v0, Ljava/util/Collection;

    .line 1093
    .line 1094
    if-eqz v0, :cond_32

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_33

    .line 1101
    .line 1102
    :cond_32
    const/4 v11, 0x0

    .line 1103
    goto :goto_19

    .line 1104
    :cond_33
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1105
    .line 1106
    const-string v1, "getMseDownloadInfo: returning PreciseProvider data as fallback"

    .line 1107
    .line 1108
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    new-instance v1, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :cond_34
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_35

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    move-object v7, v4

    .line 1138
    check-cast v7, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1139
    .line 1140
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1141
    .line 1142
    if-eqz v7, :cond_34

    .line 1143
    .line 1144
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v7, Ljava/util/Collection;

    .line 1148
    .line 1149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-nez v7, :cond_34

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_35
    iput-object v1, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_36

    .line 1169
    .line 1170
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1171
    .line 1172
    iget-object v1, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v4, "getMseDownloadInfo: returning PreciseProvider data with "

    .line 1181
    .line 1182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v1, v5

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_36
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1201
    .line 1202
    const-string v1, "getMseDownloadInfo: PreciseProvider data is empty after filtering"

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    invoke-virtual {v0, v8, v1, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_19
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1209
    .line 1210
    invoke-virtual {v0, v8, v6, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v1, v11

    .line 1214
    goto :goto_1b

    .line 1215
    :goto_1a
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1216
    .line 1217
    invoke-virtual {v0, v8, v6, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    :goto_1b
    if-eqz v1, :cond_37

    .line 1222
    .line 1223
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1224
    .line 1225
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v5, "getTargetDownloadInfo: returning blob data with "

    .line 1234
    .line 1235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v0, v8, v2}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_31

    .line 1252
    .line 1253
    :cond_37
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1254
    .line 1255
    const-string v1, "getTargetDownloadInfo: no blob data found, return null"

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    invoke-virtual {v0, v8, v1, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    const/4 v1, 0x0

    .line 1262
    goto/16 :goto_31

    .line 1263
    .line 1264
    :cond_38
    move-object/from16 v12, v20

    .line 1265
    .line 1266
    check-cast v12, Ljava/lang/Iterable;

    .line 1267
    .line 1268
    new-instance v4, Lq40/h;

    .line 1269
    .line 1270
    invoke-direct {v4, v11}, Lq40/h;-><init>(Lq40/f;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v10, "getTargetDownloadInfo: sorted providers count="

    .line 1284
    .line 1285
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v9, v8, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v6, "getTargetDownloadInfo: iterating providers in priority order"

    .line 1299
    .line 1300
    invoke-virtual {v9, v8, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v4, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const/4 v6, 0x0

    .line 1310
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-eqz v7, :cond_55

    .line 1315
    .line 1316
    add-int/lit8 v7, v6, 0x1

    .line 1317
    .line 1318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    check-cast v9, Lq40/p;

    .line 1323
    .line 1324
    iget-object v10, v9, Lq40/p;->a:Lq40/e;

    .line 1325
    .line 1326
    iget-object v12, v9, Lq40/p;->b:Lq40/o;

    .line 1327
    .line 1328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    move-object/from16 v17, v1

    .line 1337
    .line 1338
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 1339
    .line 1340
    move-object/from16 v20, v4

    .line 1341
    .line 1342
    const-string v4, "getTargetDownloadInfo: checking provider["

    .line 1343
    .line 1344
    move/from16 v23, v7

    .line 1345
    .line 1346
    const-string v7, "]="

    .line 1347
    .line 1348
    invoke-static {v6, v4, v7, v10}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v1, v8, v4}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v12}, Lq40/o;->b()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-nez v4, :cond_39

    .line 1360
    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v6, " is not valid, skip"

    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v1, v8, v4}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v24, v3

    .line 1382
    .line 1383
    goto/16 :goto_2f

    .line 1384
    .line 1385
    :cond_39
    iget-object v4, v12, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 1386
    .line 1387
    iget-object v6, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1388
    .line 1389
    check-cast v6, Ljava/util/Collection;

    .line 1390
    .line 1391
    if-eqz v6, :cond_3a

    .line 1392
    .line 1393
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_3b

    .line 1398
    .line 1399
    :cond_3a
    move-object/from16 v24, v3

    .line 1400
    .line 1401
    goto/16 :goto_2e

    .line 1402
    .line 1403
    :cond_3b
    iget-object v6, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1404
    .line 1405
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v12, " has "

    .line 1418
    .line 1419
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v1, v8, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v17 .. v17}, Lq40/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-nez v1, :cond_3c

    .line 1440
    .line 1441
    move-object/from16 v1, v17

    .line 1442
    .line 1443
    :cond_3c
    iget-object v6, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1444
    .line 1445
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v6, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    instance-of v7, v6, Ljava/util/Collection;

    .line 1451
    .line 1452
    if-eqz v7, :cond_3e

    .line 1453
    .line 1454
    move-object v7, v6

    .line 1455
    check-cast v7, Ljava/util/Collection;

    .line 1456
    .line 1457
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    if-eqz v7, :cond_3e

    .line 1462
    .line 1463
    :cond_3d
    move-object/from16 v24, v3

    .line 1464
    .line 1465
    const/4 v1, 0x0

    .line 1466
    goto/16 :goto_25

    .line 1467
    .line 1468
    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-eqz v7, :cond_3d

    .line 1477
    .line 1478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    check-cast v7, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1483
    .line 1484
    if-eqz v7, :cond_3f

    .line 1485
    .line 1486
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1487
    .line 1488
    goto :goto_1f

    .line 1489
    :cond_3f
    const/4 v7, 0x0

    .line 1490
    :goto_1f
    if-nez v7, :cond_40

    .line 1491
    .line 1492
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    :cond_40
    check-cast v7, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    instance-of v12, v7, Ljava/util/Collection;

    .line 1499
    .line 1500
    if-eqz v12, :cond_42

    .line 1501
    .line 1502
    move-object v12, v7

    .line 1503
    check-cast v12, Ljava/util/Collection;

    .line 1504
    .line 1505
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v12

    .line 1509
    if-eqz v12, :cond_42

    .line 1510
    .line 1511
    :cond_41
    move-object/from16 v25, v1

    .line 1512
    .line 1513
    move-object/from16 v24, v3

    .line 1514
    .line 1515
    const/4 v1, 0x0

    .line 1516
    goto/16 :goto_24

    .line 1517
    .line 1518
    :cond_42
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    if-eqz v12, :cond_41

    .line 1527
    .line 1528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    check-cast v12, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1533
    .line 1534
    move-object/from16 v24, v3

    .line 1535
    .line 1536
    iget-object v3, v12, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v3}, Lq40/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    if-nez v3, :cond_43

    .line 1543
    .line 1544
    iget-object v3, v12, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1545
    .line 1546
    :cond_43
    if-eqz v3, :cond_44

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-nez v12, :cond_45

    .line 1553
    .line 1554
    :cond_44
    move-object/from16 v25, v1

    .line 1555
    .line 1556
    goto :goto_22

    .line 1557
    :cond_45
    const/4 v12, 0x1

    .line 1558
    invoke-static {v1, v3, v12}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v25

    .line 1562
    if-eqz v25, :cond_46

    .line 1563
    .line 1564
    move-object/from16 v25, v1

    .line 1565
    .line 1566
    const/4 v1, 0x1

    .line 1567
    goto :goto_23

    .line 1568
    :cond_46
    :try_start_0
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    goto :goto_21

    .line 1573
    :catch_0
    move-object v12, v1

    .line 1574
    :goto_21
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v25, v1

    .line 1578
    .line 1579
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1580
    .line 1581
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :try_start_1
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1592
    :catch_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1596
    .line 1597
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    goto :goto_23

    .line 1609
    :goto_22
    const/4 v1, 0x0

    .line 1610
    :goto_23
    if-eqz v1, :cond_47

    .line 1611
    .line 1612
    const/4 v1, 0x1

    .line 1613
    goto :goto_24

    .line 1614
    :cond_47
    move-object/from16 v3, v24

    .line 1615
    .line 1616
    move-object/from16 v1, v25

    .line 1617
    .line 1618
    goto :goto_20

    .line 1619
    :goto_24
    if-eqz v1, :cond_48

    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    goto :goto_25

    .line 1623
    :cond_48
    move-object/from16 v3, v24

    .line 1624
    .line 1625
    move-object/from16 v1, v25

    .line 1626
    .line 1627
    goto/16 :goto_1e

    .line 1628
    .line 1629
    :goto_25
    if-eqz v1, :cond_54

    .line 1630
    .line 1631
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1632
    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v3, " has match, returning data"

    .line 1642
    .line 1643
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1654
    .line 1655
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    new-instance v1, Ljava/util/ArrayList;

    .line 1661
    .line 1662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :cond_49
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_4b

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v3, v2

    .line 1680
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1681
    .line 1682
    iget-object v3, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1683
    .line 1684
    if-eqz v3, :cond_4a

    .line 1685
    .line 1686
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v3, Ljava/util/Collection;

    .line 1690
    .line 1691
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-nez v3, :cond_4a

    .line 1696
    .line 1697
    const/4 v3, 0x1

    .line 1698
    goto :goto_27

    .line 1699
    :cond_4a
    const/4 v3, 0x0

    .line 1700
    :goto_27
    if-eqz v3, :cond_49

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_26

    .line 1706
    :cond_4b
    iput-object v1, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_4d

    .line 1713
    .line 1714
    :cond_4c
    const/4 v0, 0x0

    .line 1715
    :goto_28
    const/4 v12, 0x1

    .line 1716
    goto :goto_2b

    .line 1717
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_4c

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1732
    .line 1733
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1734
    .line 1735
    if-eqz v1, :cond_50

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_4f

    .line 1742
    .line 1743
    goto :goto_29

    .line 1744
    :cond_4f
    const/4 v1, 0x0

    .line 1745
    goto :goto_2a

    .line 1746
    :cond_50
    :goto_29
    const/4 v1, 0x1

    .line 1747
    :goto_2a
    if-eqz v1, :cond_4e

    .line 1748
    .line 1749
    const/4 v0, 0x1

    .line 1750
    goto :goto_28

    .line 1751
    :goto_2b
    if-ne v0, v12, :cond_51

    .line 1752
    .line 1753
    const/16 v16, 0x1

    .line 1754
    .line 1755
    goto :goto_2c

    .line 1756
    :cond_51
    const/16 v16, 0x0

    .line 1757
    .line 1758
    :goto_2c
    if-eqz v16, :cond_52

    .line 1759
    .line 1760
    iget-object v0, v9, Lq40/p;->a:Lq40/e;

    .line 1761
    .line 1762
    iget-object v0, v0, Lq40/e;->a:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-virtual {v11, v0}, Lq40/f;->g(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_52
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1768
    .line 1769
    iget-object v1, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1770
    .line 1771
    if-eqz v1, :cond_53

    .line 1772
    .line 1773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    goto :goto_2d

    .line 1782
    :cond_53
    const/4 v1, 0x0

    .line 1783
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v3, "getTargetDownloadInfo: returning data with "

    .line 1786
    .line 1787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v1, " medias after filtering"

    .line 1794
    .line 1795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    move-object v1, v4

    .line 1806
    goto :goto_31

    .line 1807
    :cond_54
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 1808
    .line 1809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v4, " has no match, continue"

    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v1, v8, v3}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2f

    .line 1830
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v4, " has no medias, skip"

    .line 1839
    .line 1840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-virtual {v1, v8, v3}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_2f
    move-object/from16 v1, v17

    .line 1851
    .line 1852
    move-object/from16 v4, v20

    .line 1853
    .line 1854
    move/from16 v6, v23

    .line 1855
    .line 1856
    move-object/from16 v3, v24

    .line 1857
    .line 1858
    goto/16 :goto_1d

    .line 1859
    .line 1860
    :cond_55
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1861
    .line 1862
    const-string v1, "getTargetDownloadInfo: no matching data found, return null"

    .line 1863
    .line 1864
    const/4 v11, 0x0

    .line 1865
    invoke-virtual {v0, v8, v1, v11}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_1c

    .line 1869
    .line 1870
    :cond_56
    :goto_30
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 1871
    .line 1872
    const-string v1, "getTargetDownloadInfo: videoUrl is blank, return null"

    .line 1873
    .line 1874
    invoke-virtual {v0, v8, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_1c

    .line 1878
    .line 1879
    :goto_31
    if-eqz v1, :cond_58

    .line 1880
    .line 1881
    const-string/jumbo v0, "web_media_bar"

    .line 1882
    .line 1883
    .line 1884
    const-string/jumbo v2, "url"

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v3, v22

    .line 1888
    .line 1889
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v2, "data"

    .line 1893
    .line 1894
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v2, "downloadScene"

    .line 1898
    .line 1899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    sget-object v4, Lq40/n;->a:Lq40/n;

    .line 1907
    .line 1908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v1, v0}, Lq40/n;->d(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lwf0/b;->a:Lwf0/b;

    .line 1918
    .line 1919
    iget-object v1, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1920
    .line 1921
    if-eqz v1, :cond_57

    .line 1922
    .line 1923
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    goto :goto_32

    .line 1928
    :cond_57
    const/4 v1, 0x0

    .line 1929
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    const/4 v12, 0x0

    .line 1933
    invoke-static {v12, v3, v1}, Lwf0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_35

    .line 1937
    :cond_58
    move-object/from16 v3, v22

    .line 1938
    .line 1939
    const/4 v12, 0x0

    .line 1940
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    move-object/from16 v1, v21

    .line 1945
    .line 1946
    invoke-virtual {v0, v12, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, Lwf0/b;->a:Lwf0/b;

    .line 1950
    .line 1951
    iget-object v1, v14, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1952
    .line 1953
    if-eqz v1, :cond_59

    .line 1954
    .line 1955
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    goto :goto_33

    .line 1960
    :cond_59
    const/4 v1, 0x0

    .line 1961
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    const/4 v0, 0x3

    .line 1965
    invoke-static {v0, v3, v1}, Lwf0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_35

    .line 1969
    :goto_34
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/4 v2, 0x0

    .line 1974
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1975
    .line 1976
    .line 1977
    const/4 v10, 0x2

    .line 1978
    invoke-static {v10, v12, v11}, Lwf0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_35
    return-void

    .line 1982
    :pswitch_0
    iget-object v0, v1, Lwf0/a;->u:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 1983
    .line 1984
    sget v2, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->D:I

    .line 1985
    .line 1986
    sget-object v2, Lwf0/b;->a:Lwf0/b;

    .line 1987
    .line 1988
    iget-object v3, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    const-string v4, "page_ucdrive_apollo"

    .line 1998
    .line 1999
    const-string v5, "ucdrive"

    .line 2000
    .line 2001
    const-string v6, "media_bar"

    .line 2002
    .line 2003
    const-string v7, "close"

    .line 2004
    .line 2005
    const-string v8, "click"

    .line 2006
    .line 2007
    const-string v9, "media_bar_close_click"

    .line 2008
    .line 2009
    const-string v10, ""

    .line 2010
    .line 2011
    const/4 v12, 0x1

    .line 2012
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2016
    .line 2017
    if-eqz v2, :cond_5a

    .line 2018
    .line 2019
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 2020
    .line 2021
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2022
    .line 2023
    if-eqz v2, :cond_5a

    .line 2024
    .line 2025
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2026
    .line 2027
    iget-object v9, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 2028
    .line 2029
    goto :goto_36

    .line 2030
    :cond_5a
    const/4 v9, 0x0

    .line 2031
    :goto_36
    sget-object v2, Lw70/a;->a:Lw70/a;

    .line 2032
    .line 2033
    iget-object v3, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->B:Lcom/uc/browser/webwindow/WebWindow;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    if-eqz v3, :cond_5f

    .line 2039
    .line 2040
    if-eqz v9, :cond_5f

    .line 2041
    .line 2042
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 2043
    .line 2044
    if-nez v3, :cond_5b

    .line 2045
    .line 2046
    goto/16 :goto_38

    .line 2047
    .line 2048
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-nez v5, :cond_5c

    .line 2064
    .line 2065
    goto :goto_38

    .line 2066
    :cond_5c
    monitor-enter v2

    .line 2067
    :try_start_2
    sget-object v5, Lw70/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2068
    .line 2069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    sget-object v6, Lw70/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2078
    .line 2079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    if-nez v5, :cond_5e

    .line 2094
    .line 2095
    :cond_5d
    :goto_37
    sget-object v5, Lw70/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2096
    .line 2097
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    const/16 v7, 0x64

    .line 2102
    .line 2103
    if-lt v6, v7, :cond_5e

    .line 2104
    .line 2105
    sget-object v6, Lw70/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2106
    .line 2107
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v7

    .line 2111
    if-nez v7, :cond_5e

    .line 2112
    .line 2113
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    check-cast v6, Ljava/lang/Integer;

    .line 2118
    .line 2119
    if-eqz v6, :cond_5d

    .line 2120
    .line 2121
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    goto :goto_37

    .line 2125
    :cond_5e
    sget-object v5, Lw70/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2126
    .line 2127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    new-instance v6, Lkotlin/text/a0;

    .line 2132
    .line 2133
    const/16 v7, 0xf

    .line 2134
    .line 2135
    invoke-direct {v6, v7}, Lkotlin/text/a0;-><init>(I)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v7, Lcom/uc/business/portraitcheck/m;

    .line 2139
    .line 2140
    const/4 v8, 0x3

    .line 2141
    invoke-direct {v7, v6, v8}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    const-string v5, "computeIfAbsent(...)"

    .line 2149
    .line 2150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    check-cast v3, Ljava/util/Set;

    .line 2154
    .line 2155
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2156
    .line 2157
    .line 2158
    monitor-exit v2

    .line 2159
    goto :goto_38

    .line 2160
    :catchall_0
    move-exception v0

    .line 2161
    monitor-exit v2

    .line 2162
    throw v0

    .line 2163
    :cond_5f
    :goto_38
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    const-string/jumbo v3, "\u89c6\u9891\u64ad\u653e\u4e2d"

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v11, 0x0

    .line 2174
    iput-object v11, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2175
    .line 2176
    iput-object v11, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->B:Lcom/uc/browser/webwindow/WebWindow;

    .line 2177
    .line 2178
    const/4 v11, 0x1

    .line 2179
    invoke-virtual {v0, v11}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->g(Z)V

    .line 2180
    .line 2181
    .line 2182
    return-void

    .line 2183
    :pswitch_1
    iget-object v0, v1, Lwf0/a;->u:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 2184
    .line 2185
    sget v2, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->D:I

    .line 2186
    .line 2187
    sget-object v2, Lwf0/b;->a:Lwf0/b;

    .line 2188
    .line 2189
    iget-object v3, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    const-string v4, "page_ucdrive_apollo"

    .line 2199
    .line 2200
    const-string v5, "ucdrive"

    .line 2201
    .line 2202
    const-string v6, "media_bar"

    .line 2203
    .line 2204
    const-string v7, "full_screen"

    .line 2205
    .line 2206
    const-string v8, "click"

    .line 2207
    .line 2208
    const-string v9, "media_bar_full_screen_click"

    .line 2209
    .line 2210
    const-string v10, ""

    .line 2211
    .line 2212
    const/4 v12, 0x1

    .line 2213
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2217
    .line 2218
    if-eqz v0, :cond_60

    .line 2219
    .line 2220
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 2221
    .line 2222
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 2223
    .line 2224
    .line 2225
    :cond_60
    return-void

    .line 2226
    nop

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
