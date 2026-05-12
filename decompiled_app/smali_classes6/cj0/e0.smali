.class public Lcj0/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcj0/q;


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

.method public static a()Lcj0/q;
    .locals 6

    .line 1
    sget-object v0, Lcj0/e0;->a:Lcj0/q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v0, Lcj0/e0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcj0/e0;->a:Lcj0/q;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Lcj0/q;

    .line 13
    .line 14
    invoke-direct {v1}, Lcj0/q;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcj0/e0;->a:Lcj0/q;

    .line 18
    .line 19
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "us"

    .line 24
    .line 25
    .line 26
    const-string v3, "resdata"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcj0/e0;->a:Lcj0/q;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lun/a;->parseFrom(Lun/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcj0/e0;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    sget-object v1, Lcj0/e0;->a:Lcj0/q;

    .line 52
    .line 53
    iget-object v3, v1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcj0/p;

    .line 70
    .line 71
    iget-byte v5, v4, Lcj0/p;->n:B

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, Lcj0/p;

    .line 82
    .line 83
    invoke-direct {v3}, Lcj0/p;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-byte v2, v3, Lcj0/p;->n:B

    .line 87
    .line 88
    sget-object v2, Lcj0/a;->a:Ldg0/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ldg0/b;

    .line 94
    .line 95
    invoke-direct {v2}, Ldg0/b;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "https://intlsucus.ucweb.com/usquery.php"

    .line 99
    .line 100
    iput-object v2, v3, Lcj0/p;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_4
    sget-object v0, Lcj0/e0;->a:Lcj0/q;

    .line 110
    .line 111
    return-object v0
.end method

.method public static b()V
    .locals 21

    .line 1
    sget-object v0, Lcj0/a;->a:Ldg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "usreslist.ini"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "/usreslist.ini"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1e

    .line 41
    .line 42
    invoke-static {v0}, Lxn/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    move v6, v3

    .line 72
    move v7, v6

    .line 73
    move v9, v7

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_7

    .line 76
    .line 77
    aget-object v10, v0, v6

    .line 78
    .line 79
    const-string v11, "[ServerResBegin]"

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    new-instance v8, Lcj0/n;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    iput-object v7, v8, Lcj0/n;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v8, Lcj0/n;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    move v9, v3

    .line 104
    move v7, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v11, "[ServerResEnd]"

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v7, v3

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v7, :cond_6

    .line 121
    .line 122
    const-string v11, "item="

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    iget-object v11, v8, Lcj0/n;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez v9, :cond_6

    .line 141
    .line 142
    const-string v11, "type="

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iput-object v10, v8, Lcj0/n;->a:Ljava/lang/String;

    .line 151
    .line 152
    move v9, v4

    .line 153
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_1d

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1d

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1c

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Lcj0/n;

    .line 185
    .line 186
    iget-object v0, v6, Lcj0/n;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, ";"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v12, 0x3

    .line 196
    const/16 v13, 0x12c

    .line 197
    .line 198
    const-string v14, "="

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    array-length v2, v8

    .line 205
    if-eq v0, v2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    aget-object v0, v8, v4

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    array-length v2, v0

    .line 217
    if-ne v15, v2, :cond_9

    .line 218
    .line 219
    aget-object v2, v0, v4

    .line 220
    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    :cond_9
    :goto_5
    move/from16 v16, v4

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_a
    new-instance v2, Lcj0/p;

    .line 232
    .line 233
    invoke-direct {v2}, Lcj0/p;-><init>()V

    .line 234
    .line 235
    .line 236
    aget-object v0, v0, v4

    .line 237
    .line 238
    iput-object v0, v2, Lcj0/p;->u:Ljava/lang/String;

    .line 239
    .line 240
    aget-object v0, v8, v3

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    array-length v4, v0

    .line 251
    if-ne v15, v4, :cond_b

    .line 252
    .line 253
    aget-object v0, v0, v16

    .line 254
    .line 255
    invoke-static {v0, v3}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-byte v0, v0

    .line 260
    iput-byte v0, v2, Lcj0/p;->n:B

    .line 261
    .line 262
    :cond_b
    aget-object v0, v8, v15

    .line 263
    .line 264
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    array-length v4, v0

    .line 271
    if-ne v15, v4, :cond_d

    .line 272
    .line 273
    aget-object v0, v0, v16

    .line 274
    .line 275
    invoke-static {v0, v3}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget v4, Lbg0/f;->a:I

    .line 280
    .line 281
    if-ge v0, v13, :cond_c

    .line 282
    .line 283
    move v0, v13

    .line 284
    :cond_c
    iput v0, v2, Lcj0/p;->v:I

    .line 285
    .line 286
    :cond_d
    aget-object v0, v8, v12

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    array-length v4, v0

    .line 295
    if-ne v15, v4, :cond_10

    .line 296
    .line 297
    aget-object v0, v0, v16

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    move-wide/from16 v9, v17

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_6
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    :goto_7
    double-to-int v0, v9

    .line 322
    iput v0, v2, Lcj0/p;->x:I

    .line 323
    .line 324
    :cond_10
    aget-object v0, v8, v11

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    array-length v4, v0

    .line 333
    if-ne v15, v4, :cond_11

    .line 334
    .line 335
    aget-object v0, v0, v16

    .line 336
    .line 337
    iput-object v0, v2, Lcj0/p;->w:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_8
    const/4 v2, 0x0

    .line 341
    :cond_11
    :goto_9
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    iget-object v0, v6, Lcj0/n;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    array-length v6, v0

    .line 368
    if-eq v11, v6, :cond_13

    .line 369
    .line 370
    :cond_12
    :goto_b
    move-object v8, v4

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_13
    aget-object v6, v0, v3

    .line 374
    .line 375
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    array-length v8, v6

    .line 382
    if-ne v15, v8, :cond_12

    .line 383
    .line 384
    aget-object v8, v6, v16

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    iget-object v8, v2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v9, Lcj0/o;

    .line 400
    .line 401
    invoke-direct {v9}, Lcj0/o;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    aget-object v6, v6, v16

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iput-object v6, v9, Lcj0/o;->n:Ljava/lang/String;

    .line 414
    .line 415
    aget-object v6, v0, v16

    .line 416
    .line 417
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    array-length v8, v6

    .line 424
    if-ne v15, v8, :cond_15

    .line 425
    .line 426
    aget-object v6, v6, v16

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iput-object v6, v9, Lcj0/o;->u:Ljava/lang/String;

    .line 433
    .line 434
    :cond_15
    aget-object v6, v0, v15

    .line 435
    .line 436
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    array-length v8, v6

    .line 443
    if-ne v15, v8, :cond_17

    .line 444
    .line 445
    aget-object v6, v6, v16

    .line 446
    .line 447
    invoke-static {v6, v3}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    sget v8, Lbg0/f;->a:I

    .line 452
    .line 453
    if-ge v6, v13, :cond_16

    .line 454
    .line 455
    move v6, v13

    .line 456
    :cond_16
    iput v6, v9, Lcj0/o;->v:I

    .line 457
    .line 458
    :cond_17
    aget-object v0, v0, v12

    .line 459
    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    array-length v6, v0

    .line 467
    if-ne v15, v6, :cond_12

    .line 468
    .line 469
    aget-object v0, v0, v16

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_18

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_18
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    move-object v8, v4

    .line 489
    move-wide/from16 v3, v19

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :catch_1
    move-exception v0

    .line 493
    invoke-static {v0}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    move-object v8, v4

    .line 497
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    :goto_d
    double-to-int v0, v3

    .line 500
    iput v0, v9, Lcj0/o;->w:I

    .line 501
    .line 502
    :goto_e
    move-object v4, v8

    .line 503
    const/4 v3, 0x0

    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_1a
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1b
    move/from16 v4, v16

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_1c
    move-object v2, v5

    .line 517
    goto :goto_f

    .line 518
    :cond_1d
    const/4 v2, 0x0

    .line 519
    :goto_f
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1e

    .line 526
    .line 527
    sget-object v0, Lcj0/e0;->a:Lcj0/q;

    .line 528
    .line 529
    iget-object v0, v0, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcj0/e0;->c()Z

    .line 538
    .line 539
    .line 540
    :cond_1e
    :goto_10
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcj0/e0;->a:Lcj0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbv/d;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
