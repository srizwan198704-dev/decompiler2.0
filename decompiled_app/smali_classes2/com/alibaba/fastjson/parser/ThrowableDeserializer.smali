.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 8
    .line 9
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-string v9, "syntax error"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-ne v7, v8, :cond_1

    .line 27
    .line 28
    iput v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v7, 0xc

    .line 32
    .line 33
    if-ne v4, v7, :cond_1c

    .line 34
    .line 35
    :goto_0
    const-class v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v7, v2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    :goto_1
    move-object v7, v5

    .line 54
    move-object v11, v7

    .line 55
    move-object v12, v11

    .line 56
    move-object v13, v12

    .line 57
    :goto_2
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 58
    .line 59
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v15, 0xd

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 70
    .line 71
    if-ne v5, v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    if-ne v5, v8, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v5, 0x3a

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 86
    .line 87
    .line 88
    const-string v5, "@type"

    .line 89
    .line 90
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v15, 0x4

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    .line 99
    if-ne v2, v15, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    invoke-static {v2, v5, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 118
    .line 119
    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    const-string v5, "message"

    .line 124
    .line 125
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 132
    .line 133
    if-ne v5, v6, :cond_8

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-ne v5, v15, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 144
    .line 145
    .line 146
    move-object v12, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 149
    .line 150
    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    const-string v5, "cause"

    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_b

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-virtual {v1, v0, v15, v5}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Throwable;

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const-string v5, "stackTrace"

    .line 172
    .line 173
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 186
    .line 187
    move-object v13, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-nez v7, :cond_d

    .line 190
    .line 191
    new-instance v7, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_4
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 204
    .line 205
    const/16 v14, 0xd

    .line 206
    .line 207
    if-ne v5, v14, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-nez v2, :cond_e

    .line 213
    .line 214
    new-instance v3, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_e
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    array-length v5, v3

    .line 227
    move v9, v10

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_6
    if-ge v9, v5, :cond_12

    .line 232
    .line 233
    aget-object v14, v3, v9

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v10, v10

    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    move-object/from16 p2, v3

    .line 245
    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    :goto_7
    const/4 v5, 0x2

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    array-length v10, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    move-object/from16 p2, v3

    .line 257
    .line 258
    const-class v3, Ljava/lang/String;

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    if-ne v10, v5, :cond_10

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aget-object v10, v10, v16

    .line 270
    .line 271
    if-ne v10, v3, :cond_10

    .line 272
    .line 273
    move-object v6, v14

    .line 274
    goto :goto_7

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    array-length v10, v10

    .line 283
    move/from16 v18, v5

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    if-ne v10, v5, :cond_11

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    aget-object v10, v10, v16

    .line 293
    .line 294
    if-ne v10, v3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aget-object v3, v3, v18

    .line 301
    .line 302
    if-ne v3, v4, :cond_11

    .line 303
    .line 304
    move-object v15, v14

    .line 305
    :cond_11
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v10, v16

    .line 310
    .line 311
    move/from16 v5, v17

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_12
    if-eqz v15, :cond_13

    .line 315
    .line 316
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v15, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v15, v3

    .line 325
    check-cast v15, Ljava/lang/Throwable;

    .line 326
    .line 327
    :goto_9
    move-object v3, v15

    .line 328
    const/4 v15, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_13
    if-eqz v6, :cond_14

    .line 331
    .line 332
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v15, v3

    .line 341
    check-cast v15, Ljava/lang/Throwable;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    if-eqz v8, :cond_15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Throwable;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    const/4 v15, 0x0

    .line 355
    move-object v3, v15

    .line 356
    :goto_a
    if-nez v3, :cond_16

    .line 357
    .line 358
    new-instance v3, Ljava/lang/Exception;

    .line 359
    .line 360
    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_b
    if-eqz v13, :cond_17

    .line 364
    .line 365
    invoke-virtual {v3, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 373
    .line 374
    if-ne v2, v4, :cond_18

    .line 375
    .line 376
    move-object v5, v1

    .line 377
    goto :goto_c

    .line 378
    :cond_18
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 385
    .line 386
    if-eqz v2, :cond_19

    .line 387
    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_19
    move-object v5, v15

    .line 393
    :goto_c
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1b

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1b
    return-object v3

    .line 436
    :goto_e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 437
    .line 438
    const-string v3, "create instance error"

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 445
    .line 446
    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
