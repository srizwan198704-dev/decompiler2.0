.class public final Lcom/uc/browser/core/download/video/m3u8parser/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final n:Ljava/util/List;

.field public final u:Z

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->v:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->u:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->w:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "elements"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/uc/browser/core/download/video/m3u8parser/g;
    .locals 30

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/browser/core/download/video/m3u8parser/i;->n:Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 9
    .line 10
    new-instance v2, Lcom/uc/browser/core/download/video/m3u8parser/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/uc/browser/core/download/video/m3u8parser/f;-><init>(Lcom/uc/browser/core/download/video/m3u8parser/i;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Scanner;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/uc/browser/core/download/video/m3u8parser/b;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/uc/browser/core/download/video/m3u8parser/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    move v11, v4

    .line 35
    move v9, v6

    .line 36
    move v10, v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_1d

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-lez v15, :cond_4

    .line 59
    .line 60
    const-string v15, "#EXT"

    .line 61
    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget-object v7, v2, Lcom/uc/browser/core/download/video/m3u8parser/f;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    if-eqz v15, :cond_19

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v12, v14}, Lcom/uc/browser/core/download/video/m3u8parser/f;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move v5, v4

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_0
    const-string v15, "#EXTINF"

    .line 84
    .line 85
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-class v16, Lzy/e;

    .line 90
    .line 91
    const-string v17, ""

    .line 92
    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    sget-object v7, Lcom/uc/browser/core/download/video/m3u8parser/f$a;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-lt v15, v4, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 121
    .line 122
    const-string v1, "EXTINF must specify at least the duration"

    .line 123
    .line 124
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-le v5, v4, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    :cond_3
    move-object/from16 v5, v17

    .line 144
    .line 145
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->a:I

    .line 154
    .line 155
    iput-object v5, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :cond_4
    :goto_2
    move-object/from16 v19, v1

    .line 158
    .line 159
    move v5, v4

    .line 160
    move/from16 v21, v11

    .line 161
    .line 162
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static/range {v16 .. v16}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lzy/e;

    .line 172
    .line 173
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 182
    .line 183
    invoke-direct {v1, v14, v12, v0}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    const-string v5, "#EXT-X-ENDLIST"

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move v5, v4

    .line 198
    move v8, v5

    .line 199
    :goto_4
    const/4 v1, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_7
    const-string v5, "#EXT-X-TARGETDURATION"

    .line 204
    .line 205
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    if-ne v9, v6, :cond_8

    .line 212
    .line 213
    sget-object v7, Lcom/uc/browser/core/download/video/m3u8parser/f$a;->c:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-static {v14, v12, v7, v5}, Lcom/uc/browser/core/download/video/m3u8parser/f;->b(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    long-to-int v9, v14

    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    move v5, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 225
    .line 226
    const-string v1, "#EXT-X-TARGETDURATION duplicated"

    .line 227
    .line 228
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    const-string v5, "#EXT-X-MEDIA-SEQUENCE"

    .line 233
    .line 234
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_b

    .line 239
    .line 240
    if-ne v10, v6, :cond_a

    .line 241
    .line 242
    sget-object v7, Lcom/uc/browser/core/download/video/m3u8parser/f$a;->d:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v14, v12, v7, v5}, Lcom/uc/browser/core/download/video/m3u8parser/f;->b(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    long-to-int v10, v14

    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move v5, v4

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    if-gez v10, :cond_1c

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_a
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 260
    .line 261
    const-string v1, "#EXT-X-MEDIA-SEQUENCE duplicated"

    .line 262
    .line 263
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    const-string v5, "#EXT-X-PROGRAM-DATE-TIME"

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    sget-object v5, Lcom/uc/browser/core/download/video/m3u8parser/f$a;->e:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v5, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lt v7, v4, :cond_c

    .line 298
    .line 299
    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 307
    .line 308
    new-instance v6, Ljava/util/Date;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    iput-wide v5, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->e:J

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 337
    .line 338
    invoke-direct {v1, v14, v12, v0}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_c
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 343
    .line 344
    const-string v1, " must specify date-time"

    .line 345
    .line 346
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    const-string v5, "#EXT-X-STREAM-INF"

    .line 351
    .line 352
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    const-string v5, ":"

    .line 359
    .line 360
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v6, v17

    .line 369
    .line 370
    const/4 v15, -0x1

    .line 371
    const/16 v18, -0x1

    .line 372
    .line 373
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-lez v17, :cond_13

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move/from16 v17, v4

    .line 384
    .line 385
    const/16 v4, 0x3d

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v4, 0x3d

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v20, v1

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v5, 0x22

    .line 418
    .line 419
    if-ne v1, v5, :cond_e

    .line 420
    .line 421
    move/from16 v1, v17

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_6
    move-object v5, v1

    .line 443
    goto :goto_9

    .line 444
    :catch_2
    move-exception v0

    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :catch_3
    move-exception v0

    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_e
    const/16 v1, 0x2c

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v5, -0x1

    .line 457
    if-eq v1, v5, :cond_f

    .line 458
    .line 459
    :goto_7
    const/4 v5, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    goto :goto_7

    .line 466
    :goto_8
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_6

    .line 475
    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v20, v5

    .line 484
    .line 485
    const-string v5, "PROGRAM-ID"

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_10

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    :goto_a
    move/from16 v21, v11

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_10
    const-string v5, "CODECS"

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_11

    .line 507
    .line 508
    move-object v6, v4

    .line 509
    goto :goto_a

    .line 510
    :cond_11
    const-string v5, "BANDWIDTH"

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_12

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    move/from16 v21, v11

    .line 529
    .line 530
    const-string v11, "Unhandled STREAM-INF attribute "

    .line 531
    .line 532
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, " "

    .line 539
    .line 540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    .line 552
    .line 553
    :goto_b
    move-object/from16 v1, v19

    .line 554
    .line 555
    move-object/from16 v5, v20

    .line 556
    .line 557
    move/from16 v11, v21

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_13
    move-object/from16 v19, v1

    .line 563
    .line 564
    move/from16 v21, v11

    .line 565
    .line 566
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/c$b;

    .line 567
    .line 568
    move/from16 v4, v18

    .line 569
    .line 570
    invoke-direct {v1, v15, v4, v6}, Lcom/uc/browser/core/download/video/m3u8parser/c$b;-><init>(IILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->b:Lcom/uc/browser/core/download/video/m3u8parser/c$b;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x1

    .line 578
    goto/16 :goto_11

    .line 579
    .line 580
    :goto_c
    invoke-static/range {v16 .. v16}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lzy/e;

    .line 585
    .line 586
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :goto_d
    invoke-static/range {v16 .. v16}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lzy/e;

    .line 600
    .line 601
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_e
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 610
    .line 611
    const-string v1, "Failed to parse EXT-X-STREAM-INF element"

    .line 612
    .line 613
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_14
    move-object/from16 v19, v1

    .line 618
    .line 619
    move/from16 v21, v11

    .line 620
    .line 621
    const-string v1, "#EXT-X-KEY"

    .line 622
    .line 623
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    sget-object v1, Lcom/uc/browser/core/download/video/m3u8parser/f$a;->b:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_17

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_17

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/4 v5, 0x1

    .line 652
    if-lt v4, v5, :cond_17

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/4 v6, 0x3

    .line 659
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v6, "none"

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_15

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    goto :goto_10

    .line 673
    :cond_15
    new-instance v6, Lcom/uc/browser/core/download/video/m3u8parser/c$a;

    .line 674
    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    invoke-static {v1}, Lcom/uc/browser/core/download/video/m3u8parser/f;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_f

    .line 682
    :cond_16
    const/4 v1, 0x0

    .line 683
    :goto_f
    invoke-direct {v6, v1, v4}, Lcom/uc/browser/core/download/video/m3u8parser/c$a;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v13, v6

    .line 687
    :goto_10
    move/from16 v11, v21

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_17
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 692
    .line 693
    const-string v1, "illegal input: "

    .line 694
    .line 695
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v14, v12, v1}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_18
    const/4 v5, 0x1

    .line 704
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v6, "Unknown: \'"

    .line 709
    .line 710
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v6, "\'"

    .line 717
    .line 718
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v7, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_19
    move-object/from16 v19, v1

    .line 731
    .line 732
    move v5, v4

    .line 733
    move/from16 v21, v11

    .line 734
    .line 735
    const-string v1, "#"

    .line 736
    .line 737
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1a

    .line 742
    .line 743
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 744
    .line 745
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_5

    .line 750
    .line 751
    const-string v4, "----- Comment: "

    .line 752
    .line 753
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v7, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_1a
    if-eqz v21, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v2, v12, v14}, Lcom/uc/browser/core/download/video/m3u8parser/f;->a(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    iput-object v13, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->c:Lcom/uc/browser/core/download/video/m3u8parser/c$a;

    .line 768
    .line 769
    invoke-static {v14}, Lcom/uc/browser/core/download/video/m3u8parser/f;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 770
    .line 771
    .line 772
    move-result-object v26

    .line 773
    new-instance v22, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 774
    .line 775
    iget-object v1, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->b:Lcom/uc/browser/core/download/video/m3u8parser/c$b;

    .line 776
    .line 777
    iget-object v4, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->c:Lcom/uc/browser/core/download/video/m3u8parser/c$a;

    .line 778
    .line 779
    iget v6, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->a:I

    .line 780
    .line 781
    iget-object v7, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->d:Ljava/lang/String;

    .line 782
    .line 783
    iget-wide v14, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->e:J

    .line 784
    .line 785
    move-object/from16 v23, v1

    .line 786
    .line 787
    move-object/from16 v24, v4

    .line 788
    .line 789
    move/from16 v25, v6

    .line 790
    .line 791
    move-object/from16 v27, v7

    .line 792
    .line 793
    move-wide/from16 v28, v14

    .line 794
    .line 795
    invoke-direct/range {v22 .. v29}, Lcom/uc/browser/core/download/video/m3u8parser/c;-><init>(Lcom/uc/browser/core/download/video/m3u8parser/h;Lcom/uc/browser/core/download/video/m3u8parser/d;ILjava/net/URI;Ljava/lang/String;J)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v22

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    iput v4, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->a:I

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    iput-object v1, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->d:Ljava/lang/String;

    .line 808
    .line 809
    const-wide/16 v6, -0x1

    .line 810
    .line 811
    iput-wide v6, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->e:J

    .line 812
    .line 813
    iput-object v1, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->c:Lcom/uc/browser/core/download/video/m3u8parser/c$a;

    .line 814
    .line 815
    iput-object v1, v3, Lcom/uc/browser/core/download/video/m3u8parser/b;->b:Lcom/uc/browser/core/download/video/m3u8parser/c$b;

    .line 816
    .line 817
    :goto_11
    move/from16 v11, v21

    .line 818
    .line 819
    :cond_1c
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 820
    .line 821
    move v4, v5

    .line 822
    move-object/from16 v1, v19

    .line 823
    .line 824
    const/4 v6, -0x1

    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_1d
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 828
    .line 829
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v1, v0, v8, v9, v10}, Lcom/uc/browser/core/download/video/m3u8parser/g;-><init>(Ljava/util/List;ZII)V

    .line 834
    .line 835
    .line 836
    return-object v1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayListImpl{elements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endSet="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->u:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaSequenceNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/g;->w:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
