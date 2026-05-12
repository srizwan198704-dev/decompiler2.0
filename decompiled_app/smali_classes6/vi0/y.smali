.class public Lvi0/y;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Lcom/uc/compass/export/view/ICompassWebView;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public final E:J

.field public F:J

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public final L:I

.field public final M:I

.field public final N:Luz/b;

.field public final O:Ljava/util/regex/Pattern;

.field public P:Lvi0/z;

.field public Q:Lvi0/x;

.field public final R:Lvi0/b0;

.field public S:Z

.field public final u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Lnf0/s;

.field public final z:Lcom/uc/compass/app/CompassContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v1, "1"

    .line 2
    .line 3
    const-string v2, "SaveToWebDialog"

    .line 4
    .line 5
    const v0, 0x1030011

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvi0/y;->D:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lvi0/y;->E:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lvi0/y;->F:J

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lvi0/y;->G:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    iput-wide v3, p0, Lvi0/y;->H:J

    .line 33
    .line 34
    iput-wide v3, p0, Lvi0/y;->I:J

    .line 35
    .line 36
    iput-wide v3, p0, Lvi0/y;->J:J

    .line 37
    .line 38
    iput p1, p0, Lvi0/y;->K:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    iput v3, p0, Lvi0/y;->L:I

    .line 42
    .line 43
    iput v3, p0, Lvi0/y;->M:I

    .line 44
    .line 45
    new-instance v4, Luz/b;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lvi0/y;->N:Luz/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Lvi0/y;->Q:Lvi0/x;

    .line 56
    .line 57
    new-instance v5, Lvi0/b0;

    .line 58
    .line 59
    invoke-direct {v5}, Lvi0/b0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lvi0/y;->R:Lvi0/b0;

    .line 63
    .line 64
    iput-boolean p1, p0, Lvi0/y;->S:Z

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sput-object p1, Lcom/uc/business/udrive/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {p4 .. p4}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move-object/from16 p1, p4

    .line 85
    .line 86
    iput-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Ljh0/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, p2

    .line 100
    move-object v7, p3

    .line 101
    invoke-static/range {v6 .. v11}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/uc/business/udrive/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iput-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "_ots"

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p1, v7, v8}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    instance-of v8, v7, Lcom/uc/browser/webwindow/WebWindow;

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    check-cast v7, Lcom/uc/browser/webwindow/WebWindow;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    const-string v8, "from_host"

    .line 165
    .line 166
    invoke-static {p1, v8, v7}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_2
    iput-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v8, "SaveToWebDialog( "

    .line 175
    .line 176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " )  URL: "

    .line 183
    .line 184
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 198
    .line 199
    const-string/jumbo p2, "vip_dialog_page_cache_size"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v3}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lvi0/y;->M:I

    .line 214
    .line 215
    if-gtz p1, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 219
    .line 220
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 221
    .line 222
    sget-object p2, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_0
    invoke-virtual {p1}, Llf0/d;->a()Llf0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6, p2}, Llf0/a;->f(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p1

    .line 234
    iget v7, p0, Lvi0/y;->M:I

    .line 235
    .line 236
    if-lt v6, v7, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iput v6, p0, Lvi0/y;->L:I

    .line 240
    .line 241
    invoke-virtual {p1, p2, v7}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p2, "initPageCacheSize() mEnterPageCacheSize: "

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget p2, p0, Lvi0/y;->L:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " -> mCdPageCacheSize: "

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget p2, p0, Lvi0/y;->M:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v2, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    const-string/jumbo p1, "vip_pop_request_stat_regex"

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    const/4 p2, 0x2

    .line 287
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lvi0/y;->O:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    :cond_5
    iget-object p1, p0, Lvi0/y;->O:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    if-nez p1, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object p1, p0, Lvi0/y;->Q:Lvi0/x;

    .line 299
    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    new-instance p1, Lvi0/x;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lvi0/x;-><init>(Lvi0/y;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lvi0/y;->Q:Lvi0/x;

    .line 308
    .line 309
    :cond_7
    invoke-static {}, Ldf0/i;->a()Ldf0/i;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lvi0/y;->Q:Lvi0/x;

    .line 314
    .line 315
    iget-object p1, p1, Ldf0/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    const-string/jumbo p1, "vip_pop_stat_key_board"

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 341
    .line 342
    check-cast p1, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-static {p1}, Lvi0/z;->a(Landroid/app/Activity;)Lvi0/z;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lvi0/y;->P:Lvi0/z;

    .line 349
    .line 350
    new-instance p2, Lt00/l;

    .line 351
    .line 352
    const/16 v6, 0x13

    .line 353
    .line 354
    invoke-direct {p2, p0, v6}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p1, Lvi0/z;->c:Lt00/l;

    .line 358
    .line 359
    :goto_4
    const-string p1, "cd_thirt_pay_h5_preload_info"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_a

    .line 370
    .line 371
    const-string p1, "no_cd"

    .line 372
    .line 373
    iput-object p1, v5, Lvi0/b0;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    :try_start_1
    const-string p2, "get_cd"

    .line 377
    .line 378
    iput-object p2, v5, Lvi0/b0;->a:Ljava/lang/String;

    .line 379
    .line 380
    new-instance p2, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, p2}, Lvi0/b0;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catch_0
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v0, "exception_"

    .line 394
    .line 395
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iput-object p2, v5, Lvi0/b0;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    const/4 p2, 0x0

    .line 414
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 415
    .line 416
    .line 417
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v0, 0x1c

    .line 420
    .line 421
    if-lt p2, v0, :cond_b

    .line 422
    .line 423
    const p2, 0x4000200

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 427
    .line 428
    .line 429
    :cond_b
    const/4 p2, 0x1

    .line 430
    invoke-static {}, Lol0/s;->i()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne p2, v0, :cond_c

    .line 435
    .line 436
    const/16 p2, 0x100

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    const/16 p2, 0x2000

    .line 440
    .line 441
    :goto_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_d
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    new-instance p2, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object p2, p0, Lvi0/y;->u:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide p1

    .line 471
    iput-wide p1, p0, Lvi0/y;->F:J

    .line 472
    .line 473
    iput-wide p1, p0, Lvi0/y;->E:J

    .line 474
    .line 475
    iget-object p1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 476
    .line 477
    sget-object p2, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    sget-object p2, Lnk/b$a;->a:Lnk/b;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Lnk/b;->d(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_f

    .line 486
    .line 487
    new-instance p2, Lcom/uc/compass/app/CompassContainer;

    .line 488
    .line 489
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 490
    .line 491
    invoke-direct {p2, v0, p1}, Lcom/uc/compass/app/CompassContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object p2, p0, Lvi0/y;->z:Lcom/uc/compass/app/CompassContainer;

    .line 495
    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string p2, "attachCompassContainer() "

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {v2, p1}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string p2, "canUsePrerender"

    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 532
    .line 533
    iget-object v2, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p2, v0, v2, v4, p1}, Lcom/uc/compass/webview/WebViewManager;->get(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p0, Lvi0/y;->A:Lcom/uc/compass/export/view/ICompassWebView;

    .line 540
    .line 541
    iget-object p2, p0, Lvi0/y;->z:Lcom/uc/compass/app/CompassContainer;

    .line 542
    .line 543
    invoke-virtual {p2, p1}, Lcom/uc/compass/app/CompassContainer;->setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 544
    .line 545
    .line 546
    const-string p2, "<meta name=\'wpk-c1\' content=\'compass\'>"

    .line 547
    .line 548
    invoke-interface {p1, p2}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    instance-of p2, p1, Lok/k;

    .line 552
    .line 553
    if-eqz p2, :cond_10

    .line 554
    .line 555
    check-cast p1, Lok/k;

    .line 556
    .line 557
    sget-object p2, Ly70/a$a;->a:Ly70/a;

    .line 558
    .line 559
    const-string/jumbo v0, "vip_page_compass_webview_by_pending"

    .line 560
    .line 561
    .line 562
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-eqz p2, :cond_e

    .line 567
    .line 568
    new-instance p2, Lvi0/w;

    .line 569
    .line 570
    invoke-direct {p2, p0}, Lvi0/w;-><init>(Lvi0/y;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p2}, Lok/k;->d(Ler0/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_e
    iget-object p1, p1, Lok/k;->v:Lok/b0;

    .line 578
    .line 579
    iput-object p1, p0, Lvi0/y;->y:Lnf0/s;

    .line 580
    .line 581
    invoke-virtual {p0}, Lvi0/y;->e()V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, p0, Lvi0/y;->y:Lnf0/s;

    .line 594
    .line 595
    invoke-virtual {p0}, Lvi0/y;->e()V

    .line 596
    .line 597
    .line 598
    :cond_10
    :goto_7
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    move-object p2, v0

    .line 601
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    throw p2
.end method

.method public static c(Lvi0/y;Ljava/lang/String;ZILjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvi0/y;->R:Lvi0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi0/y;->O:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Lvi0/y;->S:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvi0/y;->O:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "statCoreRequestState() "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SaveToWebDialog"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string/jumbo p2, "vip_pop_request_error"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo p2, "vip_pop_request_complete"

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "source"

    .line 90
    .line 91
    iget-object v3, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "ev_ac"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lvi0/y;->y:Lnf0/s;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object p0, v2

    .line 113
    :goto_1
    const-string v3, "curr_url"

    .line 114
    .line 115
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p0, "request_url"

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p0, "request_path"

    .line 124
    .line 125
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "error_code"

    .line 141
    .line 142
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    const-string p0, "uc-start-time"

    .line 148
    .line 149
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v3, -0x1

    .line 156
    .line 157
    invoke-static {p0, v3, v4}, Lyx0/j;->b(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    const-string p3, "uc-response-time"

    .line 162
    .line 163
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p3, v3, v4}, Lyx0/j;->b(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const-string p3, "uc-finish-time"

    .line 174
    .line 175
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p3, v3, v4}, Lyx0/j;->b(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p3

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    cmp-long v0, p0, v3

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    cmp-long v7, v5, v3

    .line 192
    .line 193
    if-lez v7, :cond_5

    .line 194
    .line 195
    sub-long/2addr v5, p0

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "resp_cost"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    if-lez v0, :cond_6

    .line 206
    .line 207
    cmp-long v0, p3, v3

    .line 208
    .line 209
    if-lez v0, :cond_6

    .line 210
    .line 211
    sub-long/2addr p3, p0

    .line 212
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "finish_cost"

    .line 217
    .line 218
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {p2, v2, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_2
    return-void
.end method

.method public static d(Lvi0/y;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ev_ac"

    .line 14
    .line 15
    const-string/jumbo v2, "vip_pop_result"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "cost_time"

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "loading_time"

    .line 36
    .line 37
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "curr_url"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvi0/y;->R:Lvi0/b0;

    .line 50
    .line 51
    iget-object p1, p0, Lvi0/b0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "preload_state"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "preload_loading"

    .line 59
    .line 60
    iget-object p2, p0, Lvi0/b0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide p0, p0, Lvi0/b0;->f:J

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "preload_t3"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "path"

    .line 77
    .line 78
    invoke-static {p4}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "clouddrive_perf_counting"

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvi0/y;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvi0/y;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "configWebView() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi0/y;->y:Lnf0/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SaveToWebDialog"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iget-object v3, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "source"

    .line 29
    .line 30
    const-string v5, "ev_ac"

    .line 31
    .line 32
    iget-object v6, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "vip_page_load_webview_null"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v4, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "curr_url"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "configWebView() WEBVIEW IS NULL!!!"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvi0/y;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/uc/webview/export/WebChromeClient;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 69
    .line 70
    new-instance v1, Lcom/uc/nezha/adapter/impl/e;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v1, p0, v7}, Lcom/uc/nezha/adapter/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lnf0/s;->setVerticalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 91
    .line 92
    const-class v7, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, Lqk/g;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-direct {v7, p0, v8}, Lqk/g;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 121
    .line 122
    const-string v7, "ucdrice_vip_pop_wpk_itrace"

    .line 123
    .line 124
    const-string v9, "1"

    .line 125
    .line 126
    invoke-static {v0, v7, v9}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v7, "ivu8j5me-8316i9qz"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lcom/uc/webview/export/WebSettings;->setLowPriWpkBid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string/jumbo v0, "vip_pop_disable_multi_wins"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 159
    .line 160
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 176
    .line 177
    iget-object v1, p0, Lvi0/y;->y:Lnf0/s;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0, v1, v7}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lwo/j;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "vip_pop_open"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "path"

    .line 210
    .line 211
    invoke-static {v6}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "clouddrive_perf_counting"

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lvi0/y;->w:Landroid/widget/ImageView;

    .line 236
    .line 237
    const/16 v1, 0x64

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    const-string v0, "cd_vip_pop_cancel_delay"

    .line 243
    .line 244
    const-string v2, "3000"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 256
    .line 257
    const-wide/16 v2, 0xbb8

    .line 258
    .line 259
    :goto_0
    iget-object v0, p0, Lvi0/y;->N:Luz/b;

    .line 260
    .line 261
    invoke-static {v8, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lvi0/y;->v:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    .line 277
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 278
    .line 279
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0xd

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lvi0/y;->v:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    iget-object v3, p0, Lvi0/y;->w:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 312
    .line 313
    const/16 v2, 0x11

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 319
    .line 320
    const/high16 v2, 0x41700000    # 15.0f

    .line 321
    .line 322
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const-string v3, "constant_black50"

    .line 327
    .line 328
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 340
    .line 341
    const/4 v2, -0x1

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    .line 361
    const/high16 v3, 0x42700000    # 60.0f

    .line 362
    .line 363
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/high16 v4, 0x41f00000    # 30.0f

    .line 368
    .line 369
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 392
    .line 393
    iget-object v1, p0, Lvi0/y;->v:Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    iget-object v3, p0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lvi0/y;->y:Lnf0/s;

    .line 406
    .line 407
    iget-object v3, p0, Lvi0/y;->u:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lvi0/y;->v:Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "handlePayBack()"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SaveToWebDialog"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/s;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    iget-object v3, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "ev_ac"

    .line 38
    .line 39
    const-string/jumbo v3, "vip_pop_back"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "back_url"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "back_from"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "loading_state"

    .line 56
    .line 57
    iget-object v0, p0, Lvi0/y;->G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lvi0/y;->H:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "loading_t0"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lvi0/y;->J:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "loading_t3"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lvi0/y;->F:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "loading_gap"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lvi0/y;->E:J

    .line 105
    .line 106
    sub-long/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "stay_gap"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lvi0/y;->R:Lvi0/b0;

    .line 117
    .line 118
    iget-object v0, p1, Lvi0/b0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "preload_state"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "preload_loading"

    .line 126
    .line 127
    iget-object v2, p1, Lvi0/b0;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-wide v2, p1, Lvi0/b0;->f:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "preload_t3"

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "clouddrive_perf_counting"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvi0/y;->y:Lnf0/s;

    .line 151
    .line 152
    invoke-virtual {p1}, Lnf0/s;->goBack()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_0
    const/4 p1, 0x0

    .line 158
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvi0/y;->R:Lvi0/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvi0/b0;->g:Z

    .line 5
    .line 6
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 7
    .line 8
    const-string v2, "pre_dismiss_destroy_webview"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, v0, Lvi0/b0;->b:Lnf0/s;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lvi0/b0;->b:Lnf0/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v4, v0, Lvi0/b0;->b:Lnf0/s;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Lvi0/b0;->b:Lnf0/s;

    .line 51
    .line 52
    invoke-virtual {v1}, Lnf0/s;->onPause()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lvi0/b0;->b:Lnf0/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, v0, Lvi0/b0;->b:Lnf0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "onDialogDismiss() mLoadingState: "

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lvi0/b0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " request info:  0 / 0 t3: "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v4, v0, Lvi0/b0;->f:J

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ThirdPartyPayH5Preloader"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvi0/y;->Q:Lvi0/x;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ldf0/i;->a()Ldf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lvi0/y;->Q:Lvi0/x;

    .line 106
    .line 107
    iget-object v0, v0, Ldf0/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lvi0/y;->Q:Lvi0/x;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lvi0/y;->P:Lvi0/z;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-object v2, v0, Lvi0/z;->a:Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v1, v0, Lvi0/z;->e:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lvi0/z;->e:Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    iget-object v4, v0, Lvi0/z;->f:Leq/h;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v2, v0, Lvi0/z;->c:Lt00/l;

    .line 136
    .line 137
    sput-object v2, Lvi0/z;->g:Lvi0/z;

    .line 138
    .line 139
    iput-object v2, p0, Lvi0/y;->P:Lvi0/z;

    .line 140
    .line 141
    :cond_5
    const-string v0, ""

    .line 142
    .line 143
    sput-object v0, Lcom/uc/business/udrive/j;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 146
    .line 147
    const-string/jumbo v1, "vip_dismiss_destroy_webview"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :try_start_1
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v1, p0, Lvi0/y;->y:Lnf0/s;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnf0/s;->onPause()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lvi0/y;->y:Lnf0/s;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object v2, p0, Lvi0/y;->y:Lnf0/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget v0, p0, Lvi0/y;->L:I

    .line 204
    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    sget-object v1, Llf0/d;->b:Lci/k;

    .line 208
    .line 209
    sget-object v1, Llf0/d$a;->a:Llf0/d;

    .line 210
    .line 211
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "resumePageCacheSize() mCdPageCacheSize: "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lvi0/y;->M:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " -> mEnterPageCacheSize: "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lvi0/y;->L:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "SaveToWebDialog"

    .line 243
    .line 244
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Lvi0/y;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ev_ac"

    .line 14
    .line 15
    const-string/jumbo v2, "vip_pop_quit"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lvi0/y;->E:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "stay_time"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvi0/y;->y:Lnf0/s;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "quit_url"

    .line 42
    .line 43
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "preload_state"

    .line 51
    .line 52
    iget-object v2, p0, Lvi0/y;->R:Lvi0/b0;

    .line 53
    .line 54
    iget-object v3, v2, Lvi0/b0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "preload_loading"

    .line 60
    .line 61
    iget-object v3, v2, Lvi0/b0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v1, v2, Lvi0/b0;->f:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "preload_t3"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lvi0/y;->C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "path"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "clouddrive_perf_counting"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "key_back"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvi0/y;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lvi0/y;->D:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    iget-boolean p1, p0, Lvi0/y;->D:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
