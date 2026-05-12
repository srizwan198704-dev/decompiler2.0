.class public Lxg0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 16

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string/jumbo v0, "web.commonPrefetch"

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;

    .line 28
    .line 29
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lwo/l;

    .line 37
    .line 38
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, v1}, Lwo/c;->a(Lwo/l;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "cms_common_prefetch_switch"

    .line 57
    .line 58
    invoke-static {v1, v12}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v11}, Lxg0/f;->b(Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lwo/l;

    .line 80
    .line 81
    sget-object v2, Lwo/l$a;->u:Lwo/l$a;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v1}, Lwo/c;->a(Lwo/l;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget-object v0, v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;->prefetchList:Ljava/util/List;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move v0, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    const-string v1, "stateParams"

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v9, v1}, Lkf0/d;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;->prefetchList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;->prefetchList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v15, v0

    .line 138
    check-cast v15, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;

    .line 139
    .line 140
    iget-object v0, v15, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lez0/c;->h(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v15, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;->tags:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v15, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;->tags:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/uc/business/commonprefetch/bean/PrefetchTag;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/uc/business/commonprefetch/bean/PrefetchTag;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    iget-object v3, v2, Lcom/uc/business/commonprefetch/bean/PrefetchTag;->name:Ljava/lang/String;

    .line 184
    .line 185
    iget v2, v2, Lcom/uc/business/commonprefetch/bean/PrefetchTag;->count:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :cond_7
    if-eqz v0, :cond_b

    .line 197
    .line 198
    const-string v1, "img"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v1, v13

    .line 214
    :goto_3
    const-string v2, "script"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v2, v13

    .line 230
    :goto_4
    const-string v3, "link"

    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move v5, v0

    .line 245
    move v3, v1

    .line 246
    move v4, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v3, v1

    .line 249
    move v4, v2

    .line 250
    move v5, v13

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move v3, v13

    .line 253
    move v4, v3

    .line 254
    move v5, v4

    .line 255
    :goto_5
    sget-object v0, Lxg0/b;->b:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    const-string v0, "cms_common_prefetch_m_switch"

    .line 260
    .line 261
    invoke-static {v0, v13}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lxg0/b;->b:Ljava/lang/Boolean;

    .line 270
    .line 271
    :cond_c
    sget-object v0, Lxg0/b;->b:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sget-object v0, Lxg0/b;->c:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    const-string v0, "cms_common_prefetch_location_href_switch"

    .line 282
    .line 283
    invoke-static {v0, v12}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lxg0/b;->c:Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_d
    sget-object v0, Lxg0/b;->c:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    new-instance v0, Lxg0/a$a;

    .line 300
    .line 301
    invoke-direct {v0}, Lxg0/a$a;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v15, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;->url:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;->bizId:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v8, v11, Lcom/uc/business/commonprefetch/bean/CommonPrefetchInfo;->extraInfo:Lcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;

    .line 309
    .line 310
    new-instance v0, Lxg0/a;

    .line 311
    .line 312
    invoke-direct/range {v0 .. v9}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/uc/business/commonprefetch/bean/PrefetchExtraInfo;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lxg0/d$a;->a:Lxg0/d;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lxg0/d;->a(Lxg0/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/uc/business/commonprefetch/bean/PrefetchConfig;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v1, "success"

    .line 331
    .line 332
    const-string v2, "1"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    new-instance v1, Lwo/l;

    .line 338
    .line 339
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v1}, Lwo/c;->a(Lwo/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "msg"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "url"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v0, "common_prefetch_js_api_error"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lxg0/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lwo/l;

    .line 374
    .line 375
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 376
    .line 377
    const-string v2, "exception"

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0}, Lwo/c;->a(Lwo/l;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "web.commonPrefetch"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->y:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p3, La90/h;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, p1, v0}, La90/h;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
