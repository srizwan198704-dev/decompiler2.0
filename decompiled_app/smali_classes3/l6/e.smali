.class public final synthetic Ll6/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk6/g;
.implements Lki0/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll6/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/e;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$slaves"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ll6/e;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Ll6/b;->m:Ll6/b$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ll6/i;->a:Ll6/i;

    .line 26
    .line 27
    const-class v4, Ll6/i;

    .line 28
    .line 29
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :catch_0
    :goto_0
    const/4 v12, 0x0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v5, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-ge v0, v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/lit8 v9, v8, 0x4

    .line 82
    .line 83
    if-ge v0, v9, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v10, v1, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-array v11, v10, [Ljava/lang/String;

    .line 107
    .line 108
    add-int/lit8 v12, v10, -0x1

    .line 109
    .line 110
    if-ltz v12, :cond_4

    .line 111
    .line 112
    move v13, v6

    .line 113
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v11, v13

    .line 120
    .line 121
    if-le v14, v12, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v13, v14

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    :goto_2
    const-string v8, "<this>"

    .line 130
    .line 131
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    if-le v10, v8, :cond_5

    .line 136
    .line 137
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    move v13, v6

    .line 146
    :goto_3
    if-ge v13, v10, :cond_a

    .line 147
    .line 148
    aget-object v14, v11, v13

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    new-array v7, v8, [I

    .line 164
    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    if-ltz v8, :cond_8

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v2, v6, 0x1

    .line 172
    .line 173
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    aput v17, v7, v6

    .line 178
    .line 179
    mul-int v16, v16, v17

    .line 180
    .line 181
    if-le v2, v8, :cond_7

    .line 182
    .line 183
    move/from16 v2, v16

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v6, v2

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v2, 0x1

    .line 191
    :goto_5
    mul-int/lit8 v6, v2, 0x4

    .line 192
    .line 193
    add-int v8, v9, v6

    .line 194
    .line 195
    if-le v8, v0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-static {v1, v9, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    new-instance v9, Ll6/a;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Ll6/a;-><init>([I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v9, Ll6/a;->c:[F

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v6, v7, v15, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move v9, v8

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_3

    .line 232
    :goto_6
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ll6/b;->m:Ll6/b$a;

    .line 245
    .line 246
    const-class v2, Ll6/b;

    .line 247
    .line 248
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    :goto_8
    const/4 v0, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    :try_start_2
    sget-object v0, Ll6/b;->n:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_9
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_b
    if-nez v1, :cond_f

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_c

    .line 326
    :cond_f
    :try_start_3
    new-instance v0, Ll6/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :try_start_4
    invoke-direct {v0, v1, v2}, Ll6/b;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    .line 331
    .line 332
    move-object v7, v0

    .line 333
    goto :goto_c

    .line 334
    :catch_1
    const/4 v2, 0x0

    .line 335
    :catch_2
    move-object v7, v2

    .line 336
    :goto_c
    if-eqz v7, :cond_10

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ll6/d$b;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Ll6/d$b;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x5f

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v3, v1, Ll6/d$b;->d:I

    .line 370
    .line 371
    const-string v4, "_rule"

    .line 372
    .line 373
    invoke-static {v4, v3, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Ll6/d$b;->i:Ll6/d$b$a;

    .line 378
    .line 379
    iget-object v4, v1, Ll6/d$b;->c:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v5, Ll6/f;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v5, v15, v1, v7}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v2, v5}, Ll6/d$b$a;->b(Ljava/lang/String;Ljava/lang/String;Lk6/g;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_10
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 9
    .line 10
    iget-object v0, p0, Ll6/e;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lli0/e;->c(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 19
    .line 20
    iget-object v0, p0, Ll6/e;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lli0/e;->c(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    if-lez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 29
    .line 30
    iget-object v0, p0, Ll6/e;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lli0/e;->c(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
