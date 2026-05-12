.class public Lcom/uc/base/tnwa/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/uc/base/tnwa/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lvs/d;Lvs/c;Ljava/lang/String;Lcom/uc/base/tnwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvs/d;",
            "Lvs/c;",
            "Ljava/lang/String;",
            "Lcom/uc/base/tnwa/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/uc/base/tnwa/d;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p7, Lcom/uc/base/tnwa/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p7, Lcom/uc/base/tnwa/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p7, Lcom/uc/base/tnwa/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p7, Lcom/uc/base/tnwa/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p7, Lcom/uc/base/tnwa/d;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p10, p7, Lcom/uc/base/tnwa/d;->f:Lcom/uc/base/tnwa/c;

    .line 20
    .line 21
    iput-object p5, p7, Lcom/uc/base/tnwa/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p7, Lcom/uc/base/tnwa/d;->h:Lvs/c;

    .line 24
    .line 25
    iput-object p9, p7, Lcom/uc/base/tnwa/d;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/uc/base/tnwa/e;->a:Lcom/uc/base/tnwa/d;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lvs/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/i;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lvs/i;->a:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "retcode=0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/uc/base/tnwa/e;->a:Lcom/uc/base/tnwa/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-object v0, v3, Lcom/uc/base/tnwa/d;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "\\n"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v7, v5

    .line 48
    :goto_0
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    aget-object v8, v5, v6

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v10, "lt="

    .line 55
    .line 56
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v3, Lcom/uc/base/tnwa/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, "`cfg="

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v10, v3, Lcom/uc/base/tnwa/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "`ml="

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "`bd="

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, "`rom="

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v10, ""

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "`fr=android`asdk="

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, "`"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v11, v3, Lcom/uc/base/tnwa/d;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    const-string v14, "="

    .line 157
    .line 158
    invoke-static {v9, v13, v14, v12}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, "\n"

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 197
    .line 198
    .line 199
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v5, v3, Lcom/uc/base/tnwa/d;->h:Lvs/c;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    check-cast v5, Lmh/f;

    .line 229
    .line 230
    iget-object v5, v5, Lmh/f;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lcom/swof/wa/WaManager;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 235
    .line 236
    iget-object v5, v5, Lmh/d;->c:Lf41/a;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lf41/a;->o([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    move-object v5, v0

    .line 243
    if-eqz v5, :cond_18

    .line 244
    .line 245
    array-length v0, v5

    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v8, v3, Lcom/uc/base/tnwa/d;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v3, Lcom/uc/base/tnwa/d;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v3, Lcom/uc/base/tnwa/d;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v8, v3, Lcom/uc/base/tnwa/d;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v11, "AppChk#2014"

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string/jumbo v11, "utf-8"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v12, "MD5"

    .line 295
    .line 296
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    array-length v12, v7

    .line 308
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    mul-int/lit8 v14, v12, 0x2

    .line 311
    .line 312
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move v14, v6

    .line 316
    :goto_3
    if-ge v14, v12, :cond_6

    .line 317
    .line 318
    aget-byte v15, v7, v14

    .line 319
    .line 320
    and-int/lit16 v4, v15, 0xf0

    .line 321
    .line 322
    shr-int/lit8 v4, v4, 0x4

    .line 323
    .line 324
    sget-object v16, Lcom/uc/base/tnwa/f;->a:[C

    .line 325
    .line 326
    aget-char v4, v16, v4

    .line 327
    .line 328
    and-int/lit8 v15, v15, 0xf

    .line 329
    .line 330
    aget-char v15, v16, v15

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v12, "http"

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_7

    .line 357
    .line 358
    const-string v12, "https://"

    .line 359
    .line 360
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v12, "/"

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_8

    .line 373
    .line 374
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_8
    const-string v10, "collect?chk="

    .line 378
    .line 379
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    add-int/lit8 v10, v10, -0x8

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "&vno="

    .line 400
    .line 401
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "&uuid="

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "&app="

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, Lcom/uc/base/tnwa/d;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, "&zip=gzip"

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    const-string v0, "&enc="

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v0, Lvs/i;

    .line 453
    .line 454
    invoke-direct {v0}, Lvs/i;-><init>()V

    .line 455
    .line 456
    .line 457
    array-length v7, v5

    .line 458
    const-string v8, "Content-Type"

    .line 459
    .line 460
    const-string v9, "application/x-www-form-urlencoded"

    .line 461
    .line 462
    invoke-static {v8, v9}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "Content-Length"

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move v7, v6

    .line 476
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 477
    .line 478
    const/4 v10, 0x3

    .line 479
    if-ge v7, v10, :cond_15

    .line 480
    .line 481
    new-instance v7, Lvs/i;

    .line 482
    .line 483
    invoke-direct {v7}, Lvs/i;-><init>()V

    .line 484
    .line 485
    .line 486
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 496
    .line 497
    const/16 v10, 0x3a98

    .line 498
    .line 499
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 500
    .line 501
    .line 502
    const/16 v10, 0x2710

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 512
    .line 513
    .line 514
    const-string v10, "POST"

    .line 515
    .line 516
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_a

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_6
    const/4 v11, 0x0

    .line 561
    :goto_7
    const/4 v12, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_a
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iput v11, v7, Lvs/i;->a:I

    .line 575
    .line 576
    const/16 v12, 0xc8

    .line 577
    .line 578
    if-eq v11, v12, :cond_c

    .line 579
    .line 580
    sget-boolean v0, Lcom/uc/base/tnwa/f;->b:Z

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    new-instance v0, Ljava/lang/Throwable;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_6

    .line 592
    :cond_b
    :goto_8
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_c
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 597
    .line 598
    .line 599
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 600
    const/16 v0, 0x400

    .line 601
    .line 602
    :try_start_8
    new-array v0, v0, [B

    .line 603
    .line 604
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-direct {v12, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 611
    .line 612
    .line 613
    :goto_9
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    const/4 v14, -0x1

    .line 618
    if-eq v13, v14, :cond_d

    .line 619
    .line 620
    invoke-virtual {v12, v0, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    goto :goto_b

    .line 626
    :cond_d
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v7, Lvs/i;->b:[B

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v7, Lvs/i;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 637
    .line 638
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    goto :goto_7

    .line 650
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v7, Lvs/i;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 655
    .line 656
    if-eqz v10, :cond_e

    .line 657
    .line 658
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 659
    .line 660
    .line 661
    :cond_e
    if-eqz v11, :cond_f

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 664
    .line 665
    .line 666
    :cond_f
    if-eqz v12, :cond_10

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :catch_1
    :cond_10
    :goto_c
    invoke-static {v7}, Lcom/uc/base/tnwa/e;->b(Lvs/i;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    move-object v0, v7

    .line 676
    goto :goto_d

    .line 677
    :cond_11
    move-object v0, v7

    .line 678
    move v7, v9

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :catchall_4
    move-exception v0

    .line 682
    if-eqz v10, :cond_12

    .line 683
    .line 684
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 685
    .line 686
    .line 687
    :cond_12
    if-eqz v11, :cond_13

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 690
    .line 691
    .line 692
    :cond_13
    if-eqz v12, :cond_14

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 695
    .line 696
    .line 697
    :catch_2
    :cond_14
    throw v0

    .line 698
    :cond_15
    :goto_d
    array-length v4, v5

    .line 699
    iget-object v3, v3, Lcom/uc/base/tnwa/d;->f:Lcom/uc/base/tnwa/c;

    .line 700
    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-static {v0}, Lcom/uc/base/tnwa/e;->b(Lvs/i;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_16

    .line 708
    .line 709
    invoke-interface {v3, v9, v4, v2}, Lcom/uc/base/tnwa/c;->b(IIZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_16
    iget v4, v0, Lvs/i;->a:I

    .line 714
    .line 715
    iget-object v0, v0, Lvs/i;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v3, v4, v0, v2}, Lcom/uc/base/tnwa/c;->a(ILjava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    :cond_17
    :goto_e
    return-void

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 722
    .line 723
    const-string/jumbo v2, "upload encrypt fail"

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    move-object v4, v7

    .line 732
    goto :goto_f

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    const/4 v4, 0x0

    .line 735
    goto :goto_f

    .line 736
    :catchall_7
    move-exception v0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_f
    if-eqz v4, :cond_19

    .line 740
    .line 741
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 742
    .line 743
    .line 744
    :cond_19
    if-eqz v5, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 747
    .line 748
    .line 749
    :catch_3
    :cond_1a
    throw v0
.end method
