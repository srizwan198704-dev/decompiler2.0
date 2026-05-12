.class public Lli0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v5, "bmp"

    .line 2
    .line 3
    const-string v6, "heic"

    .line 4
    .line 5
    const-string v0, "png"

    .line 6
    .line 7
    const-string v1, "jpg"

    .line 8
    .line 9
    const-string v2, "jpeg"

    .line 10
    .line 11
    const-string v3, "gif"

    .line 12
    .line 13
    const-string v4, "tif"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lli0/i;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string/jumbo v16, "vdat"

    .line 26
    .line 27
    .line 28
    const-string v17, "m3u8"

    .line 29
    .line 30
    const-string v1, "mp4"

    .line 31
    .line 32
    const-string/jumbo v2, "wmv"

    .line 33
    .line 34
    .line 35
    const-string v3, "rm"

    .line 36
    .line 37
    const-string v4, "rmvb"

    .line 38
    .line 39
    const-string v5, "mpeg"

    .line 40
    .line 41
    const-string v6, "mpg"

    .line 42
    .line 43
    const-string v7, "avi"

    .line 44
    .line 45
    const-string v8, "mov"

    .line 46
    .line 47
    const-string v9, "asf"

    .line 48
    .line 49
    const-string v10, "3gp"

    .line 50
    .line 51
    const-string v11, "flv"

    .line 52
    .line 53
    const-string v12, "mkv"

    .line 54
    .line 55
    const-string v13, "f4v"

    .line 56
    .line 57
    const-string/jumbo v14, "vob"

    .line 58
    .line 59
    .line 60
    const-string v15, "swf"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lli0/i;->b:Ljava/util/List;

    .line 71
    .line 72
    const-string v10, "m4a"

    .line 73
    .line 74
    const-string v11, "aac"

    .line 75
    .line 76
    const-string v1, "mp3"

    .line 77
    .line 78
    const-string/jumbo v2, "wma"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "wav"

    .line 82
    .line 83
    .line 84
    const-string v4, "ape"

    .line 85
    .line 86
    const-string v5, "ogg"

    .line 87
    .line 88
    const-string v6, "acc"

    .line 89
    .line 90
    const-string v7, "flac"

    .line 91
    .line 92
    const-string v8, "mmf"

    .line 93
    .line 94
    const-string v9, "amr"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lli0/i;->c:Ljava/util/List;

    .line 105
    .line 106
    const-string v7, "gz"

    .line 107
    .line 108
    const-string v8, "tar"

    .line 109
    .line 110
    const-string v1, "rar"

    .line 111
    .line 112
    const-string/jumbo v2, "zip"

    .line 113
    .line 114
    .line 115
    const-string v3, "7z"

    .line 116
    .line 117
    const-string v4, "iso"

    .line 118
    .line 119
    const-string v5, "bz2"

    .line 120
    .line 121
    const-string v6, "7-zip"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lli0/i;->d:Ljava/util/List;

    .line 132
    .line 133
    const-string v0, "apk"

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lli0/i;->e:Ljava/util/List;

    .line 144
    .line 145
    const-string v8, "pptx"

    .line 146
    .line 147
    const-string v9, "qpdf"

    .line 148
    .line 149
    const-string v1, "pdf"

    .line 150
    .line 151
    const-string v2, "txt"

    .line 152
    .line 153
    const-string v3, "doc"

    .line 154
    .line 155
    const-string v4, "docx"

    .line 156
    .line 157
    const-string/jumbo v5, "xls"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "xlsx"

    .line 161
    .line 162
    .line 163
    const-string v7, "ppt"

    .line 164
    .line 165
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lli0/i;->f:Ljava/util/List;

    .line 174
    .line 175
    const-string/jumbo v31, "xml"

    .line 176
    .line 177
    .line 178
    const-string v32, "js"

    .line 179
    .line 180
    const-string v1, "dot"

    .line 181
    .line 182
    const-string/jumbo v2, "wps"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "wpss"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "wpt"

    .line 189
    .line 190
    .line 191
    const-string v5, "dotx"

    .line 192
    .line 193
    const-string v6, "docm"

    .line 194
    .line 195
    const-string v7, "dotm"

    .line 196
    .line 197
    const-string v8, "rtf"

    .line 198
    .line 199
    const-string/jumbo v9, "xlt"

    .line 200
    .line 201
    .line 202
    const-string v10, "et"

    .line 203
    .line 204
    const-string v11, "ets"

    .line 205
    .line 206
    const-string v12, "ett"

    .line 207
    .line 208
    const-string/jumbo v13, "xltx"

    .line 209
    .line 210
    .line 211
    const-string v14, "csv"

    .line 212
    .line 213
    const-string/jumbo v15, "xlsb"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v16, "xltm"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v17, "xlsm"

    .line 220
    .line 221
    .line 222
    const-string v18, "pot"

    .line 223
    .line 224
    const-string v19, "pps"

    .line 225
    .line 226
    const-string v20, "dps"

    .line 227
    .line 228
    const-string v21, "dpss"

    .line 229
    .line 230
    const-string v22, "dpt"

    .line 231
    .line 232
    const-string v23, "potx"

    .line 233
    .line 234
    const-string v24, "ppsx"

    .line 235
    .line 236
    const-string v25, "pptm"

    .line 237
    .line 238
    const-string v26, "potm"

    .line 239
    .line 240
    const-string v27, "ppsm"

    .line 241
    .line 242
    const-string v28, "epub"

    .line 243
    .line 244
    const-string v29, "html"

    .line 245
    .line 246
    const-string v30, "htm"

    .line 247
    .line 248
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lli0/i;->g:Ljava/util/List;

    .line 257
    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lli0/i;->h:Ljava/util/HashMap;

    .line 264
    .line 265
    sget-object v1, Lki0/g;->w:Lki0/g;

    .line 266
    .line 267
    const-string v2, "FFD8FFE000104A46"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v2, "FFD8FFFE00104C61"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v2, "FFD8FFDB0043000C"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v2, "89504E470D0A1A0A"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v2, "4749463839612602"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v2, "49492A0022710500"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v2, "424D228C01000000"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v2, "424D824009000000"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v2, "424D8E1B03000000"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v2, "FFD8FFDB00840002"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v2, "FFD8FFDB00840001"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v2, "FFD8FFE100184578"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lki0/g;->B:Lki0/g;

    .line 328
    .line 329
    const-string v2, "3C21444F43545950"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v2, "3C21646F63747970"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v2, "48544D4C207B0D0A"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "696B2E71623D696B"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v2, "7B5C727466315C61"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v2, "3C3F786D6C207665"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v2, "494E534552542049"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lki0/g;->z:Lki0/g;

    .line 365
    .line 366
    const-string v2, "D0CF11E0A1B11AE1"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v2, "255044462D312E35"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v2, "504B030414000600"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v1, Lki0/g;->x:Lki0/g;

    .line 382
    .line 383
    const-string v2, "2E524D4600000012"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v2, "464C560105000000"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v2, "0000002066747970"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v2, "0000001C66747970"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v2, "0000001866747970"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v2, "3026B2758E66CF11"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v2, "52494646E2780700"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v2, "52494646D07D6007"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v1, Lki0/g;->y:Lki0/g;

    .line 424
    .line 425
    const-string v2, "4944330300000000"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v2, "000001BA21000100"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v1, Lki0/g;->A:Lki0/g;

    .line 436
    .line 437
    const-string v2, "504B030414000000"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v2, "526172211A0700CF"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v2, "504B03040A000000"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v2, "1F8B080000000000"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v1, Lki0/g;->v:Lki0/g;

    .line 458
    .line 459
    const-string v2, "504B030400000000"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v2, "504B03040A000008"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(Ljava/io/File;)Lki0/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lki0/g;->u:Lki0/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lli0/i;->a(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lli0/i;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lki0/g;->w:Lki0/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lli0/i;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lki0/g;->x:Lki0/g;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lli0/i;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Lki0/g;->y:Lki0/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lli0/i;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v0, Lki0/g;->A:Lki0/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lli0/i;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    sget-object v0, Lki0/g;->v:Lki0/g;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v1, Lli0/i;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    sget-object v0, Lki0/g;->z:Lki0/g;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v1, Lli0/i;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    sget-object v0, Lki0/g;->B:Lki0/g;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v0, Lki0/g;->n:Lki0/g;

    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Lli0/i;->c(Ljava/io/File;)Lki0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lki0/h;->u:Lki0/h;

    .line 99
    .line 100
    if-ne v1, v2, :cond_b

    .line 101
    .line 102
    sget-object v1, Lki0/g;->n:Lki0/g;

    .line 103
    .line 104
    if-ne v0, v1, :cond_c

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    :try_start_1
    new-array v2, p0, [B

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lmi0/d;->a([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    move-object v0, v1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-object v1, v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_8
    throw p0

    .line 141
    :catch_2
    :goto_3
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_3
    :cond_9
    :goto_4
    sget-object p0, Lli0/i;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lki0/g;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    sget-object p0, Lki0/g;->n:Lki0/g;

    .line 160
    .line 161
    :goto_5
    return-object p0

    .line 162
    :cond_b
    sget-object v2, Lki0/g;->z:Lki0/g;

    .line 163
    .line 164
    if-ne v0, v2, :cond_c

    .line 165
    .line 166
    invoke-static {p0}, Lli0/i;->a(Ljava/io/File;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v2, "txt"

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    sget-object p0, Lki0/h;->w:Lki0/h;

    .line 179
    .line 180
    if-eq v1, p0, :cond_c

    .line 181
    .line 182
    sget-object p0, Lki0/g;->n:Lki0/g;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_c
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lki0/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lli0/n;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lki0/h;->u:Lki0/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lli0/n;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object p0, Lki0/h;->v:Lki0/h;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v0, Lli0/n;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object p0, Lki0/h;->w:Lki0/h;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    sget-object p0, Lki0/h;->n:Lki0/h;

    .line 99
    .line 100
    return-object p0
.end method
