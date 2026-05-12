.class public final Lrg0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg0/a;->n:I

    iput-object p2, p0, Lrg0/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lrg0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrg0/a;->n:I

    iput-object p1, p0, Lrg0/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lrg0/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrg0/a;->n:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvi0/u;

    .line 19
    .line 20
    iget-object v0, v0, Lvi0/u;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lvi0/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "ManagedPlayModel"

    .line 31
    .line 32
    iget-object v2, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvh0/b;

    .line 35
    .line 36
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "\n"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v5, v3

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v5, :cond_1

    .line 64
    .line 65
    aget-object v6, v3, v9

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    monitor-enter v2

    .line 84
    :try_start_0
    iput-object v4, v2, Lvh0/b;->A:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "readDomainList: loaded "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " domains"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    iput-object v3, v2, Lvh0/b;->A:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    const-string v2, "readDomainList: empty content"

    .line 124
    .line 125
    invoke-static {v0, v2}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0

    .line 132
    :pswitch_1
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lvg0/h;

    .line 136
    .line 137
    iget-object v0, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [B

    .line 140
    .line 141
    const-string v3, "cms_uc_param"

    .line 142
    .line 143
    iget-object v4, v2, Lvg0/h;->D:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v5, "cms_all"

    .line 146
    .line 147
    iget-wide v10, v2, Lvg0/h;->z:J

    .line 148
    .line 149
    iget-object v6, v2, Lvg0/h;->A:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    const-string v12, "cms_v3"

    .line 154
    .line 155
    const-string v13, "[handle data] "

    .line 156
    .line 157
    const-string v14, "mBusiness="

    .line 158
    .line 159
    const-string v15, "[handle data] suminfo is "

    .line 160
    .line 161
    const-string v7, "[handle data] disablePollInterVal is "

    .line 162
    .line 163
    const-string v9, "[handle data], errorCode is "

    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    array-length v8, v0

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_3
    iget-boolean v8, v2, Lvg0/h;->n:Z

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    const-string v8, "8BC51C8DDF86EA1926032FAA64677E1D"

    .line 179
    .line 180
    move-wide/from16 v19, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v8, v10}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-wide/from16 v19, v10

    .line 188
    .line 189
    :goto_2
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "code"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v10, "msg"

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, ", errorMsg is "

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v12, v9}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "0"

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_5

    .line 241
    .line 242
    iget-object v3, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    iget-object v4, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v7, v2, Lvg0/h;->C:Z

    .line 266
    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-object/from16 v25, v6

    .line 274
    .line 275
    move/from16 v26, v7

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v13, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v14, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v15, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v0, v2, Lvg0/h;->C:Z

    .line 304
    .line 305
    move/from16 v16, v0

    .line 306
    .line 307
    invoke-static/range {v11 .. v16}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_5
    iget-object v0, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 316
    .line 317
    const-string v24, "net_req"

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    sub-long v21, v9, v19

    .line 324
    .line 325
    iget-object v9, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    move-object/from16 v25, v9

    .line 332
    .line 333
    move-object/from16 v26, v10

    .line 334
    .line 335
    invoke-static/range {v21 .. v26}, Lje0/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "option"

    .line 339
    .line 340
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    :try_start_5
    const-string v9, "disable_poll_interval"

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 352
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v12, v7}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v7, "poll_interval"

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const-string v10, "protection_interval"

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const-string v11, "sum_info"

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 385
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_7

    .line 390
    .line 391
    sget-object v11, Lng0/k$b;->a:Lng0/k;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const-string v11, "a7d05cd14d5b12b372c8c874ca1eb87e"

    .line 397
    .line 398
    invoke-static {v11}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11, v10}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v10, "7c736b9a07c466cdba3d3b80ffc2067a"

    .line 406
    .line 407
    invoke-static {v10}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10, v7}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_6

    .line 415
    .line 416
    move-object/from16 v7, v18

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    move-object v7, v0

    .line 420
    :goto_3
    const-string v10, "35f27789f87c7eeeb55253c6ad9ef228"

    .line 421
    .line 422
    invoke-static {v10}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10, v7}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_8

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    if-nez v0, :cond_9

    .line 438
    .line 439
    move-object/from16 v7, v18

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    move-object v7, v0

    .line 443
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v11, "business_sum_info"

    .line 446
    .line 447
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v10}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v10, v7}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v12, v7}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 477
    .line 478
    .line 479
    :catchall_3
    move-object v7, v0

    .line 480
    :goto_6
    move/from16 v26, v9

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catchall_4
    const/4 v7, 0x0

    .line 484
    goto :goto_6

    .line 485
    :catchall_5
    const/4 v7, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_a
    const/4 v7, 0x0

    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    :goto_7
    :try_start_8
    const-string v0, "result"

    .line 492
    .line 493
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    check-cast v21, Lvg0/e;

    .line 508
    .line 509
    if-eqz v8, :cond_c

    .line 510
    .line 511
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-lez v5, :cond_b

    .line 516
    .line 517
    if-eqz v21, :cond_b

    .line 518
    .line 519
    iget-boolean v5, v2, Lvg0/h;->n:Z

    .line 520
    .line 521
    iget-object v9, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 522
    .line 523
    const-string v23, "cms_all"

    .line 524
    .line 525
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    iget-boolean v10, v2, Lvg0/h;->x:Z

    .line 530
    .line 531
    move/from16 v25, v5

    .line 532
    .line 533
    move-object/from16 v22, v9

    .line 534
    .line 535
    move/from16 v27, v10

    .line 536
    .line 537
    invoke-virtual/range {v21 .. v27}, Lvg0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 538
    .line 539
    .line 540
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v9, " cms res updated"

    .line 553
    .line 554
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v12, v5}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_d

    .line 573
    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v9, ",json="

    .line 583
    .line 584
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v12, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    check-cast v21, Lvg0/e;

    .line 604
    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_e

    .line 612
    .line 613
    if-eqz v21, :cond_e

    .line 614
    .line 615
    iget-boolean v3, v2, Lvg0/h;->n:Z

    .line 616
    .line 617
    iget-object v4, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 618
    .line 619
    const-string v23, "cms_uc_param"

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v24

    .line 625
    iget-boolean v5, v2, Lvg0/h;->x:Z

    .line 626
    .line 627
    move/from16 v25, v3

    .line 628
    .line 629
    move-object/from16 v22, v4

    .line 630
    .line 631
    move/from16 v27, v5

    .line 632
    .line 633
    invoke-virtual/range {v21 .. v27}, Lvg0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 634
    .line 635
    .line 636
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, " cd res updated"

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v12, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    iget-object v8, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 661
    .line 662
    const-string v9, "0"

    .line 663
    .line 664
    iget-object v10, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v11, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v12, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 669
    .line 670
    iget-boolean v13, v2, Lvg0/h;->C:Z

    .line 671
    .line 672
    invoke-static/range {v8 .. v13}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_10

    .line 686
    .line 687
    const-string/jumbo v0, "us_fingerprint"

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v7}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    const-string v0, "ea93ffcc9198599a57107831b7637b62"

    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_11
    iget-object v5, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 707
    .line 708
    const-string v6, "net_on_complete"

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    sub-long v3, v3, v19

    .line 715
    .line 716
    iget-object v7, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v8, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static/range {v3 .. v8}, Lje0/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :goto_8
    iget-object v3, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget v5, v2, Lvg0/h;->y:I

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v5, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v6, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v7, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 752
    .line 753
    iget-boolean v8, v2, Lvg0/h;->C:Z

    .line 754
    .line 755
    invoke-static/range {v3 .. v8}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_12
    :goto_9
    iget-object v9, v2, Lvg0/h;->B:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    iget v3, v2, Lvg0/h;->y:I

    .line 767
    .line 768
    const-string v4, "data empty"

    .line 769
    .line 770
    invoke-static {v4, v3, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    iget-object v11, v2, Lvg0/h;->u:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v12, v2, Lvg0/h;->v:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v13, v2, Lvg0/h;->w:Ljava/lang/String;

    .line 779
    .line 780
    iget-boolean v14, v2, Lvg0/h;->C:Z

    .line 781
    .line 782
    invoke-static/range {v9 .. v14}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    :goto_a
    return-void

    .line 786
    :pswitch_2
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Luz/b;

    .line 789
    .line 790
    iget-object v0, v0, Luz/b;->u:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lvf0/o;

    .line 793
    .line 794
    iget-object v0, v0, Lvf0/o;->a:Lcom/uc/common/bean/g;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 797
    .line 798
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_3
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lve/c;

    .line 809
    .line 810
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Landroid/net/Uri;

    .line 813
    .line 814
    if-eqz v2, :cond_17

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "content://media/"

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_13

    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :cond_13
    sget-object v3, Lve/d;->c:Landroid/net/Uri;

    .line 831
    .line 832
    if-eqz v3, :cond_14

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_14

    .line 843
    .line 844
    sget-object v2, Lve/d;->c:Landroid/net/Uri;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lve/c;->a:Lve/d;

    .line 850
    .line 851
    iget-object v0, v0, Lve/c;->e:Lue/e;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lve/d;->b(Lue/e;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_14
    sget-object v3, Lve/f;->c:Landroid/net/Uri;

    .line 858
    .line 859
    if-eqz v3, :cond_15

    .line 860
    .line 861
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_15

    .line 870
    .line 871
    sget-object v2, Lve/f;->c:Landroid/net/Uri;

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lve/c;->b:Lve/f;

    .line 877
    .line 878
    iget-object v0, v0, Lve/c;->e:Lue/e;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lve/f;->b(Lue/e;)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_15
    sget-object v3, Lve/a;->c:Landroid/net/Uri;

    .line 885
    .line 886
    if-eqz v3, :cond_16

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    sget-object v2, Lve/a;->c:Landroid/net/Uri;

    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lve/c;->c:Lve/a;

    .line 904
    .line 905
    iget-object v0, v0, Lve/c;->e:Lue/e;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lve/a;->b(Lue/e;)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_16
    iget-object v2, v0, Lve/c;->d:Lve/e;

    .line 912
    .line 913
    iget-object v0, v0, Lve/c;->e:Lue/e;

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Lve/e;->b(Lue/e;)V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_17
    iget-object v2, v0, Lve/c;->a:Lve/d;

    .line 920
    .line 921
    iget-object v3, v0, Lve/c;->e:Lue/e;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lve/d;->b(Lue/e;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lve/c;->b:Lve/f;

    .line 927
    .line 928
    iget-object v3, v0, Lve/c;->e:Lue/e;

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Lve/f;->b(Lue/e;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lve/c;->c:Lve/a;

    .line 934
    .line 935
    iget-object v3, v0, Lve/c;->e:Lue/e;

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Lve/a;->b(Lue/e;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lve/c;->d:Lve/e;

    .line 941
    .line 942
    iget-object v0, v0, Lve/c;->e:Lue/e;

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lve/e;->b(Lue/e;)V

    .line 945
    .line 946
    .line 947
    :goto_b
    return-void

    .line 948
    :pswitch_4
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lv60/c;

    .line 951
    .line 952
    iget-object v0, v0, Lv60/c;->A:Lf90/d;

    .line 953
    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ljava/util/ArrayList;

    .line 959
    .line 960
    const-string v3, ""

    .line 961
    .line 962
    iget-object v0, v0, Lf90/d;->a:Le90/a;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    const/4 v9, 0x0

    .line 969
    :goto_c
    if-ge v9, v5, :cond_19

    .line 970
    .line 971
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lu60/b;

    .line 976
    .line 977
    if-eqz v6, :cond_18

    .line 978
    .line 979
    iget-object v7, v6, Lu60/b;->a:Ljava/lang/String;

    .line 980
    .line 981
    sget-object v8, Lka0/i;->a:Ljava/util/HashSet;

    .line 982
    .line 983
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-nez v7, :cond_18

    .line 988
    .line 989
    iget-object v6, v6, Lu60/b;->b:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_19
    new-instance v2, Lu60/a;

    .line 998
    .line 999
    invoke-direct {v2}, Lu60/a;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    sget-object v5, Lu60/a$b;->n:Lu60/a$b;

    .line 1003
    .line 1004
    sget-object v5, Lu60/a$d;->n:Lu60/a$d;

    .line 1005
    .line 1006
    iput-object v5, v2, Lu60/a;->a:Lu60/a$d;

    .line 1007
    .line 1008
    sget-object v5, Lu60/a$c;->n:[Lu60/a$c;

    .line 1009
    .line 1010
    iget-object v5, v0, Le90/a;->d:Le90/b;

    .line 1011
    .line 1012
    iget-object v5, v5, Le90/b;->a:Ljava/util/HashMap;

    .line 1013
    .line 1014
    iget-object v6, v0, Le90/a;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Le90/a;->b:Loa/c;

    .line 1020
    .line 1021
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lc90/c;

    .line 1024
    .line 1025
    iget-object v5, v0, Lvb0/b;->n:Lvb0/c;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-nez v6, :cond_1a

    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_1a
    iget-object v2, v2, Lu60/a;->a:Lu60/a$d;

    .line 1035
    .line 1036
    invoke-static {v10, v2, v3}, Lb90/a;->a(ZLu60/a$d;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1046
    .line 1047
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1048
    .line 1049
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {}, Lxt/u;->e()I

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Lvb0/d;->u:Lvb0/a;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1b

    .line 1057
    .line 1058
    check-cast v0, Lc90/b;

    .line 1059
    .line 1060
    invoke-interface {v0, v4}, Lc90/b;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1b
    :goto_d
    invoke-static {v3, v10}, Lia0/e;->r(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    return-void

    .line 1067
    :pswitch_5
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lv60/c;

    .line 1070
    .line 1071
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, [B

    .line 1074
    .line 1075
    iget-object v3, v0, Lv60/c;->z:Ljava/lang/String;

    .line 1076
    .line 1077
    new-instance v4, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v2, :cond_23

    .line 1083
    .line 1084
    array-length v5, v2

    .line 1085
    if-nez v5, :cond_1d

    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 1095
    .line 1096
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1e

    .line 1101
    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :cond_1e
    const-string v2, "[3]"

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    invoke-static {v7, v5, v2}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lorg/json/JSONObject;

    .line 1112
    .line 1113
    if-eqz v2, :cond_23

    .line 1114
    .line 1115
    const-string v5, "playerResponse.videoDetails"

    .line 1116
    .line 1117
    invoke-static {v2, v7, v5}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lorg/json/JSONObject;

    .line 1122
    .line 1123
    if-eqz v5, :cond_20

    .line 1124
    .line 1125
    const-string/jumbo v7, "videoId"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_20

    .line 1137
    .line 1138
    new-instance v7, Lu60/b;

    .line 1139
    .line 1140
    invoke-direct {v7}, Lu60/b;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v9, "lengthSeconds"

    .line 1144
    .line 1145
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-eqz v11, :cond_1f

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-static {v11, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    const-string v9, "title"

    .line 1160
    .line 1161
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    iput-object v9, v7, Lu60/b;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v3, v7, Lu60/b;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v7, v5}, Lv60/a;->a(Lu60/b;Lorg/json/JSONObject;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_20
    const/4 v7, 0x0

    .line 1174
    :goto_e
    if-eqz v7, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    const-string v3, "response.contents.singleColumnWatchNextResults.results.results.contents[2].itemSectionRenderer.contents"

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    invoke-static {v2, v7, v3}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lorg/json/JSONArray;

    .line 1187
    .line 1188
    if-eqz v2, :cond_23

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-lez v3, :cond_23

    .line 1195
    .line 1196
    const-string v3, "[0].compactAutoplayRenderer.contents[0].compactVideoRenderer"

    .line 1197
    .line 1198
    invoke-static {v2, v7, v3}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lorg/json/JSONObject;

    .line 1203
    .line 1204
    invoke-static {v3}, Lv60/a;->b(Lorg/json/JSONObject;)Lu60/b;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    if-eqz v3, :cond_21

    .line 1209
    .line 1210
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    :goto_f
    if-ge v10, v3, :cond_23

    .line 1218
    .line 1219
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const-string v7, "compactVideoRenderer"

    .line 1224
    .line 1225
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Lv60/a;->b(Lorg/json/JSONObject;)Lu60/b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    if-eqz v5, :cond_22

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_23
    :goto_10
    new-instance v2, Lrg0/a;

    .line 1242
    .line 1243
    invoke-direct {v2, v6, v0, v4}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_6
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lv5/m;

    .line 1253
    .line 1254
    invoke-static {v0}, Lv5/m;->hie(Lv5/m;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-eqz v2, :cond_24

    .line 1262
    .line 1263
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 1270
    .line 1271
    const/16 v3, 0x6b

    .line 1272
    .line 1273
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1278
    .line 1279
    .line 1280
    :cond_24
    return-void

    .line 1281
    :pswitch_7
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lv5/m;

    .line 1284
    .line 1285
    invoke-static {v0}, Lv5/m;->hie(Lv5/m;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-eqz v2, :cond_25

    .line 1293
    .line 1294
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 1301
    .line 1302
    const/16 v3, 0x6e

    .line 1303
    .line 1304
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1309
    .line 1310
    .line 1311
    :cond_25
    return-void

    .line 1312
    :pswitch_8
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lv5/m;

    .line 1315
    .line 1316
    invoke-static {v0}, Lv5/m;->hie(Lv5/m;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_26

    .line 1324
    .line 1325
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1332
    .line 1333
    const/16 v3, 0x6f

    .line 1334
    .line 1335
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1340
    .line 1341
    .line 1342
    :cond_26
    return-void

    .line 1343
    :pswitch_9
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lv40/c;

    .line 1346
    .line 1347
    const-string v2, "892435743314144ED410050D8F25D61D"

    .line 1348
    .line 1349
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, [Ljava/lang/Object;

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    aget-object v4, v3, v17

    .line 1356
    .line 1357
    if-eqz v4, :cond_2d

    .line 1358
    .line 1359
    check-cast v4, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-nez v4, :cond_27

    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_27
    aget-object v4, v3, v10

    .line 1369
    .line 1370
    if-eqz v4, :cond_28

    .line 1371
    .line 1372
    check-cast v4, Ljava/lang/Long;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    goto :goto_11

    .line 1379
    :cond_28
    const-wide/16 v6, 0x0

    .line 1380
    .line 1381
    :goto_11
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v9

    .line 1385
    cmp-long v4, v9, v6

    .line 1386
    .line 1387
    if-eqz v4, :cond_29

    .line 1388
    .line 1389
    invoke-static {v2, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1390
    .line 1391
    .line 1392
    :cond_29
    aget-object v2, v3, v8

    .line 1393
    .line 1394
    if-eqz v2, :cond_2a

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    goto :goto_12

    .line 1403
    :cond_2a
    const/4 v2, 0x0

    .line 1404
    :goto_12
    aget-object v3, v3, v5

    .line 1405
    .line 1406
    if-eqz v3, :cond_2b

    .line 1407
    .line 1408
    check-cast v3, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    move/from16 v17, v3

    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :cond_2b
    const/16 v17, 0x0

    .line 1418
    .line 1419
    :goto_13
    cmp-long v3, v6, v9

    .line 1420
    .line 1421
    if-lez v3, :cond_2c

    .line 1422
    .line 1423
    if-eqz v2, :cond_2c

    .line 1424
    .line 1425
    if-lez v17, :cond_2c

    .line 1426
    .line 1427
    invoke-static {v0}, Lv40/c;->a1(Lv40/c;)Lcom/uc/framework/core/i;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/16 v4, 0x627

    .line 1432
    .line 1433
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/i;->b(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2c
    if-nez v2, :cond_2d

    .line 1437
    .line 1438
    if-nez v17, :cond_2d

    .line 1439
    .line 1440
    invoke-static {v0}, Lv40/c;->b1(Lv40/c;)Lcom/uc/framework/core/i;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/16 v2, 0x628

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1447
    .line 1448
    .line 1449
    :cond_2d
    :goto_14
    return-void

    .line 1450
    :pswitch_a
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lv30/d;

    .line 1453
    .line 1454
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lv30/c;

    .line 1457
    .line 1458
    sget v3, Lv30/d;->D:I

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Lv30/d;->e(Lv30/c;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_b
    iget-object v0, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Loh0/s0;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Loh0/s0;->a()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget-object v2, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, [B

    .line 1475
    .line 1476
    invoke-static {v0, v2}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_c
    iget-object v0, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Landroid/content/Intent;

    .line 1483
    .line 1484
    iget-object v2, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Luu/h;

    .line 1487
    .line 1488
    :try_start_9
    invoke-static {v2}, Luu/h;->Z0(Luu/h;)Landroid/content/Context;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1493
    .line 1494
    .line 1495
    iput-boolean v10, v2, Luu/h;->v:Z

    .line 1496
    .line 1497
    invoke-static {v2}, Luu/h;->a1(Luu/h;)Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget-object v2, v2, Luu/h;->w:La9/v;

    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    invoke-virtual {v3, v0, v2, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1505
    .line 1506
    .line 1507
    goto :goto_15

    .line 1508
    :catchall_6
    move-exception v0

    .line 1509
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_15
    return-void

    .line 1513
    :pswitch_d
    new-instance v0, Lsw0/b;

    .line 1514
    .line 1515
    invoke-direct {v0, v1, v6}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v5, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_e
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lue/h;

    .line 1525
    .line 1526
    iget-object v0, v0, Lue/h;->c:Lue/d;

    .line 1527
    .line 1528
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Ljava/util/List;

    .line 1531
    .line 1532
    iget-object v4, v0, Lue/d;->f:Lcom/swof/filemanager/utils/k;

    .line 1533
    .line 1534
    new-instance v5, Lbg/d0;

    .line 1535
    .line 1536
    invoke-direct {v5, v0, v2, v10, v3}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v5}, Lcom/swof/filemanager/utils/k;->execute(Ljava/lang/Runnable;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_f
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lue/h;

    .line 1546
    .line 1547
    iget-object v2, v0, Lue/h;->c:Lue/d;

    .line 1548
    .line 1549
    iget-object v6, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v6, Landroid/content/Context;

    .line 1552
    .line 1553
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    new-instance v9, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v10}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v8}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1581
    .line 1582
    .line 1583
    const/4 v5, 0x6

    .line 1584
    invoke-static {v5}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v4}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1596
    .line 1597
    .line 1598
    const/4 v4, 0x5

    .line 1599
    invoke-static {v4}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1611
    .line 1612
    .line 1613
    const-string v3, "getAllMediaFilesFolder:"

    .line 1614
    .line 1615
    invoke-virtual {v7, v3}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v2, Lue/d;->f:Lcom/swof/filemanager/utils/k;

    .line 1619
    .line 1620
    new-instance v4, Lt11/q;

    .line 1621
    .line 1622
    invoke-direct {v4, v2, v6, v9, v0}, Lt11/q;-><init>(Lue/d;Landroid/content/Context;Ljava/util/ArrayList;Lue/e;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Lcom/swof/filemanager/utils/k;->execute(Ljava/lang/Runnable;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_10
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lu80/b;

    .line 1632
    .line 1633
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Ljava/lang/String;

    .line 1636
    .line 1637
    new-instance v4, Lk60/b;

    .line 1638
    .line 1639
    invoke-direct {v4}, Lk60/b;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_2e

    .line 1647
    .line 1648
    goto :goto_18

    .line 1649
    :cond_2e
    const-string v5, "file://"

    .line 1650
    .line 1651
    invoke-static {v3, v5}, Lok0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 1656
    .line 1657
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    :try_start_a
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v3, 0x12

    .line 1664
    .line 1665
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const/4 v11, 0x0

    .line 1670
    invoke-static {v11, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    const/16 v7, 0x13

    .line 1675
    .line 1676
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    invoke-static {v11, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    const-string v8, "90"

    .line 1689
    .line 1690
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    if-nez v8, :cond_2f

    .line 1695
    .line 1696
    const-string v8, "270"

    .line 1697
    .line 1698
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_30

    .line 1703
    .line 1704
    goto :goto_16

    .line 1705
    :catchall_7
    move-exception v0

    .line 1706
    goto :goto_1a

    .line 1707
    :cond_2f
    :goto_16
    move/from16 v28, v7

    .line 1708
    .line 1709
    move v7, v3

    .line 1710
    move/from16 v3, v28

    .line 1711
    .line 1712
    :cond_30
    iput v3, v4, Lk60/b;->b:I

    .line 1713
    .line 1714
    iput v7, v4, Lk60/b;->a:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1715
    .line 1716
    :goto_17
    :try_start_b
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1717
    .line 1718
    .line 1719
    goto :goto_18

    .line 1720
    :catch_0
    sget v3, Lgt/g;->b:I

    .line 1721
    .line 1722
    goto :goto_18

    .line 1723
    :catch_1
    :try_start_c
    sget v3, Lgt/g;->b:I

    .line 1724
    .line 1725
    goto :goto_17

    .line 1726
    :catch_2
    sget v3, Lgt/g;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1727
    .line 1728
    goto :goto_17

    .line 1729
    :goto_18
    iget v3, v4, Lk60/b;->b:I

    .line 1730
    .line 1731
    iget v4, v4, Lk60/b;->a:I

    .line 1732
    .line 1733
    if-lez v4, :cond_32

    .line 1734
    .line 1735
    if-lez v3, :cond_32

    .line 1736
    .line 1737
    if-le v4, v3, :cond_31

    .line 1738
    .line 1739
    const/4 v2, 0x0

    .line 1740
    goto :goto_19

    .line 1741
    :cond_31
    move v2, v10

    .line 1742
    :cond_32
    :goto_19
    iput v2, v0, Lu80/b;->x:I

    .line 1743
    .line 1744
    return-void

    .line 1745
    :goto_1a
    :try_start_d
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1b

    .line 1749
    :catch_3
    sget v2, Lgt/g;->b:I

    .line 1750
    .line 1751
    :goto_1b
    throw v0

    .line 1752
    :pswitch_11
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lcom/uc/picturemode/webkit/picture/u;

    .line 1755
    .line 1756
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Lts0/g;

    .line 1759
    .line 1760
    iget-object v2, v2, Lts0/g;->h:Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;

    .line 1761
    .line 1762
    if-eqz v2, :cond_33

    .line 1763
    .line 1764
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, [B

    .line 1767
    .line 1768
    if-eqz v3, :cond_33

    .line 1769
    .line 1770
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/String;

    .line 1773
    .line 1774
    array-length v4, v3

    .line 1775
    invoke-interface {v2, v3, v0, v4}, Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;->onRequestPictureByUrl([BLjava/lang/String;I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_33
    return-void

    .line 1779
    :pswitch_12
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lf21/y;

    .line 1782
    .line 1783
    iget-object v0, v0, Lf21/y;->u:Landroid/webkit/ValueCallback;

    .line 1784
    .line 1785
    if-eqz v0, :cond_34

    .line 1786
    .line 1787
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, [B

    .line 1790
    .line 1791
    if-eqz v2, :cond_34

    .line 1792
    .line 1793
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_34
    return-void

    .line 1797
    :pswitch_13
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 1798
    .line 1799
    iget-object v2, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v2, Ltg0/c;

    .line 1802
    .line 1803
    iget-object v3, v2, Ltg0/c;->w:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Lrg0/b;->h(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iget-object v2, v2, Ltg0/c;->w:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v0, v2}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_35

    .line 1823
    .line 1824
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_35
    iget-object v0, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, Lap/e;

    .line 1830
    .line 1831
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Ljava/util/List;

    .line 1843
    .line 1844
    if-eqz v2, :cond_36

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_36

    .line 1855
    .line 1856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    check-cast v3, Lte0/a;

    .line 1861
    .line 1862
    iget-object v3, v3, Lte0/a;->d:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :cond_36
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    iget-object v3, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, Lte0/b;

    .line 1875
    .line 1876
    iget-object v3, v3, Ltg0/c;->w:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v2, v3}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    new-instance v3, Ljava/io/File;

    .line 1883
    .line 1884
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_38

    .line 1892
    .line 1893
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_38

    .line 1898
    .line 1899
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    if-eqz v2, :cond_38

    .line 1904
    .line 1905
    array-length v3, v2

    .line 1906
    const/4 v9, 0x0

    .line 1907
    :goto_1d
    if-ge v9, v3, :cond_38

    .line 1908
    .line 1909
    aget-object v4, v2, v9

    .line 1910
    .line 1911
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-eqz v5, :cond_37

    .line 1916
    .line 1917
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    if-nez v5, :cond_37

    .line 1926
    .line 1927
    invoke-static {v4}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 1928
    .line 1929
    .line 1930
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1931
    .line 1932
    goto :goto_1d

    .line 1933
    :cond_38
    return-void

    .line 1934
    :pswitch_15
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lt11/m;

    .line 1937
    .line 1938
    iget-object v0, v0, Lt11/m;->f:Lr11/g;

    .line 1939
    .line 1940
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, Lcom/yolo/music/model/RequestEvent;

    .line 1943
    .line 1944
    invoke-interface {v0, v2}, Lr11/g;->onEvent(Lcom/yolo/music/model/RequestEvent;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_16
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lsr/b;

    .line 1951
    .line 1952
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, Lor/a;

    .line 1955
    .line 1956
    invoke-static {v0, v2}, Lsr/b;->Z0(Lsr/b;Lor/a;)V

    .line 1957
    .line 1958
    .line 1959
    const-string v0, "30FF9A53CEA95DDBFC4A21FA4C329523"

    .line 1960
    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v2

    .line 1965
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_17
    const/4 v7, 0x0

    .line 1970
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lsg0/a;

    .line 1973
    .line 1974
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Ljava/util/HashMap;

    .line 1977
    .line 1978
    sget-object v3, Lsg0/a;->f:Lsg0/a;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    if-eqz v2, :cond_39

    .line 1984
    .line 1985
    invoke-static {v2}, Lak0/a;->a(Ljava/util/HashMap;)Lcom/uc/common/bean/d;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    :cond_39
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const-class v2, Lsg0/a;

    .line 1994
    .line 1995
    monitor-enter v2

    .line 1996
    if-nez v7, :cond_3a

    .line 1997
    .line 1998
    :try_start_e
    const-string/jumbo v3, "us"

    .line 1999
    .line 2000
    .line 2001
    const-string v4, "cms_extend"

    .line 2002
    .line 2003
    const/4 v10, 0x0

    .line 2004
    invoke-virtual {v0, v3, v4, v10}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1e

    .line 2008
    :catchall_8
    move-exception v0

    .line 2009
    goto :goto_1f

    .line 2010
    :cond_3a
    const-string/jumbo v3, "us"

    .line 2011
    .line 2012
    .line 2013
    const-string v4, "cms_extend"

    .line 2014
    .line 2015
    const/4 v10, 0x0

    .line 2016
    invoke-virtual {v0, v3, v4, v7, v10}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 2017
    .line 2018
    .line 2019
    :goto_1e
    monitor-exit v2

    .line 2020
    return-void

    .line 2021
    :goto_1f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2022
    throw v0

    .line 2023
    :pswitch_18
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Lsg/a;

    .line 2026
    .line 2027
    iget-object v2, v0, Lsg/a;->v:Lug/d;

    .line 2028
    .line 2029
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    iget-object v0, v0, Lsg/a;->u:Landroid/content/Intent;

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_19
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, Lnt/a;

    .line 2042
    .line 2043
    iget-object v2, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Lug/d;

    .line 2046
    .line 2047
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v3, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Landroid/content/Intent;

    .line 2054
    .line 2055
    invoke-virtual {v2, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :pswitch_1a
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lnt/a;

    .line 2062
    .line 2063
    iget-object v2, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, Lug/d;

    .line 2066
    .line 2067
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v3, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, Landroid/content/Intent;

    .line 2074
    .line 2075
    invoke-virtual {v2, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_1b
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, Lry0/l;

    .line 2082
    .line 2083
    iget-object v2, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Ljava/util/Map;

    .line 2086
    .line 2087
    const-string v3, "a_ext_info"

    .line 2088
    .line 2089
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    if-eqz v4, :cond_3c

    .line 2094
    .line 2095
    iget-object v4, v0, Lry0/l;->b:Lry0/n;

    .line 2096
    .line 2097
    iget-object v5, v4, Lry0/n;->j:Ljava/lang/String;

    .line 2098
    .line 2099
    if-eqz v5, :cond_3c

    .line 2100
    .line 2101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    if-eqz v3, :cond_3c

    .line 2118
    .line 2119
    iget-object v0, v0, Lry0/l;->b:Lry0/n;

    .line 2120
    .line 2121
    iget-object v3, v0, Lry0/n;->e:Lry0/e;

    .line 2122
    .line 2123
    if-nez v3, :cond_3b

    .line 2124
    .line 2125
    goto :goto_20

    .line 2126
    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    .line 2127
    .line 2128
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    const-string v4, "event"

    .line 2132
    .line 2133
    const-string v5, "onStat"

    .line 2134
    .line 2135
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    const-string/jumbo v4, "values"

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v0, Lry0/n;->e:Lry0/e;

    .line 2145
    .line 2146
    invoke-virtual {v0, v3}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_3c
    :goto_20
    return-void

    .line 2150
    :pswitch_1c
    iget-object v0, v1, Lrg0/a;->v:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lrg0/b;

    .line 2153
    .line 2154
    iget-object v3, v1, Lrg0/a;->u:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, Lrg0/f;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Lrg0/f;->a()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    monitor-enter v3

    .line 2163
    :try_start_f
    iget-object v5, v3, Lrg0/f;->z:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2164
    .line 2165
    monitor-exit v3

    .line 2166
    invoke-virtual {v3}, Lrg0/f;->c()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    const/16 v7, 0x22

    .line 2171
    .line 2172
    invoke-static {v7, v8, v4, v5, v6}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    if-nez v4, :cond_3d

    .line 2177
    .line 2178
    invoke-virtual {v3}, Lrg0/f;->c()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v3}, Lrg0/f;->i()V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    monitor-enter v3

    .line 2188
    :try_start_10
    iget v4, v3, Lrg0/f;->B:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 2189
    .line 2190
    monitor-exit v3

    .line 2191
    const/16 v5, 0xa

    .line 2192
    .line 2193
    if-le v4, v5, :cond_3e

    .line 2194
    .line 2195
    invoke-virtual {v0, v2, v3}, Lrg0/b;->c(ILrg0/f;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_21

    .line 2199
    :catchall_9
    move-exception v0

    .line 2200
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2201
    throw v0

    .line 2202
    :cond_3d
    iget-object v0, v0, Lrg0/b;->n:Lrg0/j;

    .line 2203
    .line 2204
    check-cast v0, Lrg0/k;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 2210
    .line 2211
    iget-object v0, v0, Lpz/i0;->n:Lyy/r1;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 2217
    .line 2218
    invoke-virtual {v0, v4, v10, v10}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 2219
    .line 2220
    .line 2221
    :cond_3e
    :goto_21
    return-void

    .line 2222
    :catchall_a
    move-exception v0

    .line 2223
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 2224
    throw v0

    .line 2225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
