.class public Le2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:La2/c;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Z

.field public static e:Ljava/lang/Class;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/util/zip/GZIPOutputStream;

.field public static h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    invoke-direct {v0}, La2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/a;->a:La2/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Le2/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    sput-wide v1, Le2/a;->c:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Le2/a;->d:Z

    .line 17
    .line 18
    sput-object v0, Le2/a;->e:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Le2/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;

    .line 28
    .line 29
    sput-object v0, Le2/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ls1/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    :cond_0
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ls1/d;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    :cond_2
    const-string v6, ""

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lg2/a;->a()Lg2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    invoke-static {}, Lw1/e;->a()Lw1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v7, v7, Lw1/e;->e:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const-string v2, "1"

    .line 82
    .line 83
    :cond_4
    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v7, v0, Ls1/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    sget-boolean v7, Lcom/alibaba/analytics/core/config/d;->a:Z

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object v7, v0, Ls1/d;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    const-string v8, "ak="

    .line 98
    .line 99
    const-string v9, "&av="

    .line 100
    .line 101
    const-string v10, "&avsys="

    .line 102
    .line 103
    invoke-static {v8, v1, v9, v3, v10}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "&c="

    .line 108
    .line 109
    const-string v8, "&d="

    .line 110
    .line 111
    invoke-static {v1, v4, v3, v5, v8}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "&sv=6.5.10.5.3&ipv6="

    .line 115
    .line 116
    const-string v4, "&dk="

    .line 117
    .line 118
    invoke-static {v1, v6, v3, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v1

    .line 132
    :cond_5
    const-string v7, "ak="

    .line 133
    .line 134
    const-string v8, "&av="

    .line 135
    .line 136
    const-string v9, "&avsys="

    .line 137
    .line 138
    invoke-static {v7, v1, v8, v3, v9}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "&c="

    .line 143
    .line 144
    const-string v7, "&d="

    .line 145
    .line 146
    invoke-static {v1, v4, v3, v5, v7}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "&sv=6.5.10.5.3&ipv6="

    .line 150
    .line 151
    invoke-static {v1, v6, v3, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    const-string v2, "&_ut_sample="

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string/jumbo v3, "ut_sample"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "&_utap_system="

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string/jumbo v3, "utap_system"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "&_ap_stat="

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "ap_stat"

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "&_ap_alarm="

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "ap_alarm"

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, "&_ap_counter="

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "ap_counter"

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "&_ut_bussiness="

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string/jumbo v3, "ut_bussiness"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "&_ut_realtime="

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string/jumbo v3, "ut_realtime"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ls1/d;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    const-string v0, "&_sip="

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Le2/j;->a()Le2/j;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v0, v0, Le2/j;->f:I

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "&_sipnw="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Le2/j;->a()Le2/j;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Le2/j;->b()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "&_fo="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Le2/j;->a()Le2/j;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v0, Le2/j;->c:Le2/h;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    iget-object v4, v0, Le2/j;->b:Le2/h;

    .line 358
    .line 359
    if-nez v4, :cond_6

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    iget-boolean v4, v0, Le2/j;->d:Z

    .line 363
    .line 364
    if-nez v4, :cond_7

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    iput-boolean v3, v0, Le2/j;->d:Z

    .line 368
    .line 369
    const-string v4, "TnetHostPortMgrCenter"

    .line 370
    .line 371
    const-string v5, "LastTnetHostPort type"

    .line 372
    .line 373
    iget v2, v2, Le2/h;->c:I

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v6, "TnetHostPort type"

    .line 380
    .line 381
    iget-object v7, v0, Le2/j;->b:Le2/h;

    .line 382
    .line 383
    iget v7, v7, Le2/h;->c:I

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    filled-new-array {v5, v2, v6, v7}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v4, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Le2/j;->c:Le2/h;

    .line 397
    .line 398
    iget v2, v2, Le2/h;->c:I

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    if-ne v2, v4, :cond_8

    .line 402
    .line 403
    iget-object v0, v0, Le2/j;->b:Le2/h;

    .line 404
    .line 405
    iget v0, v0, Le2/h;->c:I

    .line 406
    .line 407
    if-eq v0, v4, :cond_8

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    :cond_8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "PostData"

    .line 418
    .line 419
    const-string/jumbo v2, "send url :"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_1
    move-exception v1

    .line 435
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    throw v1
.end method

.method public static b(ILjava/util/HashMap;)[B
    .locals 10

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/d;->z:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ls1/d;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object v0, Le2/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lf2/z;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Le2/a;->h:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_2
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Le2/a;->h:Ljava/io/ByteArrayOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    :try_start_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 49
    .line 50
    sget-object v5, Le2/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    :catch_2
    :try_start_6
    sput-boolean v3, Le2/l;->k:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sput-boolean v4, Le2/l;->k:Z

    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    sget-object v0, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Le2/a;->c(Ljava/util/HashMap;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Le2/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Le2/a;->h:Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Le2/a;->c(Ljava/util/HashMap;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lf2/h;->a([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move v0, v3

    .line 103
    :goto_1
    move v1, v2

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Le2/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v5, v5

    .line 130
    shr-int/lit8 v6, v5, 0x8

    .line 131
    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    int-to-byte v5, v5

    .line 138
    new-array v7, v2, [B

    .line 139
    .line 140
    aput-byte v6, v7, v4

    .line 141
    .line 142
    aput-byte v5, v7, v3

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    int-to-byte v1, v4

    .line 156
    int-to-byte v5, v4

    .line 157
    new-array v6, v2, [B

    .line 158
    .line 159
    aput-byte v1, v6, v4

    .line 160
    .line 161
    aput-byte v5, v6, v3

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :catchall_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    :try_start_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 200
    invoke-static {v6}, Lf2/f;->b(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    array-length v6, v6

    .line 220
    invoke-static {v6}, Lf2/f;->b(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {v4}, Lf2/f;->b(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_3
    :try_start_9
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    const-string v7, "BizRequest"

    .line 250
    .line 251
    const-string v8, "EventId NumberFormatException. eventId"

    .line 252
    .line 253
    const-string v9, ",eventLogs"

    .line 254
    .line 255
    filled-new-array {v8, v5, v9, v6}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v7, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    .line 269
    .line 270
    :catch_4
    invoke-static {p1}, Lf2/h;->a([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move v0, v3

    .line 275
    move v1, v0

    .line 276
    :goto_6
    const/4 v5, 0x0

    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_9
    array-length v6, p1

    .line 281
    const/high16 v7, 0x1000000

    .line 282
    .line 283
    if-lt v6, v7, :cond_a

    .line 284
    .line 285
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_a
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    .line 298
    .line 299
    array-length v1, p1

    .line 300
    shr-int/lit8 v7, v1, 0x10

    .line 301
    .line 302
    and-int/lit16 v7, v7, 0xff

    .line 303
    .line 304
    int-to-byte v7, v7

    .line 305
    shr-int/lit8 v8, v1, 0x8

    .line 306
    .line 307
    and-int/lit16 v8, v8, 0xff

    .line 308
    .line 309
    int-to-byte v8, v8

    .line 310
    and-int/lit16 v1, v1, 0xff

    .line 311
    .line 312
    int-to-byte v1, v1

    .line 313
    const/4 v9, 0x3

    .line 314
    new-array v9, v9, [B

    .line 315
    .line 316
    aput-byte v7, v9, v4

    .line 317
    .line 318
    aput-byte v8, v9, v3

    .line 319
    .line 320
    aput-byte v1, v9, v2

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 326
    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x8

    .line 329
    .line 330
    int-to-byte v0, v0

    .line 331
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_b
    iget-boolean v7, v1, Ls1/d;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 335
    .line 336
    monitor-exit v1

    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x10

    .line 340
    .line 341
    int-to-byte v0, v0

    .line 342
    :cond_b
    or-int/lit8 v0, v0, 0x20

    .line 343
    .line 344
    int-to-byte v0, v0

    .line 345
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ls1/d;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_c
    const-string v0, "="

    .line 363
    .line 364
    if-ne p0, v2, :cond_e

    .line 365
    .line 366
    :cond_d
    move-object p0, v5

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    sget-boolean p0, Lcom/ut/mini/extend/UTExtendSwitch;->bXmodule:Z

    .line 369
    .line 370
    if-eqz p0, :cond_d

    .line 371
    .line 372
    sget-boolean p0, Lcom/alibaba/analytics/core/config/v;->a:Z

    .line 373
    .line 374
    if-eqz p0, :cond_d

    .line 375
    .line 376
    invoke-static {}, Le2/m;->a()Le2/m;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Le2/m;->b()Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    move v2, v3

    .line 406
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    :cond_f
    const-string v7, ""

    .line 439
    .line 440
    :cond_10
    if-eqz v2, :cond_11

    .line 441
    .line 442
    invoke-static {v1, v8, v0, v7}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move v2, v4

    .line 446
    goto :goto_7

    .line 447
    :cond_11
    const-string v9, "&"

    .line 448
    .line 449
    invoke-static {v1, v9, v8, v0, v7}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_8
    const-string v0, "BizRequest"

    .line 458
    .line 459
    const-string v1, "options"

    .line 460
    .line 461
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    if-eqz p0, :cond_14

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    array-length v0, v0

    .line 485
    invoke-static {v4, v0}, Lf2/z;->c(II)[B

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    :goto_9
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catch_5
    move-exception p1

    .line 515
    new-array v0, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v5, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    return-object p0

    .line 521
    :catchall_2
    move-exception p0

    .line 522
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 523
    throw p0
.end method

.method public static c(Ljava/util/HashMap;)[B
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le2/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lf2/z;->a:I

    .line 11
    .line 12
    const-class v2, Lf2/z;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-static {v1, v3}, Lf2/z;->b(Ljava/lang/String;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_7

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v4}, Lf2/z;->c(II)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    sget-object v4, Le2/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v4, v3

    .line 86
    move v6, v5

    .line 87
    :goto_1
    if-ge v6, v4, :cond_4

    .line 88
    .line 89
    aget-object v7, v3, v6

    .line 90
    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    const/16 v8, 0x22

    .line 98
    .line 99
    new-array v9, v8, [Ljava/lang/String;

    .line 100
    .line 101
    move v10, v5

    .line 102
    move v11, v10

    .line 103
    :goto_2
    const/16 v12, 0x21

    .line 104
    .line 105
    if-ge v10, v12, :cond_1

    .line 106
    .line 107
    const-string/jumbo v13, "||"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, -0x1

    .line 115
    if-ne v13, v14, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v9, v10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_0
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v9, v10

    .line 129
    .line 130
    add-int/lit8 v11, v13, 0x2

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v9, v12

    .line 140
    .line 141
    move v7, v5

    .line 142
    :goto_4
    if-ge v7, v8, :cond_2

    .line 143
    .line 144
    aget-object v10, v9, v7

    .line 145
    .line 146
    const-class v11, Lf2/z;

    .line 147
    .line 148
    monitor-enter v11

    .line 149
    :try_start_2
    invoke-static {v10, v5}, Lf2/z;->b(Ljava/lang/String;Z)[B

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit v11

    .line 154
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p0

    .line 163
    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, Lf2/z;->c(II)[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_0
    :try_start_4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "BizRequest"

    .line 204
    .line 205
    const-string v6, "EventId NumberFormatException. eventId"

    .line 206
    .line 207
    const-string v7, ",eventLogs"

    .line 208
    .line 209
    filled-new-array {v6, v3, v7, v4}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    .line 220
    .line 221
    :catch_1
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    .line 227
    .line 228
    :catch_2
    return-object p0

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    throw p0
.end method

.method public static d([B)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    array-length v2, p0

    .line 12
    int-to-long v4, v2

    .line 13
    sput-wide v4, Le2/a;->c:J

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p0, v1, v2}, Lf2/f;->a([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    array-length v5, p0

    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    const-string/jumbo v2, "recv len error"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const/4 v0, 0x5

    .line 40
    aget-byte v0, p0, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    const/4 v5, 0x4

    .line 50
    invoke-static {p0, v4, v5}, Lf2/f;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    array-length v5, p0

    .line 55
    sub-int/2addr v5, v3

    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    sub-int/2addr v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v2

    .line 62
    :goto_1
    if-lez v5, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-array v0, v5, [B

    .line 67
    .line 68
    invoke-static {p0, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lf2/h;->b([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v3, p0

    .line 78
    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Le2/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Le2/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    sput-object p0, Le2/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    move v0, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const-string p0, ""

    .line 98
    .line 99
    const-string/jumbo v2, "recv errCode UNKNOWN_ERROR"

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    const/16 p0, 0x6b

    .line 110
    .line 111
    if-ne p0, v0, :cond_7

    .line 112
    .line 113
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 114
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iput-boolean v1, p0, Ls1/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_5
    const/16 p0, 0x6d

    .line 124
    .line 125
    if-ne p0, v0, :cond_8

    .line 126
    .line 127
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 128
    .line 129
    iput-boolean v1, p0, Ls1/d;->z:Z

    .line 130
    .line 131
    :cond_8
    const/16 p0, 0x73

    .line 132
    .line 133
    if-ne p0, v0, :cond_9

    .line 134
    .line 135
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_2
    iput-boolean v1, p0, Ls1/d;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0

    .line 145
    :cond_9
    :goto_6
    const/16 p0, 0x74

    .line 146
    .line 147
    if-ne p0, v0, :cond_a

    .line 148
    .line 149
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_4
    iput-boolean v1, p0, Ls1/d;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    goto :goto_7

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_7
    const-string p0, ""

    .line 160
    .line 161
    const-string v1, "errCode"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v0
.end method
