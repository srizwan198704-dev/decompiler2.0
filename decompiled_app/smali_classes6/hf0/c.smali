.class public final Lhf0/c;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf0/c;->a:Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "player_id"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    sget-object v5, Lhf0/d;->a:[I

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const-string/jumbo v7, "url"

    .line 40
    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    iget-object v13, v12, Lhf0/c;->a:Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lmh0/b$b;->v:Lmh0/b$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v5, "use_uc_video_player"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "uc_player"

    .line 82
    .line 83
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "apollo_icon_full"

    .line 87
    .line 88
    invoke-static {v4, v11, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string/jumbo v4, "webView"

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Lmh0/b;->z:Lmh0/b$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-boolean v0, Lmh0/b;->A:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lcom/uc/business/mockvideotool/m;->g(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sparse-switch v1, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_0
    const-string v1, "-1"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v2, v6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_1
    const-string v1, "1"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v2, v9

    .line 208
    goto :goto_1

    .line 209
    :sswitch_2
    const-string v1, "0"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move v2, v10

    .line 219
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_1
    const-string/jumbo v0, "website_video_player"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0, v13, v14}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    sub-long/2addr v0, v7

    .line 237
    const-string v2, "uc_video_player"

    .line 238
    .line 239
    invoke-static {v3, v2, v0, v1}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "full_screen_intercept"

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Lcom/uc/business/mockvideotool/m;->f(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    new-instance v0, Lmh0/b;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v2, p4

    .line 265
    .line 266
    move-wide v5, v7

    .line 267
    invoke-direct/range {v0 .. v6}, Lmh0/b;-><init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_5

    .line 312
    .line 313
    return-object v11

    .line 314
    :cond_5
    sget-object v0, Lmh0/b;->z:Lmh0/b$a;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v0, "no_sniff_url"

    .line 320
    .line 321
    invoke-static {v3, v0, v13, v14}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    return-object v11

    .line 325
    :pswitch_4
    instance-of v1, v0, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    const-string v4, "media_stats:"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    const-string v4, "enable_web_video_media_stats"

    .line 341
    .line 342
    invoke-static {v9, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ne v4, v9, :cond_e

    .line 347
    .line 348
    new-instance v0, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x7b

    .line 354
    .line 355
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v5, 0x7d

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eq v4, v2, :cond_9

    .line 366
    .line 367
    if-eq v5, v2, :cond_9

    .line 368
    .line 369
    if-gt v5, v4, :cond_6

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    add-int/2addr v4, v9

    .line 373
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, ";"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    array-length v2, v1

    .line 388
    move v4, v10

    .line 389
    :goto_3
    if-ge v4, v2, :cond_9

    .line 390
    .line 391
    aget-object v5, v1, v4

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_7

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v7, ":"

    .line 409
    .line 410
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    array-length v7, v5

    .line 415
    if-ne v7, v6, :cond_8

    .line 416
    .line 417
    aget-object v7, v5, v10

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    aget-object v5, v5, v9

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :catchall_0
    :cond_9
    :goto_5
    const-string v1, "catch_url_4_media_stats"

    .line 436
    .line 437
    invoke-static {v1, v10}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_a

    .line 466
    .line 467
    const-string v2, "purl"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_a
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 473
    .line 474
    const-string/jumbo v2, "web_video_media_stats"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    :try_start_1
    const-string v1, "dur"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v2, 0x78

    .line 493
    .line 494
    if-le v1, v2, :cond_19

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v4, Lq40/i;->a:Lq40/i;

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_b

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    if-lez v1, :cond_c

    .line 512
    .line 513
    sget-object v4, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lq40/i$a;

    .line 520
    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    iget v4, v2, Lq40/i$a;->b:I

    .line 524
    .line 525
    if-le v1, v4, :cond_c

    .line 526
    .line 527
    iput v1, v2, Lq40/i$a;->b:I

    .line 528
    .line 529
    :cond_c
    :goto_6
    const-string v1, "pd"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_d

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_d
    sget-object v1, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lq40/i$a;

    .line 564
    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    iput-boolean v9, v0, Lq40/i$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_e
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v2, 0x56c

    .line 576
    .line 577
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    return-object v11

    .line 581
    :pswitch_5
    if-lez v4, :cond_19

    .line 582
    .line 583
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 584
    .line 585
    invoke-virtual {v1, v4, v11, v10}, Ly50/g;->a(ILjava/lang/String;Z)Lg70/v;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    check-cast v0, Landroid/os/Bundle;

    .line 592
    .line 593
    new-instance v2, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_f

    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_f
    const-string v4, "language"

    .line 611
    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v5, "label"

    .line 617
    .line 618
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v6, "lang"

    .line 623
    .line 624
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 634
    .line 635
    if-nez v0, :cond_11

    .line 636
    .line 637
    iget-object v0, v1, Lg70/v;->y:Ljava/util/ArrayList;

    .line 638
    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, Lg70/v;->y:Ljava/util/ArrayList;

    .line 647
    .line 648
    :cond_10
    iget-object v0, v1, Lg70/v;->y:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    return-object v11

    .line 654
    :cond_11
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->n:Lcom/uc/browser/media2/player/a;

    .line 655
    .line 656
    const/16 v1, 0x3f9

    .line 657
    .line 658
    invoke-virtual {v0, v1, v10, v2}, Lcom/uc/browser/media2/player/a;->p(IILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v11

    .line 662
    :pswitch_6
    iget-object v0, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 663
    .line 664
    if-eqz v0, :cond_12

    .line 665
    .line 666
    iget-object v0, v0, Lg70/v$a;->b:Lg70/a0;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_12
    move-object v0, v11

    .line 670
    :goto_7
    if-eqz v0, :cond_13

    .line 671
    .line 672
    const/4 v1, 0x6

    .line 673
    invoke-interface {v0, v1, v10, v11}, Lg70/a0;->j(IZLandroid/webkit/ValueCallback;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    if-lez v4, :cond_19

    .line 677
    .line 678
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ly50/g;->b(I)Lg70/v;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 687
    .line 688
    .line 689
    return-object v11

    .line 690
    :pswitch_7
    move-object/from16 v3, p4

    .line 691
    .line 692
    if-lez v4, :cond_19

    .line 693
    .line 694
    iget-object v1, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    iget-object v1, v1, Lg70/v$a;->b:Lg70/a0;

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_14
    move-object v1, v11

    .line 702
    :goto_8
    if-eqz v1, :cond_19

    .line 703
    .line 704
    check-cast v0, Landroid/os/Bundle;

    .line 705
    .line 706
    const-string v5, "orientation"

    .line 707
    .line 708
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-interface {v1, v0, v9, v3}, Lg70/a0;->j(IZLandroid/webkit/ValueCallback;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Ly50/g;->b(I)Lg70/v;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 724
    .line 725
    .line 726
    :cond_15
    const/4 v0, 0x3

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_8
    move-object/from16 v3, p4

    .line 733
    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    check-cast v1, Landroid/os/Bundle;

    .line 738
    .line 739
    const-string v2, "page_url"

    .line 740
    .line 741
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v4, "media_url"

    .line 746
    .line 747
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_19

    .line 756
    .line 757
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_19

    .line 762
    .line 763
    iget-object v1, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->z:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_19

    .line 770
    .line 771
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v4, 0x61b

    .line 776
    .line 777
    iput v4, v1, Landroid/os/Message;->what:I

    .line 778
    .line 779
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    if-eqz v1, :cond_19

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_19

    .line 800
    .line 801
    iput-object v2, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->z:Ljava/lang/String;

    .line 802
    .line 803
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_9
    if-lez v4, :cond_19

    .line 810
    .line 811
    iget-object v0, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->y:Ljava/util/HashSet;

    .line 812
    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 821
    .line 822
    iget-object v0, v0, Ly50/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lg70/v;

    .line 841
    .line 842
    if-eqz v0, :cond_19

    .line 843
    .line 844
    sget-object v1, Lig0/b;->i:Lig0/b$a;

    .line 845
    .line 846
    invoke-virtual {v1}, Lig0/b$a;->a()Lig0/b;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 851
    .line 852
    sget-object v2, Lig0/a;->a:Lig0/a;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lig0/a;->a()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_19

    .line 862
    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 868
    .line 869
    if-nez v0, :cond_16

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_16
    iget-object v2, v1, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v1, v1, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 882
    .line 883
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    return-object v11

    .line 891
    :pswitch_a
    if-lez v4, :cond_19

    .line 892
    .line 893
    iget-object v0, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->y:Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iget-object v0, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 903
    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    invoke-static {v3}, Lqe0/a;->c(Landroid/view/View;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/16 v1, 0x3e9

    .line 911
    .line 912
    if-ne v0, v1, :cond_17

    .line 913
    .line 914
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_17
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 918
    .line 919
    :goto_9
    new-instance v1, Lg70/v$c;

    .line 920
    .line 921
    new-instance v2, Lg70/v$b;

    .line 922
    .line 923
    invoke-direct {v2, v3}, Lg70/v$b;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v2, v0}, Lg70/v$c;-><init>(Lg70/a0;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 927
    .line 928
    .line 929
    iput-object v1, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 930
    .line 931
    :cond_18
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, v13, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    if-eqz v2, :cond_19

    .line 946
    .line 947
    iget-object v3, v2, Lg70/v$a;->a:Lcom/uc/browser/media2/player/config/a$a;

    .line 948
    .line 949
    iput-object v1, v3, Lcom/uc/browser/media2/player/config/a$a;->h:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v0, v0, Ly50/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 952
    .line 953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :catch_0
    :cond_19
    :goto_a
    return-object v11

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x5a4 -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
