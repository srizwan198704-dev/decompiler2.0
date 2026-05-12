.class public Lj50/f;
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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const-string v3, "sniff.sendResult"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "cost_time"

    .line 16
    .line 17
    const-string v5, "sniffer_key"

    .line 18
    .line 19
    const-string v6, "result"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v12, -0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "sniff.sendBizResult"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    const-string v3, "sniff.sendHlsResult"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v13, "timecost"

    .line 44
    .line 45
    const-string v14, "js_timecost"

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const-string v15, "page_host"

    .line 50
    .line 51
    const-string v9, "ev_ac"

    .line 52
    .line 53
    const-string v19, "-1"

    .line 54
    .line 55
    const-string v8, "status"

    .line 56
    .line 57
    const-string v11, "referer"

    .line 58
    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    sget-object v0, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sget-object v0, Lxi0/c$a;->a:Lxi0/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eq v1, v12, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x741

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxi0/b;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    move-object/from16 v22, v10

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lxi0/b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-string v1, "retry_count"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iput v12, v0, Lxi0/b;->a:I

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-gtz v6, :cond_6

    .line 154
    .line 155
    :cond_5
    move-wide/from16 p3, v3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-wide/from16 p3, v3

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v6, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    move-object v12, v10

    .line 186
    :cond_8
    :goto_3
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "hls_video_extract_id_from_hls"

    .line 192
    .line 193
    invoke-static {v2, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    const-string v2, "/([^/]+)/hls\\.m3u8$"

    .line 204
    .line 205
    :cond_9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object v2, v10

    .line 226
    :goto_4
    iget v3, v0, Lxi0/b;->a:I

    .line 227
    .line 228
    const-string v4, "hls_video_sniff_result"

    .line 229
    .line 230
    invoke-static {v9, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v9, v0, Lxi0/b;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Lxi0/b;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v9, "mp4_url"

    .line 249
    .line 250
    iget-object v11, v0, Lxi0/b;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v9, "mp4_id"

    .line 256
    .line 257
    iget-object v11, v0, Lxi0/b;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Lxi0/b;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v11, "mp4_host"

    .line 269
    .line 270
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-object/from16 v22, v10

    .line 274
    .line 275
    iget-wide v9, v0, Lxi0/b;->g:J

    .line 276
    .line 277
    cmp-long v9, v9, v17

    .line 278
    .line 279
    if-lez v9, :cond_b

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    move-wide/from16 p1, v9

    .line 286
    .line 287
    iget-wide v9, v0, Lxi0/b;->g:J

    .line 288
    .line 289
    sub-long v9, p1, v9

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move-object/from16 v9, v19

    .line 297
    .line 298
    :goto_5
    const-string v10, "mp4_time_gap"

    .line 299
    .line 300
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v9, "hls_url"

    .line 304
    .line 305
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v9, "hls_id"

    .line 309
    .line 310
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v9, "hls_host"

    .line 314
    .line 315
    invoke-static {v12}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v8, v5, v1, v6}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-wide v8, v0, Lxi0/b;->d:J

    .line 333
    .line 334
    cmp-long v1, v8, v17

    .line 335
    .line 336
    if-lez v1, :cond_c

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    iget-wide v10, v0, Lxi0/b;->d:J

    .line 343
    .line 344
    sub-long/2addr v8, v10

    .line 345
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    :cond_c
    move-object/from16 v1, v19

    .line 350
    .line 351
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v1, "cd_status"

    .line 355
    .line 356
    invoke-static {}, Lxi0/a;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget v1, v0, Lxi0/b;->i:I

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "cs_count"

    .line 370
    .line 371
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v1, "sniff"

    .line 375
    .line 376
    invoke-static {v4, v1, v6}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    sget-object v1, Lxi0/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v1, "success_from_async"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lxi0/b;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    const-string v1, "invalid_hls_id"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lxi0/b;->c(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    new-instance v0, Lwo/l;

    .line 402
    .line 403
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 404
    .line 405
    move-object/from16 v10, v22

    .line 406
    .line 407
    invoke-direct {v0, v1, v10}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    const-string v3, "clouddrive.isInBlacklist"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const-string/jumbo v4, "url"

    .line 421
    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-static {v0, v1, v3}, Lwi0/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-instance v1, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    :try_start_0
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    :catch_0
    new-instance v0, Lwo/l;

    .line 447
    .line 448
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :cond_f
    const-string v3, "clouddrive.saveToCloud"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    goto/16 :goto_1d

    .line 467
    .line 468
    :cond_10
    const-string v3, "clouddrive.openPlayInfo"

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_11

    .line 475
    .line 476
    goto/16 :goto_1d

    .line 477
    .line 478
    :cond_11
    const-string v3, "sniff.getSnifferKey"

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    if-eq v1, v12, :cond_5d

    .line 487
    .line 488
    if-eqz v2, :cond_5d

    .line 489
    .line 490
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/16 v3, 0x741

    .line 495
    .line 496
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 501
    .line 502
    if-eqz v0, :cond_5d

    .line 503
    .line 504
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 505
    .line 506
    if-eqz v0, :cond_5d

    .line 507
    .line 508
    sget-object v1, Lwi0/o$a;->a:Lwi0/o;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lwi0/m;->g()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    :try_start_1
    const-string v2, "snifferkey"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    .line 527
    .line 528
    :catch_1
    new-instance v0, Lwo/l;

    .line 529
    .line 530
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1d

    .line 539
    .line 540
    :cond_12
    const-string v3, "media.sniffResult"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const-string v6, "player.sniffResult"

    .line 547
    .line 548
    if-nez v5, :cond_4b

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_13

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_13
    const-string v3, "changeStyle.sendResult"

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const-string v5, "duration"

    .line 565
    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    sget-object v0, Lth0/b;->a:Lth0/b;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    if-eq v1, v12, :cond_5d

    .line 574
    .line 575
    if-nez v2, :cond_14

    .line 576
    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :cond_14
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v3, 0x741

    .line 584
    .line 585
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 590
    .line 591
    if-eqz v0, :cond_5d

    .line 592
    .line 593
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 594
    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    goto/16 :goto_1d

    .line 598
    .line 599
    :cond_15
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    goto/16 :goto_1d

    .line 606
    .line 607
    :cond_16
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lth0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lth0/a;

    .line 621
    .line 622
    if-nez v0, :cond_17

    .line 623
    .line 624
    goto/16 :goto_1d

    .line 625
    .line 626
    :cond_17
    const-string v1, "resultArgs"

    .line 627
    .line 628
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    new-instance v1, Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v3, "player_enhancement_result"

    .line 640
    .line 641
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, Lth0/a;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v4, "sitename"

    .line 657
    .line 658
    const-string/jumbo v6, "unknown"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v4, "interceptorName"

    .line 669
    .line 670
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const-string v7, "interceptor_name"

    .line 675
    .line 676
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 680
    .line 681
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-wide v4, v0, Lth0/a;->b:J

    .line 700
    .line 701
    cmp-long v2, v4, v17

    .line 702
    .line 703
    if-lez v2, :cond_18

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    iget-wide v6, v0, Lth0/a;->b:J

    .line 710
    .line 711
    sub-long/2addr v4, v6

    .line 712
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    :cond_18
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v0, "enhance"

    .line 722
    .line 723
    invoke-static {v3, v0, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    const-string v3, "portrait.sendResult"

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v6, 0x0

    .line 734
    if-eqz v3, :cond_1f

    .line 735
    .line 736
    if-eq v1, v12, :cond_5d

    .line 737
    .line 738
    if-eqz v2, :cond_5d

    .line 739
    .line 740
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/16 v3, 0x741

    .line 745
    .line 746
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 751
    .line 752
    if-eqz v0, :cond_5d

    .line 753
    .line 754
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 755
    .line 756
    if-eqz v0, :cond_5d

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    sget-object v0, Lcom/uc/business/portraitcheck/n;->a:Lcom/uc/business/portraitcheck/n;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    if-eq v1, v12, :cond_1e

    .line 767
    .line 768
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1a
    move-object v0, v6

    .line 784
    :goto_7
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_1b
    if-nez v6, :cond_1c

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_1c
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v3, Lcom/uc/business/portraitcheck/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/uc/business/portraitcheck/k;

    .line 807
    .line 808
    if-nez v4, :cond_1d

    .line 809
    .line 810
    new-instance v4, Laq/d;

    .line 811
    .line 812
    const/16 v5, 0x12

    .line 813
    .line 814
    invoke-direct {v4, v5}, Laq/d;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lcom/uc/business/portraitcheck/m;

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-direct {v5, v4, v6}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v3, "computeIfAbsent(...)"

    .line 828
    .line 829
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    check-cast v0, Lcom/uc/business/portraitcheck/k;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Lcom/uc/business/portraitcheck/k;->a(ILorg/json/JSONObject;)V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_1d
    invoke-virtual {v4, v1, v2}, Lcom/uc/business/portraitcheck/k;->a(ILorg/json/JSONObject;)V

    .line 839
    .line 840
    .line 841
    :cond_1e
    :goto_8
    new-instance v0, Lwo/l;

    .line 842
    .line 843
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 844
    .line 845
    invoke-direct {v0, v1, v10}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_1f
    const-string v3, "sniff.sendMseHookResult"

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_20

    .line 859
    .line 860
    const-string v7, "sniff.sendJsRegResult"

    .line 861
    .line 862
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_5d

    .line 867
    .line 868
    :cond_20
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const/16 v8, 0x741

    .line 873
    .line 874
    invoke-virtual {v7, v8, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    instance-of v7, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 879
    .line 880
    if-eqz v7, :cond_21

    .line 881
    .line 882
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 885
    .line 886
    if-eqz v1, :cond_21

    .line 887
    .line 888
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_21

    .line 897
    .line 898
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_9

    .line 903
    :cond_21
    move-object v1, v6

    .line 904
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_22

    .line 909
    .line 910
    move-object/from16 v1, p4

    .line 911
    .line 912
    :cond_22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_5d

    .line 920
    .line 921
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const-string/jumbo v3, "video"

    .line 926
    .line 927
    .line 928
    if-eqz v0, :cond_48

    .line 929
    .line 930
    invoke-static {v1}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lq40/f;->e:Lq40/e$b;

    .line 935
    .line 936
    iget-object v1, v0, Lq40/e$b;->e:Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    iget-object v7, v0, Lq40/e$b;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 939
    .line 940
    if-eqz v2, :cond_5d

    .line 941
    .line 942
    const-string v8, "event"

    .line 943
    .line 944
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    if-nez v8, :cond_23

    .line 949
    .line 950
    goto/16 :goto_1d

    .line 951
    .line 952
    :cond_23
    const-string v9, "payload"

    .line 953
    .line 954
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-nez v9, :cond_24

    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const v11, -0x59b176d4

    .line 970
    .line 971
    .line 972
    const-string v12, "UCEVT_OnParseMaster"

    .line 973
    .line 974
    const-string v13, "UCEVT_OnParseMediaList"

    .line 975
    .line 976
    if-eq v2, v11, :cond_36

    .line 977
    .line 978
    const v11, -0x3fb94868

    .line 979
    .line 980
    .line 981
    if-eq v2, v11, :cond_35

    .line 982
    .line 983
    const v4, 0x3fc97561

    .line 984
    .line 985
    .line 986
    if-eq v2, v4, :cond_25

    .line 987
    .line 988
    goto/16 :goto_1d

    .line 989
    .line 990
    :cond_25
    const-string v2, "UCEVT_OnVideoMetaData"

    .line 991
    .line 992
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_26

    .line 997
    .line 998
    goto/16 :goto_1d

    .line 999
    .line 1000
    :cond_26
    const-string v2, "is_mse"

    .line 1001
    .line 1002
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const-string v5, "m3u8_master_url"

    .line 1007
    .line 1008
    const-string/jumbo v8, "video_src"

    .line 1009
    .line 1010
    .line 1011
    const/4 v11, 0x1

    .line 1012
    if-ne v4, v11, :cond_27

    .line 1013
    .line 1014
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    if-lez v12, :cond_27

    .line 1030
    .line 1031
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-lez v12, :cond_27

    .line 1039
    .line 1040
    iget-object v12, v0, Lq40/e$b;->f:Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_27
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v11, 0x1

    .line 1050
    if-ne v2, v11, :cond_28

    .line 1051
    .line 1052
    goto/16 :goto_1d

    .line 1053
    .line 1054
    :cond_28
    const-string/jumbo v2, "video_is_ad"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-ne v2, v11, :cond_29

    .line 1062
    .line 1063
    goto/16 :goto_1d

    .line 1064
    .line 1065
    :cond_29
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_2b

    .line 1076
    .line 1077
    :cond_2a
    const-string v2, "m3u8_media_url"

    .line 1078
    .line 1079
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :cond_2b
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2c

    .line 1088
    .line 1089
    goto/16 :goto_1d

    .line 1090
    .line 1091
    :cond_2c
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eqz v2, :cond_5d

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_2d

    .line 1102
    .line 1103
    goto/16 :goto_1d

    .line 1104
    .line 1105
    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_5d

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    instance-of v4, v1, Ljava/util/Collection;

    .line 1118
    .line 1119
    if-eqz v4, :cond_2e

    .line 1120
    .line 1121
    move-object v4, v1

    .line 1122
    check-cast v4, Ljava/util/Collection;

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2e

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :cond_2f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_32

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1146
    .line 1147
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1148
    .line 1149
    if-eqz v4, :cond_2f

    .line 1150
    .line 1151
    check-cast v4, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    instance-of v5, v4, Ljava/util/Collection;

    .line 1154
    .line 1155
    if-eqz v5, :cond_30

    .line 1156
    .line 1157
    move-object v5, v4

    .line 1158
    check-cast v5, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_30

    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_2f

    .line 1176
    .line 1177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1182
    .line 1183
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_31

    .line 1190
    .line 1191
    goto/16 :goto_1d

    .line 1192
    .line 1193
    :cond_32
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1199
    .line 1200
    invoke-direct {v2}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    iput-object v4, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string/jumbo v4, "video_duration"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    iput-wide v4, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1217
    .line 1218
    const-string/jumbo v4, "video_poster"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    :try_start_2
    invoke-static {v4, v5, v6, v10}, Lkk0/c;->g(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v5}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 1238
    .line 1239
    .line 1240
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1241
    const/4 v8, 0x4

    .line 1242
    if-ne v5, v8, :cond_33

    .line 1243
    .line 1244
    move-object v6, v4

    .line 1245
    :catch_2
    :cond_33
    iput-object v6, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1251
    .line 1252
    invoke-direct {v2, v3, v1}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v1, "page_title"

    .line 1256
    .line 1257
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v1, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1264
    .line 1265
    if-nez v1, :cond_34

    .line 1266
    .line 1267
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    :cond_34
    check-cast v1, Ljava/util/Collection;

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iput-object v1, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-virtual {v0, v7}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1d

    .line 1283
    .line 1284
    :cond_35
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_5d

    .line 1289
    .line 1290
    goto :goto_c

    .line 1291
    :cond_36
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_37

    .line 1296
    .line 1297
    goto/16 :goto_1d

    .line 1298
    .line 1299
    :cond_37
    :goto_c
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const-string v10, "media_info"

    .line 1304
    .line 1305
    if-eqz v2, :cond_38

    .line 1306
    .line 1307
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_e

    .line 1312
    :cond_38
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_39

    .line 1317
    .line 1318
    const-string v11, "linked_master_url"

    .line 1319
    .line 1320
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    goto :goto_d

    .line 1325
    :cond_39
    move-object v2, v6

    .line 1326
    :goto_d
    if-eqz v2, :cond_3a

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    if-nez v11, :cond_3b

    .line 1333
    .line 1334
    :cond_3a
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :cond_3b
    :goto_e
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    const-string v12, "height"

    .line 1343
    .line 1344
    if-eqz v11, :cond_41

    .line 1345
    .line 1346
    const-string v5, "master_info"

    .line 1347
    .line 1348
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    if-eqz v5, :cond_40

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-nez v9, :cond_3c

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_3c
    new-instance v9, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    const/4 v11, 0x0

    .line 1371
    :goto_f
    if-ge v11, v10, :cond_3f

    .line 1372
    .line 1373
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    new-instance v15, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1378
    .line 1379
    invoke-direct {v15}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    if-eqz v14, :cond_3d

    .line 1383
    .line 1384
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v16

    .line 1388
    move-object/from16 v6, v16

    .line 1389
    .line 1390
    :cond_3d
    iput-object v6, v15, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1391
    .line 1392
    if-eqz v14, :cond_3e

    .line 1393
    .line 1394
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    goto :goto_10

    .line 1399
    :cond_3e
    const/4 v6, 0x0

    .line 1400
    :goto_10
    iput-object v6, v15, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v11, v11, 0x1

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    goto :goto_f

    .line 1409
    :cond_3f
    new-instance v6, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1410
    .line 1411
    invoke-direct {v6, v3, v9}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_12

    .line 1415
    :cond_40
    :goto_11
    const/4 v6, 0x0

    .line 1416
    goto :goto_12

    .line 1417
    :cond_41
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    if-nez v6, :cond_42

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_42
    new-instance v9, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    new-instance v10, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1430
    .line 1431
    invoke-direct {v10}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    iput-object v4, v10, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    iput-object v4, v10, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v4

    .line 1450
    iput-wide v4, v10, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1451
    .line 1452
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    new-instance v6, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1456
    .line 1457
    invoke-direct {v6, v3, v9}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_12
    if-eqz v2, :cond_47

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-nez v3, :cond_43

    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_43
    if-eqz v6, :cond_47

    .line 1470
    .line 1471
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_46

    .line 1476
    .line 1477
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_46

    .line 1482
    .line 1483
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1488
    .line 1489
    if-eqz v2, :cond_47

    .line 1490
    .line 1491
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1492
    .line 1493
    if-eqz v2, :cond_47

    .line 1494
    .line 1495
    check-cast v2, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    :cond_44
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_47

    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1512
    .line 1513
    iget-wide v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1514
    .line 1515
    const-wide/16 v8, 0x0

    .line 1516
    .line 1517
    cmpg-double v4, v4, v8

    .line 1518
    .line 1519
    if-gtz v4, :cond_44

    .line 1520
    .line 1521
    iget-object v4, v6, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 1522
    .line 1523
    const-string v5, "itemList"

    .line 1524
    .line 1525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1533
    .line 1534
    if-eqz v4, :cond_45

    .line 1535
    .line 1536
    iget-wide v8, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1537
    .line 1538
    :cond_45
    iput-wide v8, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :cond_46
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    :cond_47
    :goto_14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    .line 1550
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-virtual {v0, v7}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_1d

    .line 1560
    .line 1561
    :cond_48
    invoke-static {v1}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, Lq40/f;->f:Lq40/e$c;

    .line 1566
    .line 1567
    iget-object v1, v0, Lq40/e$c;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 1568
    .line 1569
    iget-object v4, v0, Lq40/e$c;->e:Ljava/util/LinkedHashSet;

    .line 1570
    .line 1571
    if-eqz v2, :cond_5d

    .line 1572
    .line 1573
    const-string/jumbo v6, "videoUrl"

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    if-nez v6, :cond_49

    .line 1581
    .line 1582
    goto/16 :goto_1d

    .line 1583
    .line 1584
    :cond_49
    const-string v7, "http"

    .line 1585
    .line 1586
    const/4 v8, 0x2

    .line 1587
    const/4 v9, 0x0

    .line 1588
    const/4 v10, 0x0

    .line 1589
    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-eqz v7, :cond_5d

    .line 1594
    .line 1595
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-nez v7, :cond_5d

    .line 1600
    .line 1601
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v7

    .line 1605
    const-string v5, "poster"

    .line 1606
    .line 1607
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    const-string v9, "title"

    .line 1612
    .line 1613
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    new-instance v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 1618
    .line 1619
    invoke-direct {v9}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    iput-object v6, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 1623
    .line 1624
    iput-wide v7, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 1625
    .line 1626
    iput-object v5, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 1627
    .line 1628
    iput-object v2, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->j:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v9}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    new-instance v5, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 1635
    .line 1636
    invoke-direct {v5, v3, v2}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1640
    .line 1641
    if-nez v2, :cond_4a

    .line 1642
    .line 1643
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :cond_4a
    check-cast v2, Ljava/util/Collection;

    .line 1648
    .line 1649
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iput-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_4b
    :goto_15
    sget v4, Lud0/w;->e:I

    .line 1663
    .line 1664
    sget-object v4, Lud0/w$a;->a:Lud0/w;

    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_4c

    .line 1674
    .line 1675
    sget v0, Lud0/w;->f:I

    .line 1676
    .line 1677
    goto :goto_16

    .line 1678
    :cond_4c
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_4d

    .line 1683
    .line 1684
    sget v0, Lud0/w;->g:I

    .line 1685
    .line 1686
    goto :goto_16

    .line 1687
    :cond_4d
    move v0, v12

    .line 1688
    :goto_16
    if-eq v1, v12, :cond_4f

    .line 1689
    .line 1690
    if-eqz v2, :cond_4f

    .line 1691
    .line 1692
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    const/16 v8, 0x741

    .line 1697
    .line 1698
    invoke-virtual {v3, v8, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 1703
    .line 1704
    if-eqz v3, :cond_4e

    .line 1705
    .line 1706
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 1707
    .line 1708
    if-eqz v3, :cond_4e

    .line 1709
    .line 1710
    goto :goto_17

    .line 1711
    :cond_4e
    iget-object v3, v4, Lud0/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1712
    .line 1713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    move-object v3, v1

    .line 1722
    check-cast v3, Lcom/uc/webview/export/WebView;

    .line 1723
    .line 1724
    :goto_17
    if-eqz v3, :cond_4f

    .line 1725
    .line 1726
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    instance-of v1, v0, Lud0/n;

    .line 1731
    .line 1732
    if-eqz v1, :cond_4f

    .line 1733
    .line 1734
    move-object v8, v0

    .line 1735
    check-cast v8, Lud0/n;

    .line 1736
    .line 1737
    new-instance v0, Lud0/l;

    .line 1738
    .line 1739
    invoke-virtual {v8}, Lud0/n;->c()Lud0/h;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v3

    .line 1747
    iget-wide v5, v8, Lud0/n;->d:J

    .line 1748
    .line 1749
    sub-long/2addr v3, v5

    .line 1750
    const/4 v5, 0x0

    .line 1751
    const-string v6, ""

    .line 1752
    .line 1753
    invoke-direct/range {v0 .. v6}, Lud0/l;-><init>(Lud0/h;Lorg/json/JSONObject;JILjava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v8, v0}, Lud0/n;->d(Lud0/l;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_4f
    new-instance v0, Lwo/l;

    .line 1760
    .line 1761
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 1762
    .line 1763
    invoke-direct {v0, v1, v10}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :goto_18
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v12, :cond_5c

    .line 1774
    .line 1775
    if-eqz v2, :cond_5c

    .line 1776
    .line 1777
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    const/16 v3, 0x741

    .line 1782
    .line 1783
    invoke-virtual {v0, v3, v1, v12}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 1788
    .line 1789
    if-eqz v0, :cond_5c

    .line 1790
    .line 1791
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 1792
    .line 1793
    if-eqz v1, :cond_5c

    .line 1794
    .line 1795
    sget-object v3, Lwi0/o$a;->a:Lwi0/o;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-virtual {v3, v1}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    invoke-virtual {v1}, Lnf0/s;->getOriginalUrl()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v3, Lwi0/m;->d:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_50

    .line 1819
    .line 1820
    goto/16 :goto_1c

    .line 1821
    .line 1822
    :cond_50
    :try_start_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v3}, Lwi0/m;->g()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_51

    .line 1835
    .line 1836
    goto/16 :goto_1c

    .line 1837
    .line 1838
    :cond_51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    if-eqz v1, :cond_5c

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-gtz v4, :cond_52

    .line 1852
    .line 1853
    goto/16 :goto_1c

    .line 1854
    .line 1855
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    move v5, v9

    .line 1864
    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    if-ge v5, v6, :cond_53

    .line 1869
    .line 1870
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v5, v5, 0x1

    .line 1878
    .line 1879
    goto :goto_19

    .line 1880
    :cond_53
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-virtual {v1, v11}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v5, "res_infos"

    .line 1889
    .line 1890
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    new-instance v5, Ljava/util/HashSet;

    .line 1895
    .line 1896
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-ge v9, v6, :cond_5b

    .line 1904
    .line 1905
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    check-cast v6, Ljava/lang/String;

    .line 1910
    .line 1911
    const/4 v12, 0x1

    .line 1912
    invoke-static {v6, v11, v12}, Lwi0/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v13

    .line 1916
    if-eqz v13, :cond_54

    .line 1917
    .line 1918
    goto/16 :goto_1b

    .line 1919
    .line 1920
    :cond_54
    new-instance v13, Lwi0/n;

    .line 1921
    .line 1922
    invoke-direct {v13}, Lwi0/n;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    iput-object v11, v13, Lwi0/n;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    iput-object v1, v13, Lwi0/n;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-static {v6}, Lvi0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    const-string v12, "magnet:?"

    .line 1938
    .line 1939
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v12

    .line 1943
    if-nez v12, :cond_55

    .line 1944
    .line 1945
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    const-string v15, "ed2k://"

    .line 1950
    .line 1951
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v12

    .line 1955
    if-eqz v12, :cond_56

    .line 1956
    .line 1957
    :cond_55
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    if-eqz v12, :cond_56

    .line 1962
    .line 1963
    invoke-static {v8}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v12

    .line 1967
    if-eqz v12, :cond_56

    .line 1968
    .line 1969
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    :cond_56
    iput-object v14, v13, Lwi0/n;->d:Ljava/lang/String;

    .line 1985
    .line 1986
    if-eqz v2, :cond_58

    .line 1987
    .line 1988
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v12

    .line 1992
    if-eqz v12, :cond_58

    .line 1993
    .line 1994
    const-string v14, "custom_name"

    .line 1995
    .line 1996
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v14

    .line 2000
    invoke-static {v14}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v15

    .line 2004
    if-eqz v15, :cond_57

    .line 2005
    .line 2006
    iput-object v14, v13, Lwi0/n;->d:Ljava/lang/String;

    .line 2007
    .line 2008
    iput-object v14, v13, Lwi0/n;->e:Ljava/lang/String;

    .line 2009
    .line 2010
    :cond_57
    const-string v14, "1"

    .line 2011
    .line 2012
    const-string v15, "is_exclusive"

    .line 2013
    .line 2014
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v12

    .line 2022
    iput-boolean v12, v13, Lwi0/n;->i:Z

    .line 2023
    .line 2024
    :cond_58
    iput-object v6, v13, Lwi0/n;->g:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-static {v6}, Lwi0/m;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    iput-object v6, v13, Lwi0/n;->h:Ljava/lang/String;

    .line 2031
    .line 2032
    const-string v6, "js"

    .line 2033
    .line 2034
    iget-object v12, v13, Lwi0/n;->p:Ljava/util/HashSet;

    .line 2035
    .line 2036
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    const-string v6, "office"

    .line 2040
    .line 2041
    iget-object v12, v13, Lwi0/n;->h:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-eqz v6, :cond_59

    .line 2048
    .line 2049
    goto :goto_1b

    .line 2050
    :cond_59
    const-string v6, "archive"

    .line 2051
    .line 2052
    iget-object v12, v13, Lwi0/n;->h:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    if-eqz v6, :cond_5a

    .line 2059
    .line 2060
    goto :goto_1b

    .line 2061
    :cond_5a
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 2065
    .line 2066
    goto/16 :goto_1a

    .line 2067
    .line 2068
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-lez v1, :cond_5c

    .line 2076
    .line 2077
    const-string v19, "js"

    .line 2078
    .line 2079
    invoke-static {v0}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v23

    .line 2083
    const/16 v18, -0x1

    .line 2084
    .line 2085
    move-object/from16 v17, v3

    .line 2086
    .line 2087
    move-object/from16 v22, v5

    .line 2088
    .line 2089
    move-object/from16 v21, v8

    .line 2090
    .line 2091
    move-object/from16 v20, v11

    .line 2092
    .line 2093
    invoke-virtual/range {v17 .. v23}, Lwi0/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2094
    .line 2095
    .line 2096
    :catch_3
    :cond_5c
    :goto_1c
    new-instance v0, Lwo/l;

    .line 2097
    .line 2098
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 2099
    .line 2100
    invoke-direct {v0, v1, v10}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v7, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_5d
    :goto_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "sniff.sendHlsResult"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "media.sniffResult"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "player.sniffResult"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "changeStyle.sendResult"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "portrait.sendResult"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "sniff.sendMseHookResult"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "sniff.sendJsRegResult"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
