.class public Ls1/b;
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

.method public static a(Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->sd()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "_priority"

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "2201"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "2202"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v2, "_priority"

    .line 43
    .line 44
    const-string v3, "4"

    .line 45
    .line 46
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "3"

    .line 50
    .line 51
    const-string v3, "_priority"

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v2, "_priority"

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lx1/d;->b()Lx1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lx1/d;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_3
    const-string v3, "_sls"

    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-string v3, "_sls"

    .line 96
    .line 97
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v3, v4

    .line 103
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/r;->d()Lcom/alibaba/analytics/core/config/r;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alibaba/analytics/core/config/r;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    sget-object v6, Ls1/d;->E:Ls1/d;

    .line 120
    .line 121
    monitor-enter v6

    .line 122
    :try_start_0
    sget-boolean v8, Lcom/alibaba/analytics/core/config/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    move v8, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :try_start_1
    iget-boolean v8, v6, Ls1/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    monitor-exit v6

    .line 132
    :goto_1
    if-eqz v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget v8, v5, Lcom/alibaba/analytics/core/config/r;->d:I

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    if-ne v8, v9, :cond_9

    .line 139
    .line 140
    iget-object v6, v6, Ls1/d;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    const-string v8, "ffffffffffffffffffffffff"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    invoke-static {v6}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v5, Lcom/alibaba/analytics/core/config/r;->d:I

    .line 167
    .line 168
    :cond_9
    const-string v6, ""

    .line 169
    .line 170
    const-string v8, "hashcode"

    .line 171
    .line 172
    iget v9, v5, Lcom/alibaba/analytics/core/config/r;->d:I

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string/jumbo v10, "sample"

    .line 179
    .line 180
    .line 181
    iget v11, v5, Lcom/alibaba/analytics/core/config/r;->c:I

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6, v8}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v6, v5, Lcom/alibaba/analytics/core/config/r;->d:I

    .line 195
    .line 196
    rem-int/lit16 v6, v6, 0x2710

    .line 197
    .line 198
    iget v5, v5, Lcom/alibaba/analytics/core/config/r;->c:I

    .line 199
    .line 200
    if-ge v6, v5, :cond_d

    .line 201
    .line 202
    :goto_2
    invoke-static {}, Lcom/alibaba/analytics/core/config/r;->d()Lcom/alibaba/analytics/core/config/r;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    monitor-enter v5

    .line 207
    :try_start_2
    const-string v4, ""

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_3
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object v0, v7

    .line 257
    :goto_4
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v6, v7

    .line 281
    :goto_5
    invoke-virtual {v5, v4, v0, v6}, Lcom/alibaba/analytics/core/config/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    monitor-exit v5

    .line 286
    goto :goto_7

    .line 287
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    throw p0

    .line 289
    :cond_d
    :goto_7
    new-instance v0, Lcom/alibaba/analytics/core/model/Log;

    .line 290
    .line 291
    invoke-direct {v0, v2, v7, v1, p0}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    if-lez v4, :cond_f

    .line 295
    .line 296
    const-string p0, ""

    .line 297
    .line 298
    const-string/jumbo v1, "topicId"

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/model/Log;->setTopicId(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Le2/o;->c()Le2/o;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_4
    iget-object v1, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v2, 0x12c

    .line 327
    .line 328
    if-lt v1, v2, :cond_e

    .line 329
    .line 330
    const/16 v1, 0x63

    .line 331
    .line 332
    :goto_8
    if-ltz v1, :cond_e

    .line 333
    .line 334
    iget-object v2, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, -0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v1, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    sget-object p0, Le2/w;->v:Le2/w;

    .line 351
    .line 352
    const-string/jumbo v1, "r"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Le2/w;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    throw v0

    .line 364
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 365
    .line 366
    sget-object p0, Ld2/b;->f:Ld2/b;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ld2/b;->e()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    sget-object p0, Ld2/b;->f:Ld2/b;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_2
    move-exception p0

    .line 382
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    throw p0

    .line 384
    :cond_11
    return-void
.end method
