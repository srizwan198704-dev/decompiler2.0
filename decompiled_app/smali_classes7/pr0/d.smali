.class public final Lpr0/d;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr0/d;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    sget-object v1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lpr0/d;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 18
    .line 19
    iget-object v4, v2, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    sget-object v11, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v12, v7

    .line 63
    :goto_0
    iget-boolean v13, v11, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v12, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v11, v12}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_2
    if-eqz v12, :cond_5

    .line 81
    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v13, "{\"phase\":\"t3\",\"blockurl\":"

    .line 85
    .line 86
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v13, v3, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v13, ",\"elemhide\":"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v13, v3, Lcom/uc/nezha/plugin/adblock/h;->a:I

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v13, ",\"simclick\":0,\"simstorage\":0,\"blockalert\":"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v13, v3, Lcom/uc/nezha/plugin/adblock/h;->c:I

    .line 110
    .line 111
    const-string v14, "}"

    .line 112
    .line 113
    invoke-static {v14, v13, v12}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v12, v6

    .line 119
    :goto_3
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v13, v7

    .line 128
    :goto_4
    invoke-virtual {v11, v13}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v13, v9

    .line 140
    :goto_5
    iget-object v14, v2, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    iget-object v14, v14, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v14, 0x0

    .line 156
    :goto_6
    iget-object v15, v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->y:Lno0/c;

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    const-string v15, "hitcount"

    .line 161
    .line 162
    const-string v8, "host"

    .line 163
    .line 164
    const-string v10, "type"

    .line 165
    .line 166
    invoke-static {v10, v15, v8, v5}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v8, "title"

    .line 171
    .line 172
    invoke-virtual {v5, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "count_info"

    .line 176
    .line 177
    invoke-virtual {v5, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v8, "count"

    .line 181
    .line 182
    invoke-virtual {v5, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->y:Lno0/c;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lqv/x;->a(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v5, v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->y:Lno0/c;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v8, v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->y:Lno0/c;

    .line 202
    .line 203
    iget-boolean v10, v11, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 204
    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    invoke-static {v4}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-boolean v10, v11, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->x:Z

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const/4 v10, 0x0

    .line 224
    :goto_7
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v10, v4, v3, v8}, Lcom/uc/nezha/plugin/adblock/ADBlock;->b(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/h;Lno0/c;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    if-eqz v5, :cond_d

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move v5, v7

    .line 234
    :goto_8
    invoke-virtual {v11, v5}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v5, v4, v3, v8}, Lcom/uc/nezha/plugin/adblock/ADBlock;->b(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/h;Lno0/c;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_9
    sget-object v3, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_18

    .line 261
    .line 262
    iget-boolean v5, v3, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 263
    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_f
    invoke-static {v4}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-boolean v8, v3, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 273
    .line 274
    if-nez v8, :cond_11

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v2, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    goto :goto_b

    .line 285
    :cond_12
    move v8, v7

    .line 286
    :goto_b
    invoke-virtual {v3, v8}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_c
    if-eqz v2, :cond_17

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_17

    .line 297
    .line 298
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_13

    .line 326
    .line 327
    const-string v4, "/"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    invoke-static {v7, v9, v3}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_13
    iget-object v2, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 340
    .line 341
    aget-object v2, v2, v7

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/uc/nezha/plugin/adblock/FilterSet;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    move-object v2, v6

    .line 354
    goto :goto_e

    .line 355
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sub-int/2addr v4, v7

    .line 365
    if-ge v9, v4, :cond_16

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_15

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v4, ","

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    invoke-static {v7, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_e

    .line 404
    :cond_17
    const/4 v2, 0x0

    .line 405
    :goto_e
    if-eqz v2, :cond_18

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    :cond_18
    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1a

    .line 413
    .line 414
    const-string v2, "\'"

    .line 415
    .line 416
    const-string v3, "\\\'"

    .line 417
    .line 418
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 428
    .line 429
    const-string v5, ";(function(){    setTimeout(function(){        $UCADBlock.executeJavaScriptBlocking(\'"

    .line 430
    .line 431
    const-string v6, "\');    }, 0);})();"

    .line 432
    .line 433
    invoke-static {v3, v4, v5, v2, v6}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_19
    move-object/from16 v1, p0

    .line 443
    .line 444
    :cond_1a
    return-void
.end method
