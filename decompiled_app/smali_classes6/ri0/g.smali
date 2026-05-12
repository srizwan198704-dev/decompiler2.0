.class public final synthetic Lri0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lri0/h;


# direct methods
.method public synthetic constructor <init>(Lri0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lri0/g;->u:Lri0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri0/g;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lri0/g;->u:Lri0/h;

    .line 9
    .line 10
    iget-object v1, v1, Lri0/h;->v:Lg70/y;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v2, Lri0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lyb0/c;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v10, "apollo"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v4, "page_apollo_download"

    .line 33
    .line 34
    const-string v5, "ucdrive"

    .line 35
    .line 36
    const-string v6, "highspeedwindow"

    .line 37
    .line 38
    const-string v7, "download"

    .line 39
    .line 40
    const-string v8, "saveto"

    .line 41
    .line 42
    const-string v9, "driveentrance_save_download_play"

    .line 43
    .line 44
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lri0/f;

    .line 50
    .line 51
    iget-object v5, v1, Lg70/y;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lzb0/c;

    .line 54
    .line 55
    invoke-static {v4, v2, v5}, Lri0/f;->a(Lri0/f;Lri0/h;Lzb0/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v6, Lvi0/i;

    .line 60
    .line 61
    invoke-virtual {v5}, Lzb0/c;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v2, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v7, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v9, v4

    .line 92
    :goto_0
    iget-object v2, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 95
    .line 96
    const-string v18, ""

    .line 97
    .line 98
    const-string/jumbo v19, "video"

    .line 99
    .line 100
    .line 101
    const-string v7, "save_to"

    .line 102
    .line 103
    const-string v12, "player_download"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const-string v15, "highspeed_download"

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v19}, Lvi0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lvi0/o;->b(Lvi0/i;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lt40/b$a;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 131
    .line 132
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 141
    .line 142
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_1
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 147
    .line 148
    iget-object v1, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "web_player"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v2}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_0
    iget-object v1, v0, Lri0/g;->u:Lri0/h;

    .line 163
    .line 164
    iget-object v1, v1, Lri0/h;->v:Lg70/y;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v2, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 169
    .line 170
    check-cast v2, Lri0/h;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lyb0/c;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v10, "apollo"

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    const-string v4, "page_apollo_download"

    .line 187
    .line 188
    const-string v5, "ucdrive"

    .line 189
    .line 190
    const-string v6, "highspeedwindow"

    .line 191
    .line 192
    const-string v7, "download"

    .line 193
    .line 194
    const-string v8, "normoldownload"

    .line 195
    .line 196
    const-string v9, "download_window_normol"

    .line 197
    .line 198
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lri0/f;

    .line 204
    .line 205
    iget-object v5, v1, Lg70/y;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lzb0/c;

    .line 208
    .line 209
    invoke-static {v4, v2, v5}, Lri0/f;->a(Lri0/f;Lri0/h;Lzb0/c;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3}, Lri0/f;->f(Ljava/lang/String;Lyb0/c;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lt40/b$a;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 228
    .line 229
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 230
    .line 231
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 238
    .line 239
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const-string v2, ""

    .line 245
    .line 246
    :goto_1
    sget-object v3, Ls40/d;->a:Ls40/d;

    .line 247
    .line 248
    iget-object v1, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v3, "web_player"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :pswitch_1
    iget-object v1, v0, Lri0/g;->u:Lri0/h;

    .line 263
    .line 264
    iget-object v1, v1, Lri0/h;->v:Lg70/y;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object v2, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 269
    .line 270
    check-cast v2, Lri0/h;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lyb0/c;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v10, "apollo"

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const-string v4, "page_apollo_download"

    .line 287
    .line 288
    const-string v5, "ucdrive"

    .line 289
    .line 290
    const-string v6, "highspeedwindow"

    .line 291
    .line 292
    const-string v7, "download"

    .line 293
    .line 294
    const-string v8, "highspeeddownload"

    .line 295
    .line 296
    const-string v9, "driveentrance_save_download_highspeed"

    .line 297
    .line 298
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lri0/f;

    .line 304
    .line 305
    iget-object v5, v1, Lg70/y;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lzb0/c;

    .line 308
    .line 309
    invoke-static {v4, v2, v5}, Lri0/f;->a(Lri0/f;Lri0/h;Lzb0/c;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5}, Lzb0/c;->n()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lvi0/i;

    .line 317
    .line 318
    invoke-virtual {v5}, Lzb0/c;->n()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v4, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string v20, ""

    .line 331
    .line 332
    if-nez v4, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v7, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 339
    .line 340
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v9, v4

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    move-object/from16 v9, v20

    .line 349
    .line 350
    :goto_2
    iget-object v4, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 351
    .line 352
    iget-object v10, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5}, Lzb0/c;->m()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v18, ""

    .line 359
    .line 360
    const-string/jumbo v19, "video"

    .line 361
    .line 362
    .line 363
    const-string v7, "save_to"

    .line 364
    .line 365
    const-string v12, "player_download"

    .line 366
    .line 367
    const/16 v13, 0xe

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const-string v15, "player_download"

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-direct/range {v6 .. v19}, Lvi0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 387
    .line 388
    const-string v8, "pageUrl"

    .line 389
    .line 390
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v7, "title"

    .line 394
    .line 395
    invoke-virtual {v5}, Lzb0/c;->m()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/google/gson/internal/c;

    .line 403
    .line 404
    const/4 v5, 0x7

    .line 405
    invoke-direct {v4, v2, v5}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v6, v4, v2, v5}, Lvi0/o;->c(Lvi0/i;Lvi0/n;ZZ)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lt40/b$a;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 425
    .line 426
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 427
    .line 428
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 435
    .line 436
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    :cond_6
    move-object/from16 v2, v20

    .line 441
    .line 442
    sget-object v3, Ls40/d;->a:Ls40/d;

    .line 443
    .line 444
    iget-object v1, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v3, "web_player"

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
