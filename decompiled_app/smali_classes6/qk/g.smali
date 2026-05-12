.class public final Lqk/g;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lqk/g;->n:I

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqk/g;->n:I

    iput-object p1, p0, Lqk/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lqk/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lqk/g;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqk/h;

    .line 13
    .line 14
    new-instance v0, Lpg0/d;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqk/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqk/g;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwo/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lqk/g;->n:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v2, ""

    .line 18
    .line 19
    iget-object v5, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lvi0/b0;

    .line 22
    .line 23
    invoke-super/range {p0 .. p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v2

    .line 34
    :goto_0
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v7, v5, Lvi0/b0;->c:J

    .line 44
    .line 45
    sub-long/2addr v3, v7

    .line 46
    iput-wide v3, v5, Lvi0/b0;->f:J

    .line 47
    .line 48
    const-string v3, "ev_ac"

    .line 49
    .line 50
    const-string v4, "preload_h5_t3_result"

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "loading_state"

    .line 57
    .line 58
    iget-object v8, v5, Lvi0/b0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v7, "loading_t0"

    .line 64
    .line 65
    iget-wide v8, v5, Lvi0/b0;->e:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v7, "loading_t3"

    .line 75
    .line 76
    iget-wide v8, v5, Lvi0/b0;->f:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v7, "curr_url"

    .line 86
    .line 87
    iget-object v8, v5, Lvi0/b0;->b:Lnf0/s;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v2

    .line 97
    :goto_1
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-wide v7, v5, Lvi0/b0;->c:J

    .line 109
    .line 110
    sub-long/2addr v2, v7

    .line 111
    iput-wide v2, v5, Lvi0/b0;->e:J

    .line 112
    .line 113
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, Lvi0/b0;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "_"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v5, Lvi0/b0;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "ThirdPartyPayH5Preloader"

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "onWebViewEvent() "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "  URL: "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    const-string v2, "curr_url"

    .line 166
    .line 167
    const-string v5, "ev_ac"

    .line 168
    .line 169
    const-string v6, "  URL: "

    .line 170
    .line 171
    const-string v7, "SaveToWebDialog"

    .line 172
    .line 173
    const-string v8, ""

    .line 174
    .line 175
    iget-object v9, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lvi0/y;

    .line 178
    .line 179
    invoke-super/range {p0 .. p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v15, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v15, v8

    .line 191
    :goto_3
    if-eq v0, v4, :cond_8

    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    if-eq v0, v4, :cond_7

    .line 195
    .line 196
    if-eq v0, v3, :cond_6

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    if-eq v0, v2, :cond_5

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    iget-object v2, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v11, v2

    .line 207
    check-cast v11, Lvi0/y;

    .line 208
    .line 209
    const-string v12, "empty_screen"

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-wide v4, v9, Lvi0/y;->E:J

    .line 216
    .line 217
    sub-long v13, v2, v4

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-wide v4, v9, Lvi0/y;->F:J

    .line 224
    .line 225
    sub-long v16, v2, v4

    .line 226
    .line 227
    invoke-static/range {v11 .. v17}, Lvi0/y;->d(Lvi0/y;Ljava/lang/String;JLjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-object v4, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    check-cast v11, Lvi0/y;

    .line 240
    .line 241
    iget-wide v4, v11, Lvi0/y;->F:J

    .line 242
    .line 243
    sub-long/2addr v2, v4

    .line 244
    iput-wide v2, v9, Lvi0/y;->J:J

    .line 245
    .line 246
    const-string v12, "finish"

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-wide v4, v9, Lvi0/y;->E:J

    .line 253
    .line 254
    sub-long v13, v2, v4

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-wide v4, v9, Lvi0/y;->F:J

    .line 261
    .line 262
    sub-long v16, v2, v4

    .line 263
    .line 264
    invoke-static/range {v11 .. v17}, Lvi0/y;->d(Lvi0/y;Ljava/lang/String;JLjava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v9, Lvi0/y;->R:Lvi0/b0;

    .line 268
    .line 269
    const-string v3, "ThirdPartyPayH5Preloader"

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "onPayWebViewT3() mLoadingState: "

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lvi0/b0;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, " request info:  0 / 0 t3: "

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v10, v2, Lvi0/b0;->f:J

    .line 289
    .line 290
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v3, v2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_7
    iget-wide v3, v9, Lvi0/y;->I:J

    .line 303
    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    cmp-long v3, v3, v10

    .line 307
    .line 308
    if-gez v3, :cond_9

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iget-wide v10, v9, Lvi0/y;->F:J

    .line 315
    .line 316
    sub-long/2addr v3, v10

    .line 317
    iput-wide v3, v9, Lvi0/y;->I:J

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "onT2() costTime: "

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-wide v10, v9, Lvi0/y;->I:J

    .line 327
    .line 328
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v7, v3}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iget-wide v10, v9, Lvi0/y;->E:J

    .line 349
    .line 350
    sub-long/2addr v3, v10

    .line 351
    iget-wide v10, v9, Lvi0/y;->I:J

    .line 352
    .line 353
    new-instance v12, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v13, "source"

    .line 359
    .line 360
    iget-object v14, v9, Lvi0/y;->B:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v13, "vip_pop_t2"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v5, "cost_time"

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v3, "loading_time"

    .line 381
    .line 382
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v2, "path"

    .line 393
    .line 394
    invoke-static {v15}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "clouddrive_perf_counting"

    .line 405
    .line 406
    invoke-static {v2, v8, v12}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    iget-wide v12, v9, Lvi0/y;->F:J

    .line 416
    .line 417
    sub-long/2addr v10, v12

    .line 418
    iput-wide v10, v9, Lvi0/y;->H:J

    .line 419
    .line 420
    iget-object v4, v9, Lvi0/y;->N:Luz/b;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v9, Lvi0/y;->v:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15}, Lcom/uc/business/udrive/g;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    const-string/jumbo v3, "vip_page_reload_again"

    .line 437
    .line 438
    .line 439
    iget v4, v9, Lvi0/y;->K:I

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    add-int/2addr v4, v10

    .line 443
    iput v4, v9, Lvi0/y;->K:I

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v11, "onVipPageStartLoad( "

    .line 448
    .line 449
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget v11, v9, Lvi0/y;->K:I

    .line 453
    .line 454
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v11, " ) "

    .line 458
    .line 459
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v7, v4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v4, v9, Lvi0/y;->K:I

    .line 473
    .line 474
    if-le v4, v10, :cond_9

    .line 475
    .line 476
    sget-object v4, Llf0/d;->b:Lci/k;

    .line 477
    .line 478
    sget-object v4, Llf0/d$a;->a:Llf0/d;

    .line 479
    .line 480
    sget-object v10, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 481
    .line 482
    monitor-enter v4

    .line 483
    :try_start_0
    invoke-virtual {v4}, Llf0/d;->a()Llf0/a;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v11, v10}, Llf0/a;->f(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit v4

    .line 492
    invoke-static {}, Lgk0/f;->a()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {}, Lgk0/f;->d()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v5, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v13, "cache_size"

    .line 505
    .line 506
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v13, "enter_size"

    .line 514
    .line 515
    iget v14, v9, Lvi0/y;->L:I

    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v13, "cd_size"

    .line 525
    .line 526
    iget v14, v9, Lvi0/y;->M:I

    .line 527
    .line 528
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v13, "reload_count"

    .line 536
    .line 537
    iget v14, v9, Lvi0/y;->K:I

    .line 538
    .line 539
    move-wide/from16 v16, v11

    .line 540
    .line 541
    const-string v11, "cur_free"

    .line 542
    .line 543
    invoke-static {v14, v4, v13, v11, v5}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 544
    .line 545
    .line 546
    const-string v4, "total_ram"

    .line 547
    .line 548
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v8, v5}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "onVipPageReloadAgain( "

    .line 564
    .line 565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget v3, v9, Lvi0/y;->K:I

    .line 569
    .line 570
    const-string v4, " ) !!!  AdvancedPageCacheSize: "

    .line 571
    .line 572
    const-string v5, " "

    .line 573
    .line 574
    invoke-static {v3, v10, v4, v5, v2}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v7, v2}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0

    .line 591
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v9, Lvi0/y;->G:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, "_"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v9, Lvi0/y;->G:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "onWebViewEvent() "

    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v7, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_2
    invoke-super/range {p0 .. p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x6

    .line 643
    if-ne v0, v2, :cond_a

    .line 644
    .line 645
    iget-object v0, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lrk/e;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    :cond_a
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
