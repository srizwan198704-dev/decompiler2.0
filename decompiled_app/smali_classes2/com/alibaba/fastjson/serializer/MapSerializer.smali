.class public final Lcom/alibaba/fastjson/serializer/MapSerializer;
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
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
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
    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const-class v5, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const-class v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v4, "@type"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_0
    iget v5, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 46
    .line 47
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 50
    .line 51
    and-int/2addr v5, v8

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    instance-of v5, v3, Ljava/util/SortedMap;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    instance-of v5, v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v3, v5

    .line 78
    :catch_0
    :cond_4
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0, v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x7b

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 105
    .line 106
    .line 107
    iget v8, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 108
    .line 109
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 110
    .line 111
    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 112
    .line 113
    and-int/2addr v8, v9

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v4, v7

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    move v4, v6

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v10, v9

    .line 152
    move-object v11, v10

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_11

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->applyName(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    iget v14, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 198
    .line 199
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 200
    .line 201
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 202
    .line 203
    and-int/2addr v14, v15

    .line 204
    if-nez v14, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    instance-of v14, v12, Ljava/lang/String;

    .line 208
    .line 209
    const/16 v15, 0x2c

    .line 210
    .line 211
    if-eqz v14, :cond_c

    .line 212
    .line 213
    move-object v14, v12

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 222
    .line 223
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 224
    .line 225
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 226
    .line 227
    and-int/2addr v4, v15

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    if-nez v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 243
    .line 244
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 245
    .line 246
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 247
    .line 248
    and-int/2addr v4, v14

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    instance-of v4, v12, Ljava/lang/Enum;

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const/16 v4, 0x3a

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-nez v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 274
    .line 275
    .line 276
    :goto_5
    move v4, v7

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v10, :cond_10

    .line 283
    .line 284
    invoke-interface {v11, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v10, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    move-object v11, v10

    .line 298
    move-object v10, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 303
    .line 304
    .line 305
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 306
    .line 307
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 308
    .line 309
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 310
    .line 311
    and-int/2addr v0, v4

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 321
    .line 322
    .line 323
    :cond_12
    const/16 v0, 0x7d

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_6
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 330
    .line 331
    throw v0
.end method
