.class public final enum Lt40/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt40/f$a;
    }
.end annotation


# static fields
.field public static final enum A:Lt40/f;

.field public static final enum B:Lt40/f;

.field public static final enum C:Lt40/f;

.field public static final enum D:Lt40/f;

.field public static final synthetic E:[Lt40/f;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final n:Lt40/f$a;

.field public static final u:Lo41/u;

.field public static final v:Lo41/u;

.field public static final w:Ljava/util/Set;

.field public static final enum x:Lt40/f;

.field public static final enum y:Lt40/f;

.field public static final enum z:Lt40/f;


# instance fields
.field private final extensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconResId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lt40/f;

    .line 2
    .line 3
    const-string v1, "application/pdf"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "pdf"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "PDF"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "ic_file_type_pdf.png"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt40/f;

    .line 24
    .line 25
    const-string v2, "application/msword"

    .line 26
    .line 27
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v7, "elements"

    .line 34
    .line 35
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v2, "doc"

    .line 43
    .line 44
    const-string v3, "docx"

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v2, "WORD"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const-string v4, "ic_file_type_word.png"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lt40/f;

    .line 66
    .line 67
    const-string v2, "application/vnd.ms-excel"

    .line 68
    .line 69
    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 70
    .line 71
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string/jumbo v2, "xlsx"

    .line 83
    .line 84
    .line 85
    const-string v4, "csv"

    .line 86
    .line 87
    const-string/jumbo v5, "xls"

    .line 88
    .line 89
    .line 90
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v9, "EXCEL"

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    const-string v11, "ic_file_type_excel.png"

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    invoke-direct/range {v8 .. v13}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lt40/f;

    .line 111
    .line 112
    const-string v2, "application/vnd.ms-powerpoint"

    .line 113
    .line 114
    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 115
    .line 116
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v2, "ppt"

    .line 128
    .line 129
    const-string v5, "pptx"

    .line 130
    .line 131
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v9, "PPT"

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    const-string v11, "ic_file_type_ppt.png"

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    invoke-direct/range {v8 .. v13}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lt40/f;

    .line 152
    .line 153
    const-string v2, "text/plain"

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v2, "txt"

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v9, "TXT"

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    const-string v11, "ic_file_type_txt.png"

    .line 169
    .line 170
    move-object v8, v5

    .line 171
    invoke-direct/range {v8 .. v13}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lt40/f;

    .line 175
    .line 176
    const-string v2, "application/vnd.android.package-archive"

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v2, "apk"

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v9, "APK"

    .line 189
    .line 190
    const/4 v10, 0x5

    .line 191
    const-string v11, "ic_file_type_apk.png"

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    invoke-direct/range {v8 .. v13}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    sput-object v6, Lt40/f;->x:Lt40/f;

    .line 198
    .line 199
    new-instance v8, Lt40/f;

    .line 200
    .line 201
    const-string v2, "text/html"

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v2, "html"

    .line 208
    .line 209
    const-string v9, "htm"

    .line 210
    .line 211
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v9, "HTML"

    .line 223
    .line 224
    const/4 v10, 0x6

    .line 225
    const-string v11, "ic_file_type_html.png"

    .line 226
    .line 227
    invoke-direct/range {v8 .. v13}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lt40/f;

    .line 231
    .line 232
    const-string v2, "application/vnd.xmind.workbook"

    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string/jumbo v2, "xmind"

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v10, "XMIND"

    .line 246
    .line 247
    const/4 v11, 0x7

    .line 248
    const-string v12, "ic_file_type_xmind.png"

    .line 249
    .line 250
    invoke-direct/range {v9 .. v14}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lt40/f;

    .line 254
    .line 255
    const-string v2, "application/x-bittorrent"

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v2, "torrent"

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v11, "TORRENT"

    .line 268
    .line 269
    const/16 v12, 0x8

    .line 270
    .line 271
    const-string v13, "ic_file_type_torrent.png"

    .line 272
    .line 273
    invoke-direct/range {v10 .. v15}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Lt40/f;

    .line 277
    .line 278
    const-string v17, "go"

    .line 279
    .line 280
    const-string v18, "cpp"

    .line 281
    .line 282
    const-string v12, "py"

    .line 283
    .line 284
    const-string v13, "java"

    .line 285
    .line 286
    const-string v14, "kt"

    .line 287
    .line 288
    const-string v15, "js"

    .line 289
    .line 290
    const-string v16, "ts"

    .line 291
    .line 292
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/16 v17, 0x2

    .line 304
    .line 305
    const-string v12, "CODE"

    .line 306
    .line 307
    const/16 v13, 0x9

    .line 308
    .line 309
    const-string v14, "ic_file_type_code.png"

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct/range {v11 .. v17}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lt40/f;

    .line 316
    .line 317
    const-string v2, "image/*"

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const-string/jumbo v22, "webp"

    .line 324
    .line 325
    .line 326
    const-string v23, "svg"

    .line 327
    .line 328
    const-string v17, "jpg"

    .line 329
    .line 330
    const-string v18, "jpeg"

    .line 331
    .line 332
    const-string v19, "png"

    .line 333
    .line 334
    const-string v20, "gif"

    .line 335
    .line 336
    const-string v21, "bmp"

    .line 337
    .line 338
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const-string v13, "IMAGE"

    .line 350
    .line 351
    const/16 v14, 0xa

    .line 352
    .line 353
    const-string v15, "ic_file_type_image.png"

    .line 354
    .line 355
    invoke-direct/range {v12 .. v17}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    sput-object v12, Lt40/f;->y:Lt40/f;

    .line 359
    .line 360
    new-instance v13, Lt40/f;

    .line 361
    .line 362
    const-string v2, "audio/*"

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const-string v22, "ogg"

    .line 369
    .line 370
    const-string v23, "m4a"

    .line 371
    .line 372
    const-string v18, "mp3"

    .line 373
    .line 374
    const-string/jumbo v19, "wav"

    .line 375
    .line 376
    .line 377
    const-string v20, "flac"

    .line 378
    .line 379
    const-string v21, "aac"

    .line 380
    .line 381
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const-string v14, "AUDIO"

    .line 393
    .line 394
    const/16 v15, 0xb

    .line 395
    .line 396
    const-string v16, "ic_file_type_audio.png"

    .line 397
    .line 398
    invoke-direct/range {v13 .. v18}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    sput-object v13, Lt40/f;->z:Lt40/f;

    .line 402
    .line 403
    new-instance v14, Lt40/f;

    .line 404
    .line 405
    const-string/jumbo v2, "video/*"

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    const-string v27, "mpg"

    .line 413
    .line 414
    const-string/jumbo v28, "vob"

    .line 415
    .line 416
    .line 417
    const-string v19, "mp4"

    .line 418
    .line 419
    const-string v20, "avi"

    .line 420
    .line 421
    const-string v21, "mkv"

    .line 422
    .line 423
    const-string v22, "mov"

    .line 424
    .line 425
    const-string/jumbo v23, "wmv"

    .line 426
    .line 427
    .line 428
    const-string v24, "flv"

    .line 429
    .line 430
    const-string/jumbo v25, "webm"

    .line 431
    .line 432
    .line 433
    const-string v26, "m3u8"

    .line 434
    .line 435
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    const-string v15, "VIDEO"

    .line 447
    .line 448
    const/16 v16, 0xc

    .line 449
    .line 450
    const-string v17, "ic_file_type_video.png"

    .line 451
    .line 452
    invoke-direct/range {v14 .. v19}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    sput-object v14, Lt40/f;->A:Lt40/f;

    .line 456
    .line 457
    new-instance v15, Lt40/f;

    .line 458
    .line 459
    const-string v2, "application/zip"

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    const-string v0, "application/x-rar-compressed"

    .line 464
    .line 465
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    const-string v0, "rar"

    .line 477
    .line 478
    const-string v2, "7z"

    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    const-string/jumbo v1, "zip"

    .line 483
    .line 484
    .line 485
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    const-string v16, "ARCHIVE"

    .line 497
    .line 498
    const/16 v17, 0xd

    .line 499
    .line 500
    const-string v18, "ic_file_type_archive.png"

    .line 501
    .line 502
    invoke-direct/range {v15 .. v20}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 503
    .line 504
    .line 505
    sput-object v15, Lt40/f;->B:Lt40/f;

    .line 506
    .line 507
    new-instance v23, Lt40/f;

    .line 508
    .line 509
    const-string v0, "text/*"

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v27

    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v29, 0x4

    .line 518
    .line 519
    const-string v24, "TEXT"

    .line 520
    .line 521
    const/16 v25, 0xe

    .line 522
    .line 523
    const-string v26, "ic_file_type_txt.png"

    .line 524
    .line 525
    invoke-direct/range {v23 .. v29}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 526
    .line 527
    .line 528
    sput-object v23, Lt40/f;->C:Lt40/f;

    .line 529
    .line 530
    new-instance v16, Lt40/f;

    .line 531
    .line 532
    const-string v0, "application/epub+zip"

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v28

    .line 538
    const-string v0, "epub"

    .line 539
    .line 540
    const-string v1, "chm"

    .line 541
    .line 542
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    const-string v25, "EPUB"

    .line 554
    .line 555
    const/16 v26, 0xf

    .line 556
    .line 557
    const-string v27, "ic_file_type_epub.png"

    .line 558
    .line 559
    move-object/from16 v24, v16

    .line 560
    .line 561
    invoke-direct/range {v24 .. v29}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    new-instance v17, Lt40/f;

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x6

    .line 569
    .line 570
    const-string v25, "UNKNOWN"

    .line 571
    .line 572
    const/16 v26, 0x10

    .line 573
    .line 574
    const-string v27, "ic_file_type_unknown.png"

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    move-object/from16 v24, v17

    .line 579
    .line 580
    invoke-direct/range {v24 .. v30}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 581
    .line 582
    .line 583
    sput-object v17, Lt40/f;->D:Lt40/f;

    .line 584
    .line 585
    move-object v0, v7

    .line 586
    move-object v7, v8

    .line 587
    move-object v8, v9

    .line 588
    move-object v9, v10

    .line 589
    move-object v10, v11

    .line 590
    move-object v11, v12

    .line 591
    move-object v12, v13

    .line 592
    move-object v13, v14

    .line 593
    move-object v14, v15

    .line 594
    move-object/from16 v1, v21

    .line 595
    .line 596
    move-object/from16 v2, v22

    .line 597
    .line 598
    move-object/from16 v15, v23

    .line 599
    .line 600
    filled-new-array/range {v1 .. v17}, [Lt40/f;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sput-object v1, Lt40/f;->E:[Lt40/f;

    .line 605
    .line 606
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sput-object v1, Lt40/f;->F:Lkotlin/enums/EnumEntries;

    .line 611
    .line 612
    new-instance v1, Lt40/f$a;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-direct {v1, v2}, Lt40/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    sput-object v1, Lt40/f;->n:Lt40/f$a;

    .line 619
    .line 620
    new-instance v1, Lrj0/b;

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-direct {v1, v2}, Lrj0/b;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sput-object v1, Lt40/f;->u:Lo41/u;

    .line 631
    .line 632
    new-instance v1, Lrj0/b;

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    invoke-direct {v1, v2}, Lrj0/b;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sput-object v1, Lt40/f;->v:Lo41/u;

    .line 643
    .line 644
    const-string/jumbo v7, "xml"

    .line 645
    .line 646
    .line 647
    const-string v8, "json"

    .line 648
    .line 649
    const-string v2, "log"

    .line 650
    .line 651
    const-string v3, "cfg"

    .line 652
    .line 653
    const-string v4, "ini"

    .line 654
    .line 655
    const-string v5, "md"

    .line 656
    .line 657
    const-string/jumbo v6, "yml"

    .line 658
    .line 659
    .line 660
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Lt40/f;->w:Ljava/util/Set;

    .line 672
    .line 673
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lt40/f;->iconResId:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lt40/f;->mimeTypes:Ljava/util/Set;

    .line 4
    iput-object p5, p0, Lt40/f;->extensions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-object p4, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p5, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lt40/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt40/f;->F:Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt40/f;

    .line 24
    .line 25
    iget-object v3, v3, Lt40/f;->mimeTypes:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lt40/f;

    .line 59
    .line 60
    iget-object v3, v2, Lt40/f;->mimeTypes:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v7, "/*"

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v5, v7, v6, v8, v9}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1, v4}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lt40/f;

    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lt40/f;

    .line 226
    .line 227
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    return-object v1
.end method

.method public static c()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt40/f;->F:Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt40/f;

    .line 24
    .line 25
    iget-object v3, v3, Lt40/f;->extensions:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lt40/f;

    .line 59
    .line 60
    iget-object v3, v2, Lt40/f;->extensions:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt40/f;
    .locals 1

    .line 1
    const-class v0, Lt40/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt40/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt40/f;
    .locals 1

    .line 1
    sget-object v0, Lt40/f;->E:[Lt40/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt40/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/f;->iconResId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
