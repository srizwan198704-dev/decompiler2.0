.class public final Lcom/anythink/basead/exoplayer/k/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "rgb"

.field private static final b:Ljava/lang/String; = "rgba"

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/exoplayer/k/e;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/basead/exoplayer/k/e;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/anythink/basead/exoplayer/k/e;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/anythink/basead/exoplayer/k/e;->f:Ljava/util/Map;

    .line 31
    .line 32
    const v1, -0xf0701

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "aliceblue"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v1, -0x51429

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "antiquewhite"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, -0xff0001

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "aquamarine"

    .line 64
    .line 65
    const v3, -0x80002c

    .line 66
    .line 67
    .line 68
    const-string v4, "aqua"

    .line 69
    .line 70
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "beige"

    .line 74
    .line 75
    const v3, -0xa0a24

    .line 76
    .line 77
    .line 78
    const v4, -0xf0001

    .line 79
    .line 80
    .line 81
    const-string v5, "azure"

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "black"

    .line 87
    .line 88
    const/high16 v3, -0x1000000

    .line 89
    .line 90
    const/16 v4, -0x1b3c

    .line 91
    .line 92
    const-string v5, "bisque"

    .line 93
    .line 94
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "blue"

    .line 98
    .line 99
    const v3, -0xffff01

    .line 100
    .line 101
    .line 102
    const/16 v4, -0x1433

    .line 103
    .line 104
    const-string v5, "blanchedalmond"

    .line 105
    .line 106
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "brown"

    .line 110
    .line 111
    const v3, -0x5ad5d6

    .line 112
    .line 113
    .line 114
    const v4, -0x75d41e

    .line 115
    .line 116
    .line 117
    const-string v5, "blueviolet"

    .line 118
    .line 119
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "cadetblue"

    .line 123
    .line 124
    const v3, -0xa06160

    .line 125
    .line 126
    .line 127
    const v4, -0x214779

    .line 128
    .line 129
    .line 130
    const-string v5, "burlywood"

    .line 131
    .line 132
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "chocolate"

    .line 136
    .line 137
    const v3, -0x2d96e2

    .line 138
    .line 139
    .line 140
    const v4, -0x800100

    .line 141
    .line 142
    .line 143
    const-string v5, "chartreuse"

    .line 144
    .line 145
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "cornflowerblue"

    .line 149
    .line 150
    const v3, -0x9b6a13

    .line 151
    .line 152
    .line 153
    const v4, -0x80b0

    .line 154
    .line 155
    .line 156
    const-string v5, "coral"

    .line 157
    .line 158
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "crimson"

    .line 162
    .line 163
    const v3, -0x23ebc4

    .line 164
    .line 165
    .line 166
    const/16 v4, -0x724

    .line 167
    .line 168
    const-string v5, "cornsilk"

    .line 169
    .line 170
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "darkblue"

    .line 174
    .line 175
    const v3, -0xffff75

    .line 176
    .line 177
    .line 178
    const-string v4, "cyan"

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "darkgoldenrod"

    .line 184
    .line 185
    const v2, -0x4779f5

    .line 186
    .line 187
    .line 188
    const v3, -0xff7475

    .line 189
    .line 190
    .line 191
    const-string v4, "darkcyan"

    .line 192
    .line 193
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    const v1, -0x565657

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "darkgreen"

    .line 204
    .line 205
    const v3, -0xff9c00

    .line 206
    .line 207
    .line 208
    const-string v4, "darkgray"

    .line 209
    .line 210
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "darkkhaki"

    .line 214
    .line 215
    const v3, -0x424895

    .line 216
    .line 217
    .line 218
    const-string v4, "darkgrey"

    .line 219
    .line 220
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "darkolivegreen"

    .line 224
    .line 225
    const v2, -0xaa94d1

    .line 226
    .line 227
    .line 228
    const v3, -0x74ff75

    .line 229
    .line 230
    .line 231
    const-string v4, "darkmagenta"

    .line 232
    .line 233
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "darkorchid"

    .line 237
    .line 238
    const v2, -0x66cd34

    .line 239
    .line 240
    .line 241
    const/16 v3, -0x7400

    .line 242
    .line 243
    const-string v4, "darkorange"

    .line 244
    .line 245
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "darksalmon"

    .line 249
    .line 250
    const v2, -0x166986

    .line 251
    .line 252
    .line 253
    const/high16 v3, -0x750000

    .line 254
    .line 255
    const-string v4, "darkred"

    .line 256
    .line 257
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "darkslateblue"

    .line 261
    .line 262
    const v2, -0xb7c275

    .line 263
    .line 264
    .line 265
    const v3, -0x704371

    .line 266
    .line 267
    .line 268
    const-string v4, "darkseagreen"

    .line 269
    .line 270
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    const v1, -0xd0b0b1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "darkslategray"

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v2, "darkslategrey"

    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const v1, -0xff312f

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "darkviolet"

    .line 298
    .line 299
    const v3, -0x6bff2d

    .line 300
    .line 301
    .line 302
    const-string v4, "darkturquoise"

    .line 303
    .line 304
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "deepskyblue"

    .line 308
    .line 309
    const v2, -0xff4001

    .line 310
    .line 311
    .line 312
    const v3, -0xeb6d

    .line 313
    .line 314
    .line 315
    const-string v4, "deeppink"

    .line 316
    .line 317
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x969697

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "dimgray"

    .line 328
    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v2, "dimgrey"

    .line 333
    .line 334
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const v1, -0xe16f01

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "firebrick"

    .line 345
    .line 346
    const v3, -0x4dddde

    .line 347
    .line 348
    .line 349
    const-string v4, "dodgerblue"

    .line 350
    .line 351
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "forestgreen"

    .line 355
    .line 356
    const v2, -0xdd74de

    .line 357
    .line 358
    .line 359
    const/16 v3, -0x510

    .line 360
    .line 361
    const-string v4, "floralwhite"

    .line 362
    .line 363
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 364
    .line 365
    .line 366
    const v1, -0xff01

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "gainsboro"

    .line 374
    .line 375
    const v3, -0x232324

    .line 376
    .line 377
    .line 378
    const-string v4, "fuchsia"

    .line 379
    .line 380
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "gold"

    .line 384
    .line 385
    const/16 v3, -0x2900

    .line 386
    .line 387
    const v4, -0x70701

    .line 388
    .line 389
    .line 390
    const-string v5, "ghostwhite"

    .line 391
    .line 392
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393
    .line 394
    .line 395
    const v2, -0x255ae0

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "goldenrod"

    .line 403
    .line 404
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const v2, -0x7f7f80

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "gray"

    .line 415
    .line 416
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v3, "greenyellow"

    .line 420
    .line 421
    const v4, -0x5200d1

    .line 422
    .line 423
    .line 424
    const v5, -0xff8000

    .line 425
    .line 426
    .line 427
    const-string v6, "green"

    .line 428
    .line 429
    invoke-static {v5, v4, v6, v3, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "honeydew"

    .line 433
    .line 434
    const v4, -0xf0010

    .line 435
    .line 436
    .line 437
    const-string v5, "grey"

    .line 438
    .line 439
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "indianred"

    .line 443
    .line 444
    const v3, -0x32a3a4

    .line 445
    .line 446
    .line 447
    const v4, -0x964c

    .line 448
    .line 449
    .line 450
    const-string v5, "hotpink"

    .line 451
    .line 452
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "ivory"

    .line 456
    .line 457
    const/16 v3, -0x10

    .line 458
    .line 459
    const v4, -0xb4ff7e

    .line 460
    .line 461
    .line 462
    const-string v5, "indigo"

    .line 463
    .line 464
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "lavender"

    .line 468
    .line 469
    const v3, -0x191906

    .line 470
    .line 471
    .line 472
    const v4, -0xf1974

    .line 473
    .line 474
    .line 475
    const-string v5, "khaki"

    .line 476
    .line 477
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "lawngreen"

    .line 481
    .line 482
    const v3, -0x830400

    .line 483
    .line 484
    .line 485
    const/16 v4, -0xf0b

    .line 486
    .line 487
    const-string v5, "lavenderblush"

    .line 488
    .line 489
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "lightblue"

    .line 493
    .line 494
    const v3, -0x52271a

    .line 495
    .line 496
    .line 497
    const/16 v4, -0x533

    .line 498
    .line 499
    const-string v5, "lemonchiffon"

    .line 500
    .line 501
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "lightcyan"

    .line 505
    .line 506
    const v3, -0x1f0001

    .line 507
    .line 508
    .line 509
    const v4, -0xf7f80

    .line 510
    .line 511
    .line 512
    const-string v5, "lightcoral"

    .line 513
    .line 514
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 515
    .line 516
    .line 517
    const v2, -0x5052e

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "lightgoldenrodyellow"

    .line 525
    .line 526
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const v2, -0x2c2c2d

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "lightgray"

    .line 537
    .line 538
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const v3, -0x6f1170

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "lightgreen"

    .line 549
    .line 550
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v3, "lightgrey"

    .line 554
    .line 555
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v2, "lightsalmon"

    .line 559
    .line 560
    const/16 v3, -0x5f86

    .line 561
    .line 562
    const/16 v4, -0x493f

    .line 563
    .line 564
    const-string v5, "lightpink"

    .line 565
    .line 566
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "lightskyblue"

    .line 570
    .line 571
    const v3, -0x783106

    .line 572
    .line 573
    .line 574
    const v4, -0xdf4d56

    .line 575
    .line 576
    .line 577
    const-string v5, "lightseagreen"

    .line 578
    .line 579
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 580
    .line 581
    .line 582
    const v2, -0x887767

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "lightslategray"

    .line 590
    .line 591
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v3, "lightslategrey"

    .line 595
    .line 596
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const v2, -0x4f3b22

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "lightyellow"

    .line 607
    .line 608
    const/16 v4, -0x20

    .line 609
    .line 610
    const-string v5, "lightsteelblue"

    .line 611
    .line 612
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "limegreen"

    .line 616
    .line 617
    const v3, -0xcd32ce

    .line 618
    .line 619
    .line 620
    const v4, -0xff0100

    .line 621
    .line 622
    .line 623
    const-string v5, "lime"

    .line 624
    .line 625
    invoke-static {v4, v3, v5, v2, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 626
    .line 627
    .line 628
    const v2, -0x50f1a

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "linen"

    .line 636
    .line 637
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v2, "magenta"

    .line 641
    .line 642
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "mediumaquamarine"

    .line 646
    .line 647
    const v2, -0x993256

    .line 648
    .line 649
    .line 650
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 651
    .line 652
    const-string v4, "maroon"

    .line 653
    .line 654
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "mediumorchid"

    .line 658
    .line 659
    const v2, -0x45aa2d

    .line 660
    .line 661
    .line 662
    const v3, -0xffff33

    .line 663
    .line 664
    .line 665
    const-string v4, "mediumblue"

    .line 666
    .line 667
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 668
    .line 669
    .line 670
    const-string v1, "mediumseagreen"

    .line 671
    .line 672
    const v2, -0xc34c8f

    .line 673
    .line 674
    .line 675
    const v3, -0x6c8f25

    .line 676
    .line 677
    .line 678
    const-string v4, "mediumpurple"

    .line 679
    .line 680
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "mediumspringgreen"

    .line 684
    .line 685
    const v2, -0xff0566

    .line 686
    .line 687
    .line 688
    const v3, -0x849712

    .line 689
    .line 690
    .line 691
    const-string v4, "mediumslateblue"

    .line 692
    .line 693
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "mediumvioletred"

    .line 697
    .line 698
    const v2, -0x38ea7b

    .line 699
    .line 700
    .line 701
    const v3, -0xb72e34

    .line 702
    .line 703
    .line 704
    const-string v4, "mediumturquoise"

    .line 705
    .line 706
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "mintcream"

    .line 710
    .line 711
    const v2, -0xa0006

    .line 712
    .line 713
    .line 714
    const v3, -0xe6e690

    .line 715
    .line 716
    .line 717
    const-string v4, "midnightblue"

    .line 718
    .line 719
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "moccasin"

    .line 723
    .line 724
    const/16 v2, -0x1b4b

    .line 725
    .line 726
    const/16 v3, -0x1b1f

    .line 727
    .line 728
    const-string v4, "mistyrose"

    .line 729
    .line 730
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "navy"

    .line 734
    .line 735
    const v2, -0xffff80

    .line 736
    .line 737
    .line 738
    const/16 v3, -0x2153

    .line 739
    .line 740
    const-string v4, "navajowhite"

    .line 741
    .line 742
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "olive"

    .line 746
    .line 747
    const v2, -0x7f8000

    .line 748
    .line 749
    .line 750
    const v3, -0x20a1a

    .line 751
    .line 752
    .line 753
    const-string v4, "oldlace"

    .line 754
    .line 755
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "orange"

    .line 759
    .line 760
    const/16 v2, -0x5b00

    .line 761
    .line 762
    const v3, -0x9471dd

    .line 763
    .line 764
    .line 765
    const-string v4, "olivedrab"

    .line 766
    .line 767
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 768
    .line 769
    .line 770
    const-string v1, "orchid"

    .line 771
    .line 772
    const v2, -0x258f2a

    .line 773
    .line 774
    .line 775
    const v3, -0xbb00

    .line 776
    .line 777
    .line 778
    const-string v4, "orangered"

    .line 779
    .line 780
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "palegreen"

    .line 784
    .line 785
    const v2, -0x670468

    .line 786
    .line 787
    .line 788
    const v3, -0x111756

    .line 789
    .line 790
    .line 791
    const-string v4, "palegoldenrod"

    .line 792
    .line 793
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "palevioletred"

    .line 797
    .line 798
    const v2, -0x248f6d

    .line 799
    .line 800
    .line 801
    const v3, -0x501112

    .line 802
    .line 803
    .line 804
    const-string v4, "paleturquoise"

    .line 805
    .line 806
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    const-string v1, "peachpuff"

    .line 810
    .line 811
    const/16 v2, -0x2547

    .line 812
    .line 813
    const/16 v3, -0x102b

    .line 814
    .line 815
    const-string v4, "papayawhip"

    .line 816
    .line 817
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "pink"

    .line 821
    .line 822
    const/16 v2, -0x3f35

    .line 823
    .line 824
    const v3, -0x327ac1

    .line 825
    .line 826
    .line 827
    const-string v4, "peru"

    .line 828
    .line 829
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "powderblue"

    .line 833
    .line 834
    const v2, -0x4f1f1a

    .line 835
    .line 836
    .line 837
    const v3, -0x225f23

    .line 838
    .line 839
    .line 840
    const-string v4, "plum"

    .line 841
    .line 842
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "rebeccapurple"

    .line 846
    .line 847
    const v2, -0x99cc67

    .line 848
    .line 849
    .line 850
    const v3, -0x7fff80

    .line 851
    .line 852
    .line 853
    const-string v4, "purple"

    .line 854
    .line 855
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 856
    .line 857
    .line 858
    const-string v1, "rosybrown"

    .line 859
    .line 860
    const v2, -0x437071

    .line 861
    .line 862
    .line 863
    const/high16 v3, -0x10000

    .line 864
    .line 865
    const-string v4, "red"

    .line 866
    .line 867
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 868
    .line 869
    .line 870
    const-string v1, "saddlebrown"

    .line 871
    .line 872
    const v2, -0x74baed

    .line 873
    .line 874
    .line 875
    const v3, -0xbe961f

    .line 876
    .line 877
    .line 878
    const-string v4, "royalblue"

    .line 879
    .line 880
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 881
    .line 882
    .line 883
    const-string v1, "sandybrown"

    .line 884
    .line 885
    const v2, -0xb5ba0

    .line 886
    .line 887
    .line 888
    const v3, -0x57f8e

    .line 889
    .line 890
    .line 891
    const-string v4, "salmon"

    .line 892
    .line 893
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 894
    .line 895
    .line 896
    const-string v1, "seashell"

    .line 897
    .line 898
    const/16 v2, -0xa12

    .line 899
    .line 900
    const v3, -0xd174a9

    .line 901
    .line 902
    .line 903
    const-string v4, "seagreen"

    .line 904
    .line 905
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 906
    .line 907
    .line 908
    const-string v1, "silver"

    .line 909
    .line 910
    const v2, -0x3f3f40

    .line 911
    .line 912
    .line 913
    const v3, -0x5fadd3

    .line 914
    .line 915
    .line 916
    const-string v4, "sienna"

    .line 917
    .line 918
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "slateblue"

    .line 922
    .line 923
    const v2, -0x95a533

    .line 924
    .line 925
    .line 926
    const v3, -0x783115

    .line 927
    .line 928
    .line 929
    const-string v4, "skyblue"

    .line 930
    .line 931
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 932
    .line 933
    .line 934
    const v1, -0x8f7f70

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v2, "slategray"

    .line 942
    .line 943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v2, "slategrey"

    .line 947
    .line 948
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const/16 v1, -0x506

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v2, "springgreen"

    .line 958
    .line 959
    const v3, -0xff0081

    .line 960
    .line 961
    .line 962
    const-string v4, "snow"

    .line 963
    .line 964
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "tan"

    .line 968
    .line 969
    const v2, -0x2d4b74

    .line 970
    .line 971
    .line 972
    const v3, -0xb97d4c

    .line 973
    .line 974
    .line 975
    const-string v4, "steelblue"

    .line 976
    .line 977
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "thistle"

    .line 981
    .line 982
    const v2, -0x274028

    .line 983
    .line 984
    .line 985
    const v3, -0xff7f80

    .line 986
    .line 987
    .line 988
    const-string v4, "teal"

    .line 989
    .line 990
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 991
    .line 992
    .line 993
    const-string v1, "transparent"

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    const v3, -0x9cb9

    .line 997
    .line 998
    .line 999
    const-string v4, "tomato"

    .line 1000
    .line 1001
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "violet"

    .line 1005
    .line 1006
    const v2, -0x117d12

    .line 1007
    .line 1008
    .line 1009
    const v3, -0xbf1f30

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "turquoise"

    .line 1013
    .line 1014
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "white"

    .line 1018
    .line 1019
    const/4 v2, -0x1

    .line 1020
    const v3, -0xa214d

    .line 1021
    .line 1022
    .line 1023
    const-string v4, "wheat"

    .line 1024
    .line 1025
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "yellow"

    .line 1029
    .line 1030
    const/16 v2, -0x100

    .line 1031
    .line 1032
    const v3, -0xa0a0b

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "whitesmoke"

    .line 1036
    .line 1037
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1038
    .line 1039
    .line 1040
    const v1, -0x6532ce

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "yellowgreen"

    .line 1048
    .line 1049
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(III)I
    .locals 1

    const/16 v0, 0xff

    .line 30
    invoke-static {v0, p0, p1, p2}, Lcom/anythink/basead/exoplayer/k/e;->a(IIII)I

    move-result p0

    return p0
.end method

.method private static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/anythink/basead/exoplayer/k/e;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)I
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 4
    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lcom/anythink/basead/exoplayer/k/e;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/anythink/basead/exoplayer/k/e;->d:Ljava/util/regex/Pattern;

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/anythink/basead/exoplayer/k/e;->a(IIII)I

    move-result p0

    return p0

    .line 20
    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lcom/anythink/basead/exoplayer/k/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 26
    invoke-static {p1, v0, p0}, Lcom/anythink/basead/exoplayer/k/e;->a(III)I

    move-result p0

    return p0

    .line 27
    :cond_6
    sget-object p1, Lcom/anythink/basead/exoplayer/k/e;->f:Ljava/util/Map;

    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/anythink/basead/exoplayer/k/e;->a(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
