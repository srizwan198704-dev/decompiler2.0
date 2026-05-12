.class public Lx2/c;
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

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 8

    .line 1
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 33
    .line 34
    invoke-static {v3}, Lx2/c;->f(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-static {p2}, Lx2/c;->f(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lx2/c;->e(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :try_start_1
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lx2/c;->e(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :try_start_2
    invoke-static {p1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    if-ge v0, v3, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isBarrier()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, 0x2710

    .line 131
    .line 132
    cmp-long v3, v3, v5

    .line 133
    .line 134
    if-ltz v3, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    move-object v0, v1

    .line 138
    :goto_3
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {v0}, Lx2/c;->c(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    invoke-static {p1}, Lx2/c;->b(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    new-instance p0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "repeatCount"

    .line 157
    .line 158
    iget v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p2, "totalCount"

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 181
    .line 182
    sget-object p2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->REPEAT:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->signature:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p1, p2, v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    invoke-static {}, Lh2/c;->e()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->isLowMemory()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    new-instance p0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p1, "reason"

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->getReason()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 217
    .line 218
    sget-object p2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MEMORY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 219
    .line 220
    invoke-direct {p1, p2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    invoke-static {}, Le3/a;->a()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    invoke-static {v0}, Lx2/c;->d(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_c
    invoke-static {p0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 261
    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    move v3, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    sget-object v3, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_5
    if-eqz v3, :cond_e

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    cmp-long v3, v3, v5

    .line 289
    .line 290
    if-gtz v3, :cond_e

    .line 291
    .line 292
    :cond_10
    move-object v1, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_11
    :goto_6
    if-nez p2, :cond_12

    .line 295
    .line 296
    move p0, v2

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 299
    .line 300
    invoke-interface {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    :goto_7
    if-eqz p0, :cond_14

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-interface {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    cmp-long p0, v3, v5

    .line 321
    .line 322
    if-ltz p0, :cond_14

    .line 323
    .line 324
    :cond_13
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 325
    .line 326
    invoke-static {p2, p0}, Lx2/c;->e(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_14
    if-eqz v1, :cond_15

    .line 334
    .line 335
    :try_start_3
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 336
    .line 337
    invoke-static {v1, p0}, Lx2/c;->e(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 338
    .line 339
    .line 340
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_15
    :try_start_4
    invoke-static {}, Lr2/a;->b()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_16

    .line 353
    .line 354
    const-wide/16 p1, -0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide p1

    .line 367
    :goto_8
    invoke-static {p0}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    cmp-long v0, p1, v0

    .line 376
    .line 377
    if-gtz v0, :cond_17

    .line 378
    .line 379
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 380
    .line 381
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MISREPORTED:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "block"

    .line 393
    .line 394
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 402
    .line 403
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 404
    .line 405
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 411
    .line 412
    throw p0
.end method

.method public static b(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Lc3/f;->b(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->increment()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ln3/a;

    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ln3/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 98
    .line 99
    iget v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    div-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    if-lt v2, p0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static c(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "index"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getCopyMessageObj()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "token"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "block"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 52
    .line 53
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->BARRIER:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 54
    .line 55
    invoke-static {p0}, Lc3/f;->b(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v2, p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static d(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v4, v5, v2, v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->DEADLOCK:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 31

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    instance-of v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isRunning"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getStartIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "index"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "duration"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "message"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "IdleHandler:"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "fromIdleHandler"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lc3/h;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lc3/h;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v7, v2, Lc3/h;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v7}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v10, 0x0

    .line 101
    iget v11, v2, Lc3/h;->d:F

    .line 102
    .line 103
    iget v12, v2, Lc3/h;->c:F

    .line 104
    .line 105
    iget v13, v2, Lc3/h;->b:I

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    if-le v13, v6, :cond_1

    .line 110
    .line 111
    cmpg-float v8, v12, v10

    .line 112
    .line 113
    if-lez v8, :cond_1

    .line 114
    .line 115
    cmpg-float v8, v11, v10

    .line 116
    .line 117
    if-gtz v8, :cond_2

    .line 118
    .line 119
    :cond_1
    move/from16 v24, v10

    .line 120
    .line 121
    move/from16 v25, v11

    .line 122
    .line 123
    goto/16 :goto_1a

    .line 124
    .line 125
    :cond_2
    const/4 v8, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    add-int/lit8 v15, v13, -0x1

    .line 128
    .line 129
    const/16 v22, -0x1

    .line 130
    .line 131
    if-ge v8, v15, :cond_19

    .line 132
    .line 133
    add-int/lit8 v23, v8, 0x1

    .line 134
    .line 135
    move/from16 v15, v23

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-ge v15, v13, :cond_15

    .line 139
    .line 140
    if-lt v8, v15, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_3
    move/from16 v26, v6

    .line 143
    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    move/from16 v24, v10

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    move-object v5, v14

    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :goto_4
    const/4 v14, 0x0

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    check-cast v16, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    check-cast v17, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 170
    .line 171
    if-eqz v16, :cond_3

    .line 172
    .line 173
    if-nez v17, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    move/from16 v24, v10

    .line 185
    .line 186
    move/from16 v25, v11

    .line 187
    .line 188
    sub-long v10, v18, v16

    .line 189
    .line 190
    long-to-float v10, v10

    .line 191
    div-float v19, v10, v25

    .line 192
    .line 193
    move/from16 v10, v23

    .line 194
    .line 195
    const v11, 0x7fffffff

    .line 196
    .line 197
    .line 198
    :goto_5
    move/from16 v26, v6

    .line 199
    .line 200
    if-gt v10, v15, :cond_f

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, ":"

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v2, Lc3/h;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v16, :cond_d

    .line 231
    .line 232
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    check-cast v16, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 237
    .line 238
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    check-cast v17, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 243
    .line 244
    if-eqz v16, :cond_6

    .line 245
    .line 246
    if-nez v17, :cond_7

    .line 247
    .line 248
    :cond_6
    move/from16 v18, v8

    .line 249
    .line 250
    move/from16 v17, v10

    .line 251
    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move/from16 v18, v8

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_8

    .line 271
    .line 272
    invoke-static {v8}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_9

    .line 277
    .line 278
    :cond_8
    move/from16 v17, v10

    .line 279
    .line 280
    move-object/from16 v20, v14

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_9
    move/from16 v17, v10

    .line 285
    .line 286
    array-length v10, v1

    .line 287
    move-object/from16 v20, v14

    .line 288
    .line 289
    array-length v14, v8

    .line 290
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_6
    if-ge v14, v10, :cond_c

    .line 298
    .line 299
    move/from16 v21, v10

    .line 300
    .line 301
    array-length v10, v1

    .line 302
    add-int/lit8 v10, v10, -0x1

    .line 303
    .line 304
    sub-int/2addr v10, v14

    .line 305
    aget-object v10, v1, v10

    .line 306
    .line 307
    move-object/from16 v27, v1

    .line 308
    .line 309
    array-length v1, v8

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    sub-int/2addr v1, v14

    .line 313
    aget-object v1, v8, v1

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    add-int/lit8 v16, v16, 0x1

    .line 328
    .line 329
    move-object/from16 v29, v8

    .line 330
    .line 331
    move/from16 v30, v14

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    if-eqz v10, :cond_c

    .line 335
    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    move-object/from16 v28, v1

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v29, v8

    .line 350
    .line 351
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move/from16 v30, v14

    .line 356
    .line 357
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v1, v8}, Lr2/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-static {v10, v14}, Lr2/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    add-int/lit8 v16, v16, 0x1

    .line 374
    .line 375
    :goto_7
    add-int/lit8 v14, v30, 0x1

    .line 376
    .line 377
    move/from16 v10, v21

    .line 378
    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    move-object/from16 v8, v29

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_8
    move/from16 v16, v22

    .line 385
    .line 386
    :cond_c
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_a
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_b
    move/from16 v1, v22

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_d
    move/from16 v18, v8

    .line 400
    .line 401
    move/from16 v17, v10

    .line 402
    .line 403
    move-object/from16 v20, v14

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    goto :goto_a

    .line 410
    :goto_c
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-gtz v11, :cond_e

    .line 415
    .line 416
    :goto_d
    const v1, 0x7fffffff

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_e
    add-int/lit8 v10, v17, 0x1

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v8, v18

    .line 425
    .line 426
    move-object/from16 v14, v20

    .line 427
    .line 428
    move/from16 v6, v26

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    move/from16 v18, v8

    .line 433
    .line 434
    move-object/from16 v20, v14

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :goto_e
    if-eq v11, v1, :cond_10

    .line 438
    .line 439
    if-gtz v11, :cond_11

    .line 440
    .line 441
    :cond_10
    move/from16 v17, v18

    .line 442
    .line 443
    move-object/from16 v5, v20

    .line 444
    .line 445
    move/from16 v18, v15

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_11
    int-to-float v5, v11

    .line 450
    div-float/2addr v5, v12

    .line 451
    new-instance v14, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 452
    .line 453
    move/from16 v17, v18

    .line 454
    .line 455
    move/from16 v18, v15

    .line 456
    .line 457
    iget v15, v2, Lc3/h;->b:I

    .line 458
    .line 459
    float-to-int v6, v12

    .line 460
    move-object/from16 v16, v20

    .line 461
    .line 462
    move/from16 v20, v5

    .line 463
    .line 464
    move-object/from16 v5, v16

    .line 465
    .line 466
    move/from16 v16, v6

    .line 467
    .line 468
    move/from16 v21, v11

    .line 469
    .line 470
    invoke-direct/range {v14 .. v21}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;-><init>(IIIIFFI)V

    .line 471
    .line 472
    .line 473
    :goto_f
    if-nez v14, :cond_12

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_12
    if-nez v9, :cond_13

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_13
    invoke-virtual {v9, v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->compareTo(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-gez v6, :cond_14

    .line 484
    .line 485
    :goto_10
    move-object v9, v14

    .line 486
    :cond_14
    :goto_11
    add-int/lit8 v15, v18, 0x1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v14, v5

    .line 491
    move/from16 v8, v17

    .line 492
    .line 493
    move/from16 v10, v24

    .line 494
    .line 495
    move/from16 v11, v25

    .line 496
    .line 497
    move/from16 v6, v26

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_15
    move/from16 v26, v6

    .line 502
    .line 503
    move/from16 v24, v10

    .line 504
    .line 505
    move/from16 v25, v11

    .line 506
    .line 507
    move-object v5, v14

    .line 508
    if-nez v9, :cond_16

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_16
    if-nez v5, :cond_17

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_17
    invoke-virtual {v5, v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->compareTo(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-gez v1, :cond_18

    .line 519
    .line 520
    :goto_12
    move-object v14, v9

    .line 521
    goto :goto_14

    .line 522
    :cond_18
    :goto_13
    move-object v14, v5

    .line 523
    :goto_14
    move-object/from16 v1, p0

    .line 524
    .line 525
    move/from16 v8, v23

    .line 526
    .line 527
    move/from16 v10, v24

    .line 528
    .line 529
    move/from16 v11, v25

    .line 530
    .line 531
    move/from16 v6, v26

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_19
    move/from16 v26, v6

    .line 536
    .line 537
    move/from16 v24, v10

    .line 538
    .line 539
    move/from16 v25, v11

    .line 540
    .line 541
    move-object v5, v14

    .line 542
    const v1, 0x7fffffff

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_26

    .line 546
    .line 547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_23

    .line 552
    .line 553
    const-string v2, "fakeIdle"

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :cond_1a
    move/from16 v2, v26

    .line 564
    .line 565
    invoke-static {v2, v7}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 570
    .line 571
    if-nez v6, :cond_1b

    .line 572
    .line 573
    goto/16 :goto_19

    .line 574
    .line 575
    :cond_1b
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_1c

    .line 584
    .line 585
    goto/16 :goto_19

    .line 586
    .line 587
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1d

    .line 597
    .line 598
    const/16 v4, 0xc

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1d
    new-instance v4, Lc3/e;

    .line 609
    .line 610
    invoke-direct {v4, v3}, Lc3/e;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v4, Lc3/e;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const-string v3, "android.os.Handler"

    .line 619
    .line 620
    iget-object v4, v4, Lc3/e;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 632
    :goto_16
    array-length v4, v2

    .line 633
    if-ge v3, v4, :cond_25

    .line 634
    .line 635
    array-length v4, v2

    .line 636
    const/16 v26, 0x1

    .line 637
    .line 638
    add-int/lit8 v4, v4, -0x1

    .line 639
    .line 640
    sub-int/2addr v4, v3

    .line 641
    aget-object v4, v2, v4

    .line 642
    .line 643
    if-nez v4, :cond_1f

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v4, :cond_20

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-nez v4, :cond_21

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_24

    .line 669
    .line 670
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_22

    .line 681
    .line 682
    const/16 v26, 0x1

    .line 683
    .line 684
    add-int/lit8 v22, v3, 0x1

    .line 685
    .line 686
    :cond_23
    :goto_17
    move/from16 v1, v22

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_24
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_25
    :goto_19
    invoke-virtual {v5, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->setBottomDeep(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 693
    .line 694
    .line 695
    :cond_26
    move-object v14, v5

    .line 696
    goto :goto_1b

    .line 697
    :goto_1a
    const/4 v14, 0x0

    .line 698
    :goto_1b
    const-string v1, "stackInfo"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lc3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {}, Le3/e;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-nez v3, :cond_27

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_1c

    .line 723
    :cond_27
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_1c
    if-eqz v3, :cond_28

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    const/4 v5, 0x1

    .line 731
    goto :goto_20

    .line 732
    :cond_28
    if-nez v14, :cond_29

    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_29
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getStackCount()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget v4, v4, Lh2/b;->g:I

    .line 744
    .line 745
    const/4 v5, 0x2

    .line 746
    if-gt v4, v5, :cond_2a

    .line 747
    .line 748
    const/4 v4, 0x3

    .line 749
    :cond_2a
    if-ge v3, v4, :cond_2b

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_2b
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget v3, v3, Lh2/b;->h:F

    .line 757
    .line 758
    cmpg-float v4, v3, v24

    .line 759
    .line 760
    if-ltz v4, :cond_2c

    .line 761
    .line 762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .line 764
    cmpl-float v4, v3, v4

    .line 765
    .line 766
    if-lez v4, :cond_2d

    .line 767
    .line 768
    :cond_2c
    const/high16 v3, 0x3f000000    # 0.5f

    .line 769
    .line 770
    :cond_2d
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getNormalizeDeep()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    cmpg-float v4, v4, v3

    .line 775
    .line 776
    if-ltz v4, :cond_2f

    .line 777
    .line 778
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getNormalizeDuration()F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    cmpg-float v3, v4, v3

    .line 783
    .line 784
    if-gez v3, :cond_2e

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_2e
    :goto_1d
    const/4 v3, 0x1

    .line 788
    const/4 v5, 0x0

    .line 789
    goto :goto_20

    .line 790
    :cond_2f
    :goto_1e
    invoke-static {v2}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_30

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    goto :goto_1f

    .line 798
    :cond_30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 807
    .line 808
    .line 809
    :goto_1f
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 810
    .line 811
    move v5, v3

    .line 812
    :goto_20
    const-string v1, "isIntensive"

    .line 813
    .line 814
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-static {v7}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_33

    .line 826
    .line 827
    if-le v13, v3, :cond_33

    .line 828
    .line 829
    cmpg-float v1, v12, v24

    .line 830
    .line 831
    if-lez v1, :cond_33

    .line 832
    .line 833
    cmpg-float v1, v25, v24

    .line 834
    .line 835
    if-gtz v1, :cond_31

    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_31
    if-eqz v14, :cond_33

    .line 839
    .line 840
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->isValid()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_32

    .line 845
    .line 846
    goto :goto_21

    .line 847
    :cond_32
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getStartFrameIndex()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 856
    .line 857
    if-eqz v1, :cond_33

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_33

    .line 864
    .line 865
    array-length v2, v1

    .line 866
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getContinuousSimilarDeep()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-lt v2, v3, :cond_33

    .line 871
    .line 872
    array-length v2, v1

    .line 873
    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getContinuousSimilarDeep()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    sub-int/2addr v2, v3

    .line 878
    aget-object v1, v1, v2

    .line 879
    .line 880
    if-eqz v1, :cond_33

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_22

    .line 887
    :cond_33
    :goto_21
    const/4 v9, 0x0

    .line 888
    :goto_22
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 889
    .line 890
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getComponentName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v2, v3, v9}, Lc3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object/from16 v3, p1

    .line 903
    .line 904
    invoke-direct {v1, v3, v2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    return-object v1
.end method

.method public static f(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
