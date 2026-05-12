.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ProGuard"


# instance fields
.field private final array:Z

.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 12
    .line 13
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    instance-of v12, v12, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Class;

    .line 44
    .line 45
    :cond_0
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    array-length v12, v12

    .line 52
    move v13, v7

    .line 53
    :goto_0
    if-ge v13, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    aget-object v14, v14, v13

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v13, v10

    .line 80
    :goto_1
    if-eq v13, v10, :cond_3

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aget-object v4, v4, v13

    .line 87
    .line 88
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    move/from16 v17, v7

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    array-length v12, v11

    .line 118
    if-ne v12, v8, :cond_3

    .line 119
    .line 120
    aget-object v12, v11, v7

    .line 121
    .line 122
    instance-of v13, v12, Ljava/lang/reflect/TypeVariable;

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    instance-of v14, v14, Ljava/lang/Class;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Class;

    .line 144
    .line 145
    :cond_5
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    array-length v14, v14

    .line 152
    move v15, v7

    .line 153
    :goto_2
    if-ge v15, v14, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aget-object v16, v16, v15

    .line 160
    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move/from16 v7, v17

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v17, v7

    .line 185
    .line 186
    move v15, v10

    .line 187
    :goto_3
    if-eq v15, v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aget-object v4, v4, v15

    .line 194
    .line 195
    aput-object v4, v11, v17

    .line 196
    .line 197
    new-instance v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v4, v11, v7, v6}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move/from16 v17, v7

    .line 212
    .line 213
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    instance-of v6, v2, Ljava/lang/Class;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    check-cast v6, Ljava/lang/Class;

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    array-length v8, v8

    .line 235
    move/from16 v9, v17

    .line 236
    .line 237
    :goto_4
    if-ge v9, v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aget-object v10, v10, v9

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_9

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v7, v6

    .line 264
    const/4 v8, 0x1

    .line 265
    if-ne v7, v8, :cond_a

    .line 266
    .line 267
    aget-object v4, v6, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    :goto_5
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 274
    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 284
    .line 285
    :cond_b
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    const/16 v8, 0xc

    .line 288
    .line 289
    const/16 v9, 0xe

    .line 290
    .line 291
    if-eq v7, v9, :cond_e

    .line 292
    .line 293
    if-ne v7, v8, :cond_c

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "exepct \'[\', but "

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 315
    .line 316
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", type : "

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_e
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 356
    .line 357
    const/16 v7, 0xf

    .line 358
    .line 359
    const/16 v10, 0x22

    .line 360
    .line 361
    const/16 v11, 0x7b

    .line 362
    .line 363
    const/16 v12, 0x5b

    .line 364
    .line 365
    const/16 v13, 0x1a

    .line 366
    .line 367
    if-ne v2, v12, :cond_10

    .line 368
    .line 369
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 376
    .line 377
    iget v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 378
    .line 379
    if-lt v2, v14, :cond_f

    .line 380
    .line 381
    move v2, v13

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_6
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 390
    .line 391
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    if-ne v2, v11, :cond_12

    .line 395
    .line 396
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 403
    .line 404
    iget v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 405
    .line 406
    if-lt v2, v14, :cond_11

    .line 407
    .line 408
    move v2, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_7
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 417
    .line 418
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    if-ne v2, v10, :cond_13

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    const/16 v14, 0x5d

    .line 428
    .line 429
    if-ne v2, v14, :cond_15

    .line 430
    .line 431
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 438
    .line 439
    iget v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 440
    .line 441
    if-lt v2, v14, :cond_14

    .line 442
    .line 443
    move v2, v13

    .line 444
    goto :goto_8

    .line 445
    :cond_14
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_8
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 452
    .line 453
    iput v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 457
    .line 458
    .line 459
    :goto_9
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 460
    .line 461
    const/16 v14, 0x10

    .line 462
    .line 463
    if-ne v2, v14, :cond_16

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_16
    if-ne v2, v7, :cond_19

    .line 470
    .line 471
    iget-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 472
    .line 473
    const/16 v2, 0x2c

    .line 474
    .line 475
    if-ne v1, v2, :cond_18

    .line 476
    .line 477
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 484
    .line 485
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 486
    .line 487
    if-lt v1, v2, :cond_17

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    :goto_a
    iput-char v13, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 497
    .line 498
    iput v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 499
    .line 500
    return-void

    .line 501
    :cond_18
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    if-ne v2, v15, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 525
    .line 526
    if-ne v2, v14, :cond_20

    .line 527
    .line 528
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 529
    .line 530
    if-ne v2, v12, :cond_1c

    .line 531
    .line 532
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 533
    .line 534
    add-int/2addr v2, v15

    .line 535
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 536
    .line 537
    iget v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 538
    .line 539
    if-lt v2, v14, :cond_1b

    .line 540
    .line 541
    move v2, v13

    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_b
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 550
    .line 551
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1c
    if-ne v2, v11, :cond_1e

    .line 557
    .line 558
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 565
    .line 566
    iget v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 567
    .line 568
    if-lt v2, v14, :cond_1d

    .line 569
    .line 570
    move v2, v13

    .line 571
    goto :goto_c

    .line 572
    :cond_1d
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    :goto_c
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 579
    .line 580
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1e
    const/16 v16, 0x1

    .line 584
    .line 585
    if-ne v2, v10, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_1f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_20
    move/from16 v16, v15

    .line 596
    .line 597
    :goto_d
    add-int/lit8 v17, v17, 0x1

    .line 598
    .line 599
    goto/16 :goto_9
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, v3}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
