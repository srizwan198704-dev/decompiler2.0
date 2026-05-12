.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


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


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    iget v4, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 10
    .line 11
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v5

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_1
    const-string v8, "[]"

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 36
    .line 37
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    .line 39
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    move-object v9, v0

    .line 53
    check-cast v9, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 66
    .line 67
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 68
    .line 69
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 70
    .line 71
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 72
    .line 73
    and-int/2addr v11, v12

    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 77
    .line 78
    invoke-direct {v11, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 97
    .line 98
    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    :try_start_0
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 102
    .line 103
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 104
    .line 105
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 106
    .line 107
    and-int/2addr v11, v12

    .line 108
    const/16 v12, 0x5d

    .line 109
    .line 110
    const/16 v13, 0x2c

    .line 111
    .line 112
    const/16 v14, 0x5b

    .line 113
    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 120
    .line 121
    .line 122
    move v4, v5

    .line 123
    :goto_2
    if-ge v4, v10, :cond_a

    .line 124
    .line 125
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 168
    .line 169
    invoke-direct {v14, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 185
    .line 186
    .line 187
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    :try_start_1
    iget v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 203
    .line 204
    add-int/2addr v10, v6

    .line 205
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 206
    .line 207
    array-length v11, v11

    .line 208
    if-le v10, v11, :cond_d

    .line 209
    .line 210
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 211
    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 219
    .line 220
    .line 221
    move v10, v6

    .line 222
    :cond_d
    :goto_5
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 223
    .line 224
    iget v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 225
    .line 226
    aput-char v14, v11, v15

    .line 227
    .line 228
    iput v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 229
    .line 230
    move v10, v5

    .line 231
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ge v10, v11, :cond_19

    .line 236
    .line 237
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    iget v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 244
    .line 245
    add-int/2addr v14, v6

    .line 246
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 247
    .line 248
    array-length v15, v15

    .line 249
    if-le v14, v15, :cond_f

    .line 250
    .line 251
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 252
    .line 253
    if-nez v15, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 260
    .line 261
    .line 262
    move v14, v6

    .line 263
    :cond_f
    :goto_7
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 264
    .line 265
    move/from16 p4, v12

    .line 266
    .line 267
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 268
    .line 269
    aput-char v13, v15, v12

    .line 270
    .line 271
    iput v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    move/from16 p4, v12

    .line 275
    .line 276
    :goto_8
    if-nez v11, :cond_11

    .line 277
    .line 278
    const-string v11, "null"

    .line 279
    .line 280
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-class v14, Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v12, v14, :cond_12

    .line 292
    .line 293
    check-cast v11, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    const-class v14, Ljava/lang/Long;

    .line 304
    .line 305
    if-ne v12, v14, :cond_14

    .line 306
    .line 307
    check-cast v11, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 316
    .line 317
    .line 318
    const/16 v11, 0x4c

    .line 319
    .line 320
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_13
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    const-class v14, Ljava/lang/String;

    .line 329
    .line 330
    if-ne v12, v14, :cond_16

    .line 331
    .line 332
    check-cast v11, Ljava/lang/String;

    .line 333
    .line 334
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 335
    .line 336
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 337
    .line 338
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 339
    .line 340
    and-int/2addr v12, v14

    .line 341
    if-eqz v12, :cond_15

    .line 342
    .line 343
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 352
    .line 353
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 354
    .line 355
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 356
    .line 357
    and-int/2addr v12, v14

    .line 358
    if-nez v12, :cond_17

    .line 359
    .line 360
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 361
    .line 362
    invoke-direct {v12, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 366
    .line 367
    :cond_17
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 368
    .line 369
    if-eqz v12, :cond_18

    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_18

    .line 376
    .line 377
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_18
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-interface {v12, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    move/from16 v12, p4

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_19
    move/from16 p4, v12

    .line 405
    .line 406
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 407
    .line 408
    add-int/2addr v0, v6

    .line 409
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 410
    .line 411
    array-length v2, v2

    .line 412
    if-le v0, v2, :cond_1b

    .line 413
    .line 414
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 415
    .line 416
    if-nez v2, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1b
    :goto_a
    move v6, v0

    .line 427
    :goto_b
    iget-object v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 428
    .line 429
    iget v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 430
    .line 431
    aput-char p4, v0, v2

    .line 432
    .line 433
    iput v6, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 436
    .line 437
    return-void

    .line 438
    :goto_c
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 439
    .line 440
    throw v0
.end method
