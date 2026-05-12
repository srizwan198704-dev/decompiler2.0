.class public Ljj/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkj/c;[B)Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    sget-object v2, Ljj/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "/api/v1/report?app="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v2, Ljj/l;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "&type="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    check-cast v2, Ljj/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljj/g;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "type"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "&sdk_ver=0.0.1&_ts="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_ver"

    .line 63
    .line 64
    const-string v3, "0.0.1"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lx1/h;->c:Lx1/h;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-wide v5, v2, Lx1/h;->a:J

    .line 79
    .line 80
    add-long/2addr v3, v5

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "&_nonce="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "&_sign="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "POST/api/v1/report"

    .line 104
    .line 105
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x1

    .line 122
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v9, :cond_0

    .line 135
    .line 136
    const-string v9, "&"

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, "="

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    const-string v8, "md5"

    .line 173
    .line 174
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v9, p1

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v10, Ltj/a;->a:[C

    .line 187
    .line 188
    array-length v12, v8

    .line 189
    shl-int/lit8 v13, v12, 0x1

    .line 190
    .line 191
    new-array v13, v13, [C

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_1
    if-ge v14, v12, :cond_2

    .line 196
    .line 197
    add-int/lit8 v16, v15, 0x1

    .line 198
    .line 199
    aget-byte v7, v8, v14

    .line 200
    .line 201
    and-int/lit16 v11, v7, 0xf0

    .line 202
    .line 203
    ushr-int/lit8 v11, v11, 0x4

    .line 204
    .line 205
    aget-char v11, v10, v11

    .line 206
    .line 207
    aput-char v11, v13, v15

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x2

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0xf

    .line 212
    .line 213
    aget-char v7, v10, v7

    .line 214
    .line 215
    aput-char v7, v13, v16

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-direct {v9, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    const/4 v9, 0x0

    .line 225
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "DRC Report sign:"

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "UTF-8"

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_3

    .line 274
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_3
    const-string v0, "SHA-256"

    .line 279
    .line 280
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 284
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Ljava/lang/String;

    .line 289
    .line 290
    array-length v4, v0

    .line 291
    shl-int/lit8 v5, v4, 0x1

    .line 292
    .line 293
    new-array v5, v5, [C

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_4
    if-ge v11, v4, :cond_4

    .line 299
    .line 300
    add-int/lit8 v6, v17, 0x1

    .line 301
    .line 302
    aget-byte v7, v0, v11

    .line 303
    .line 304
    and-int/lit16 v8, v7, 0xf0

    .line 305
    .line 306
    ushr-int/lit8 v8, v8, 0x4

    .line 307
    .line 308
    sget-object v9, Ltj/b;->a:[C

    .line 309
    .line 310
    aget-char v8, v9, v8

    .line 311
    .line 312
    aput-char v8, v5, v17

    .line 313
    .line 314
    add-int/lit8 v17, v17, 0x2

    .line 315
    .line 316
    and-int/lit8 v7, v7, 0xf

    .line 317
    .line 318
    aget-char v7, v9, v7

    .line 319
    .line 320
    aput-char v7, v5, v6

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    :catch_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "&uc_param_str="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-class v0, Lnj/f;

    .line 341
    .line 342
    invoke-static {v0}, Lnj/a;->a(Ljava/lang/Class;)Lnj/d;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lnj/f;

    .line 347
    .line 348
    const-string v3, "IUCParam impl not in DRCModuleServices register"

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    const-string v2, "mtutpcsnnnvebipfdnprfr"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0}, Lnj/a;->a(Ljava/lang/Class;)Lnj/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lnj/f;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-static {v1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catch_3
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method

.method public static b(Lkj/c;ZZZ[B)Ljj/i;
    .locals 21

    move/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v4, "Upload Exception!"

    const-string v5, "Upload Request Failed!"

    const-string v6, "response body:"

    const-string v7, "&df="

    const-string v8, "ec="

    const-string v9, "DRC Report:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    const-string v12, ""

    .line 3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "uploadInner reportType:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    check-cast v14, Ljj/g;

    invoke-virtual {v14}, Ljj/g;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " isRetry:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " hasEncrypt:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " hasDeflate:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " bodySize:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v3

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p0, v14

    const/16 v16, -0x1

    move-object/from16 v15, p0

    .line 4
    :try_start_0
    invoke-static {v15, v3}, Ljj/j;->a(Lkj/c;[B)Ljava/lang/String;

    move-result-object v13

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v9, Loj/a;->a:Lkj/b;

    if-eqz v9, :cond_0

    .line 7
    new-instance v9, Lbh0/f;

    invoke-direct {v9, v13}, Lbh0/f;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v13, v9

    goto :goto_1

    .line 8
    :cond_0
    new-instance v9, Loj/b;

    invoke-direct {v9, v13}, Loj/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto :goto_0

    .line 9
    :goto_1
    :try_start_1
    invoke-interface {v13}, Lkj/a;->e()V

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "x-encode"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lkj/a;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "content-type"

    const-string v2, "text/plain"

    invoke-interface {v13, v0, v2}, Lkj/a;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v13}, Lkj/a;->h()V

    .line 16
    invoke-interface {v13}, Lkj/a;->b()V

    .line 17
    invoke-interface {v13, v3}, Lkj/a;->a([B)V

    .line 18
    invoke-interface {v13}, Lkj/a;->d()Z

    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_1

    .line 19
    :try_start_2
    invoke-interface {v13}, Lkj/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {v13}, Lkj/a;->i()I

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-interface {v13}, Lkj/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x8

    move/from16 v16, v4

    move-object v7, v12

    const-wide/16 v8, -0x1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move/from16 v16, v2

    :goto_2
    move-object v7, v12

    const-wide/16 v8, -0x1

    goto/16 :goto_10

    :catch_0
    move-object v7, v12

    :goto_3
    const-wide/16 v8, -0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v7, v12

    move/from16 v2, v16

    goto :goto_3

    .line 22
    :cond_1
    :try_start_4
    invoke-interface {v13}, Lkj/a;->getResponseCode()I

    move-result v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_6

    .line 23
    :try_start_5
    invoke-interface {v13}, Lkj/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-static {v0}, Lsj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_2

    .line 27
    :try_start_6
    const-string v5, "response data decrypt error!"
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, -0x5

    move v14, v7

    move-object v7, v12

    const-wide/16 v8, -0x1

    goto/16 :goto_c

    .line 28
    :cond_2
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v7, "status"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-wide/16 v8, -0x1

    :try_start_8
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 30
    :try_start_9
    const-string v9, "message"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    const-string v14, "metadata"

    invoke-virtual {v5, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v14, :cond_3

    .line 33
    :try_start_a
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v5, "req_id"

    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v16, v2

    move-wide v8, v7

    :goto_4
    move-object v7, v12

    goto/16 :goto_10

    :catch_2
    move-wide v8, v7

    :catch_3
    :goto_5
    move-object v7, v12

    goto/16 :goto_11

    :catch_4
    :cond_3
    move-object v5, v12

    :goto_6
    const-wide/16 v17, 0x0

    cmp-long v14, v7, v17

    if-eqz v14, :cond_4

    const/4 v14, -0x6

    goto :goto_7

    :cond_4
    const/4 v14, 0x0

    :goto_7
    move-wide/from16 v19, v7

    move-object v7, v5

    move-object v5, v9

    move-wide/from16 v8, v19

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v16, v2

    goto :goto_4

    :catch_5
    :goto_9
    move-wide v7, v8

    goto :goto_a

    :catchall_4
    move-exception v0

    const-wide/16 v8, -0x1

    goto :goto_8

    :catch_6
    const-wide/16 v8, -0x1

    goto :goto_5

    :catch_7
    const-wide/16 v8, -0x1

    goto :goto_9

    .line 35
    :catch_8
    :goto_a
    :try_start_b
    const-string v5, "response body json parser error!"
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v9, -0x7

    move v14, v9

    move-wide v8, v7

    :goto_b
    move-object v7, v12

    goto :goto_c

    :cond_5
    const-wide/16 v8, -0x1

    .line 36
    :try_start_c
    const-string v5, "response body null!"
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v7, -0x4

    move v14, v7

    goto :goto_b

    .line 37
    :goto_c
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parser(statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " req_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v0, v5

    move/from16 v16, v14

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v16, v2

    goto :goto_10

    :cond_6
    const-wide/16 v8, -0x1

    .line 38
    :try_start_e
    const-string v0, "request failed!"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v1, -0x2

    move/from16 v16, v1

    move-object v7, v12

    .line 40
    :goto_d
    invoke-interface {v13}, Lkj/a;->disconnect()V

    :cond_7
    move/from16 v1, v16

    goto :goto_12

    :catchall_6
    move-exception v0

    const-wide/16 v8, -0x1

    goto/16 :goto_4

    :catch_9
    const-wide/16 v8, -0x1

    move-object v7, v12

    move/from16 v2, v16

    goto :goto_11

    :goto_e
    move-object v7, v12

    const/4 v13, 0x0

    goto :goto_10

    :goto_f
    move-object v7, v12

    move/from16 v2, v16

    const/4 v13, 0x0

    goto :goto_11

    :catchall_7
    move-exception v0

    const-wide/16 v8, -0x1

    goto :goto_e

    :catch_a
    const-wide/16 v8, -0x1

    goto :goto_f

    .line 41
    :goto_10
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v13, :cond_8

    .line 43
    invoke-interface {v13}, Lkj/a;->disconnect()V

    :cond_8
    const/4 v0, -0x3

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move/from16 v2, v16

    goto :goto_12

    :catchall_8
    move-exception v0

    goto/16 :goto_15

    .line 44
    :catch_b
    :goto_11
    :try_start_10
    const-string v0, "time out!"

    .line 45
    const-string v1, "Upload TimeOut!"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v13, :cond_7

    goto :goto_d

    .line 46
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 47
    array-length v3, v3

    int-to-long v13, v3

    .line 48
    const-string v3, "upload"

    invoke-static {v3}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 49
    const-string v6, "rt"

    invoke-virtual {v15}, Ljj/g;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v6, "u_state"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "u_req_code"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v6, "u_status_code"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v6, "u_size"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v6, "u_req_id"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_13

    :cond_9
    move-object v12, v0

    :goto_13
    const-string v6, "err_msg"

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 56
    const-string v6, "1"

    goto :goto_14

    :cond_a
    const-string v6, "0"

    :goto_14
    const-string v12, "i_retry"

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v6, "cost_ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 59
    new-instance v3, Ljj/i;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, v3, Ljj/i;->a:I

    .line 62
    iput-wide v8, v3, Ljj/i;->c:J

    .line 63
    iput v2, v3, Ljj/i;->b:I

    .line 64
    iput-object v7, v3, Ljj/i;->d:Ljava/lang/String;

    .line 65
    iput-wide v10, v3, Ljj/i;->f:J

    .line 66
    iput-object v0, v3, Ljj/i;->e:Ljava/lang/String;

    return-object v3

    :goto_15
    if-eqz v13, :cond_b

    .line 67
    invoke-interface {v13}, Lkj/a;->disconnect()V

    :cond_b
    throw v0
.end method
