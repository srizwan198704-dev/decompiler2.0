.class public Lfh0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:J

.field public static volatile b:Lfh0/d;

.field public static final c:Lfh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh0/b;->c:Lfh0/a;

    .line 7
    .line 8
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

.method public static a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "ext:lp:home"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lfh0/b;->b:Lfh0/d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lfh0/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-class v0, Lfh0/b;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "://"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    invoke-static {p0, p1}, Lfh0/b;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "T3"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "T2"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "T1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "T0"

    .line 35
    .line 36
    :goto_0
    sget-object v3, Lfh0/b;->b:Lfh0/d;

    .line 37
    .line 38
    iget-object v3, v3, Lfh0/d;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfh0/e;

    .line 58
    .line 59
    iget-object v8, v4, Lfh0/e;->u:Lun/b;

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v4, Lfh0/e;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lfh0/c;

    .line 92
    .line 93
    iget-object v9, v9, Lfh0/c;->n:Lun/b;

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v9}, Lun/b;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_3
    const-string/jumbo v10, "|"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v10, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v11, v7

    .line 124
    :goto_4
    const-string v10, "*"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eq v10, v5, :cond_9

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_9
    const-string v10, "all"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    const-string v10, "pre"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lt v10, v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {p1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    move v9, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move v9, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_5
    if-eqz v9, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    new-instance p0, La1/a;

    .line 198
    .line 199
    const/16 p1, 0x12

    .line 200
    .line 201
    invoke-direct {p0, p1}, La1/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lfh0/e;

    .line 227
    .line 228
    iget-object v2, v1, Lfh0/e;->n:Lun/b;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget-object v1, v1, Lfh0/e;->n:Lun/b;

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    move-object v1, v7

    .line 249
    goto :goto_8

    .line 250
    :cond_10
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-lez p1, :cond_1d

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_1d

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v1, Lfh0/b;->c:Lfh0/a;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_13
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, p1}, Lcom/uc/base/system/SystemHelper;->loadResFile(Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    array-length v3, v2

    .line 307
    if-lez v3, :cond_18

    .line 308
    .line 309
    new-instance v3, Loh0/a1;

    .line 310
    .line 311
    invoke-direct {v3}, Loh0/a1;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lwn/b;->parseFrom([B)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Loh0/a1;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    const-string v3, "<body>"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string v4, "</body>"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ltz v3, :cond_15

    .line 343
    .line 344
    if-lez v4, :cond_15

    .line 345
    .line 346
    if-le v4, v3, :cond_15

    .line 347
    .line 348
    add-int/lit8 v8, v3, 0x6

    .line 349
    .line 350
    add-int/2addr v4, v8

    .line 351
    sub-int/2addr v4, v3

    .line 352
    add-int/lit8 v4, v4, -0x6

    .line 353
    .line 354
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_a

    .line 363
    :cond_15
    if-ltz v3, :cond_16

    .line 364
    .line 365
    if-ne v4, v5, :cond_16

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x6

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_a

    .line 378
    :cond_16
    if-ne v3, v5, :cond_17

    .line 379
    .line 380
    if-lez v4, :cond_17

    .line 381
    .line 382
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_a

    .line 391
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_a

    .line 396
    :cond_18
    move-object v2, v7

    .line 397
    :cond_19
    :goto_a
    if-eqz v2, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v4, 0xc800

    .line 404
    .line 405
    .line 406
    if-ge v3, v4, :cond_1c

    .line 407
    .line 408
    :cond_1a
    if-eqz v2, :cond_1b

    .line 409
    .line 410
    sget-wide v3, Lfh0/b;->a:J

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    int-to-long v8, v8

    .line 417
    add-long/2addr v3, v8

    .line 418
    sput-wide v3, Lfh0/b;->a:J

    .line 419
    .line 420
    :cond_1b
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_1c
    move-object p1, v2

    .line 424
    :goto_b
    if-eqz p1, :cond_12

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_1d
    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lfh0/b;->b:Lfh0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfh0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfh0/b;->b:Lfh0/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "js_inject"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/base/system/SystemHelper;->loadResFile(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lfh0/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lfh0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lfh0/b;->b:Lfh0/d;

    .line 28
    .line 29
    sget-object v2, Lfh0/b;->b:Lfh0/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lwn/b;->parseFrom([B)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    return-void
.end method
