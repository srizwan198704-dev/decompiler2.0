.class public final Lk10/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk10/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lk10/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnf0/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lnf0/s;->N:I

    .line 20
    .line 21
    iget v0, v0, Lnf0/s;->O:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnf0/g;

    .line 30
    .line 31
    iput-boolean v4, v0, Lnf0/g;->d0:Z

    .line 32
    .line 33
    const-string/jumbo v1, "var videos = document.querySelectorAll(\"video\");var videoCount = videos.length;for(var i=0;i<videoCount; i++){var video = videos[i];video.addEventListener(\"play\",video.pause);if(!video.paused){video.pause();};}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lnf0/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lmv/c;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    const-string/jumbo v2, "user_account"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "user_account_bind_data"

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lmv/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/swof/wa/WaManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvs/h;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lm11/m;

    .line 86
    .line 87
    iget-object v0, v0, Lz01/c;->a:Lz01/a;

    .line 88
    .line 89
    check-cast v0, Lcom/yolo/music/f;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx01/g;->b(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "dp_pg"

    .line 102
    .line 103
    const-string v2, "dp_status"

    .line 104
    .line 105
    const-string v3, "s"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v2, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lw01/f;->l:Lw01/f;

    .line 137
    .line 138
    invoke-virtual {v1}, Lw01/f;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "/yolo_share.jpg"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {v0}, Lx01/i;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    const-string v0, "homepage_card_table"

    .line 165
    .line 166
    new-instance v1, Lcom/uc/common/bean/g;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/uc/common/bean/g;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lm00/s;

    .line 174
    .line 175
    iget-object v3, v2, Lm00/s;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    new-instance v6, Lcom/uc/common/bean/f;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/uc/common/bean/f;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v6, v4}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "homepage_card_table_hidden"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v4, v1, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/uc/common/bean/g;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/uc/common/bean/g;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lm00/s;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v6, Lcom/uc/common/bean/f;

    .line 244
    .line 245
    invoke-direct {v6}, Lcom/uc/common/bean/f;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string v2, "homepage_card_table_default_hidden"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2, v1, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lly/a;

    .line 270
    .line 271
    iget-object v1, v0, Lly/a;->b:Lcom/uc/browser/cloudboost/model/c;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/uc/browser/cloudboost/model/c;->j()Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 278
    .line 279
    const-string v2, "\""

    .line 280
    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getJsGetGroup()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lyo/d$a;->a:Lyo/d;

    .line 303
    .line 304
    invoke-virtual {v5}, Lyo/d;->a()Lcom/uc/base/location/UCGeoLocation;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    iget-object v5, v5, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "prov"

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_2
    if-nez v5, :cond_6

    .line 324
    .line 325
    const-string v5, ""

    .line 326
    .line 327
    :cond_6
    invoke-static {v3, v5, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v2, v0, Lly/a;->a:Z

    .line 340
    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    iput-boolean v4, v0, Lly/a;->a:Z

    .line 344
    .line 345
    invoke-static {}, Li50/e;->a()Li50/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lcom/uc/browser/userbehavior/UserBehaviorJSInterface;

    .line 350
    .line 351
    invoke-direct {v3}, Lcom/uc/browser/userbehavior/UserBehaviorJSInterface;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v4, "userBehavior"

    .line 355
    .line 356
    .line 357
    iget-object v5, v2, Li50/e;->a:Lnf0/s;

    .line 358
    .line 359
    if-nez v5, :cond_7

    .line 360
    .line 361
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 362
    .line 363
    invoke-static {v5}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v2, Li50/e;->a:Lnf0/s;

    .line 368
    .line 369
    :cond_7
    iget-object v2, v2, Li50/e;->a:Lnf0/s;

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-static {}, Li50/e;->a()Li50/e;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lcom/uc/browser/core/homepage/intl/f;

    .line 381
    .line 382
    const/4 v4, 0x5

    .line 383
    invoke-direct {v3, v0, v4}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v2, Li50/e;->a:Lnf0/s;

    .line 387
    .line 388
    if-nez v4, :cond_9

    .line 389
    .line 390
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 391
    .line 392
    invoke-static {v4}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v2, Li50/e;->a:Lnf0/s;

    .line 397
    .line 398
    :cond_9
    iget-object v2, v2, Li50/e;->a:Lnf0/s;

    .line 399
    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-virtual {v2, v1, v3}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    const-string v1, "FLAG_BLOCK_END_TIME"

    .line 406
    .line 407
    const-wide/16 v2, 0x0

    .line 408
    .line 409
    invoke-static {v2, v3, v1}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, v0, Lly/a;->f:J

    .line 414
    .line 415
    :goto_3
    return-void

    .line 416
    :pswitch_7
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;

    .line 419
    .line 420
    iget v1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->v:I

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v1, v2, :cond_b

    .line 427
    .line 428
    const-wide/16 v1, -0x1

    .line 429
    .line 430
    iput-wide v1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->u:J

    .line 431
    .line 432
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->n:Lex/k;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    const-wide/16 v1, 0x5

    .line 436
    .line 437
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->v:I

    .line 445
    .line 446
    :goto_4
    return-void

    .line 447
    :pswitch_8
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Llv/f;

    .line 450
    .line 451
    iget-object v0, v0, Llv/f;->u:Llv/e;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 456
    .line 457
    const/16 v1, 0x6c

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2, v2, v3}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-void

    .line 463
    :pswitch_9
    new-instance v0, Landroid/os/Message;

    .line 464
    .line 465
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x5c9

    .line 469
    .line 470
    iput v1, v0, Landroid/os/Message;->what:I

    .line 471
    .line 472
    iget-object v1, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Llu/h;

    .line 475
    .line 476
    iget-object v1, v1, Llu/h;->n:Lwi/b;

    .line 477
    .line 478
    check-cast v1, Lvi/b;

    .line 479
    .line 480
    invoke-virtual {v1}, Lvi/b;->a()Lvi/c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lvi/a;

    .line 485
    .line 486
    iget-object v1, v1, Lvi/a;->a:Lju/r;

    .line 487
    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    invoke-virtual {v1, v0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_5
    return-void

    .line 495
    :pswitch_a
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Llp0/s;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v1, v2, :cond_f

    .line 512
    .line 513
    iget-object v1, v0, Llp0/s;->e:Llp0/f$c;

    .line 514
    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    new-instance v1, Llp0/q;

    .line 518
    .line 519
    invoke-direct {v1, p0, v5}, Llp0/q;-><init>(Lk10/i;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object v0, v0, Llp0/s;->d:Llp0/j;

    .line 526
    .line 527
    new-instance v1, Llp0/q;

    .line 528
    .line 529
    invoke-direct {v1, p0, v4}, Llp0/q;-><init>(Lk10/i;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "This runnable can only be called in the Main thread!"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_b
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Llp0/q;

    .line 547
    .line 548
    iget-object v0, v0, Llp0/q;->u:Lk10/i;

    .line 549
    .line 550
    iget-object v0, v0, Lk10/i;->u:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Llp0/s;

    .line 553
    .line 554
    iget-object v0, v0, Llp0/s;->b:Llp0/n;

    .line 555
    .line 556
    check-cast v0, Llp0/b;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Llp0/b;->a:Ljp0/c;

    .line 565
    .line 566
    const/16 v1, 0x65

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljp0/c;->c(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Ljp0/c;->d()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lln0/c;

    .line 578
    .line 579
    iput-boolean v5, v0, Lln0/c;->c0:Z

    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ll70/a;

    .line 585
    .line 586
    iget-object v4, v0, Ll70/a;->u:Ll70/c;

    .line 587
    .line 588
    sget v0, Ll70/c;->N:I

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x42480000    # 50.0f

    .line 594
    .line 595
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v6, Landroid/content/IntentFilter;

    .line 600
    .line 601
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 602
    .line 603
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_10

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_10
    const-string v3, "status"

    .line 614
    .line 615
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ne v3, v1, :cond_11

    .line 620
    .line 621
    const/high16 v5, -0x40800000    # -1.0f

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_11
    const-string v1, "level"

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string v3, "scale"

    .line 631
    .line 632
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    if-eq v1, v2, :cond_13

    .line 637
    .line 638
    if-ne v0, v2, :cond_12

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_12
    int-to-float v1, v1

    .line 642
    const/high16 v2, 0x42c80000    # 100.0f

    .line 643
    .line 644
    mul-float/2addr v1, v2

    .line 645
    int-to-float v0, v0

    .line 646
    div-float v5, v1, v0

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_13
    :goto_6
    iput v5, v4, Ll70/c;->L:F

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ll50/a;

    .line 659
    .line 660
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 661
    .line 662
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 663
    .line 664
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move v2, v5

    .line 669
    :goto_7
    iget-object v6, v0, Ll50/a;->w:Lck0/c;

    .line 670
    .line 671
    invoke-virtual {v6}, Lck0/c;->e()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-ge v2, v6, :cond_1a

    .line 676
    .line 677
    iget-object v6, v0, Ll50/a;->w:Lck0/c;

    .line 678
    .line 679
    invoke-virtual {v6, v2}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lb50/a;

    .line 684
    .line 685
    if-eqz v6, :cond_19

    .line 686
    .line 687
    sget v6, Lb50/b;->c:I

    .line 688
    .line 689
    sget-boolean v6, Lmp0/a;->b:Z

    .line 690
    .line 691
    if-nez v6, :cond_14

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_14
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v6, Lnp0/d;->a:Lnp0/d;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v6, Lnp0/d;->b:Lvp0/b;

    .line 707
    .line 708
    if-eqz v6, :cond_15

    .line 709
    .line 710
    check-cast v6, Lz40/b$a;

    .line 711
    .line 712
    iget-object v6, v6, Lz40/b$a;->a:Lz40/b;

    .line 713
    .line 714
    iget-object v6, v6, Lz40/b;->u:Ljava/util/Stack;

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_15
    move-object v6, v3

    .line 718
    :goto_8
    invoke-static {v6}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_16

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_16
    new-instance v7, Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 728
    .line 729
    .line 730
    :try_start_2
    const-string v8, "ucid"

    .line 731
    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    iget-object v9, v1, Llv/c;->a:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_17
    const-string v9, ""

    .line 738
    .line 739
    :goto_9
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    const-string v8, "status"

    .line 743
    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    move v9, v4

    .line 747
    goto :goto_a

    .line 748
    :cond_18
    move v9, v5

    .line 749
    :goto_a
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 750
    .line 751
    .line 752
    :catch_1
    if-eqz v6, :cond_19

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-string v8, "iterator(...)"

    .line 759
    .line 760
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_19

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 774
    .line 775
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const-string v10, "toString(...)"

    .line 780
    .line 781
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v10, "user.accountStateChangeEvent"

    .line 785
    .line 786
    .line 787
    invoke-interface {v8, v10, v9}, Lcom/uc/module/fish/core/interfaces/IFishPage;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_19
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_1a
    return-void

    .line 795
    :pswitch_f
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/uc/browser/download/downloader/impl/e;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/e;->n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->retry()Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_10
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->start()Z

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    iget-object v2, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ll40/c;

    .line 820
    .line 821
    iget-wide v3, v2, Ll40/c;->k:J

    .line 822
    .line 823
    cmp-long v0, v0, v3

    .line 824
    .line 825
    if-ltz v0, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v2}, Ll40/c;->a()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Ll40/c;->a:Ll40/j;

    .line 831
    .line 832
    invoke-interface {v0}, Ll40/j;->onSpeedChanged()V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1b
    sget-object v0, Lo40/b;->c:Lo40/b;

    .line 837
    .line 838
    iget-object v1, v2, Ll40/c;->l:Lk10/i;

    .line 839
    .line 840
    iget-object v0, v0, Lo40/b;->b:Landroid/os/Handler;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 843
    .line 844
    .line 845
    :goto_d
    return-void

    .line 846
    :pswitch_12
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lkv/p0;

    .line 849
    .line 850
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lkv/p0;->a:Landroid/content/Context;

    .line 856
    .line 857
    const-string v2, "input_method"

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 864
    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    iget-object v0, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 868
    .line 869
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 870
    .line 871
    .line 872
    :cond_1c
    return-void

    .line 873
    :pswitch_13
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lkv/k0;

    .line 876
    .line 877
    iget-object v1, v0, Lkv/k0;->y:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget v2, v0, Lkv/k0;->S:I

    .line 884
    .line 885
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 886
    .line 887
    iget-object v0, v0, Lkv/k0;->y:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_14
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lkv/u;

    .line 900
    .line 901
    iget-object v2, v0, Lkv/u;->v:Lkv/v;

    .line 902
    .line 903
    iget v2, v2, Lkv/v;->I:I

    .line 904
    .line 905
    if-ne v2, v1, :cond_1d

    .line 906
    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    sget-wide v6, Llv/g;->h:J

    .line 912
    .line 913
    sub-long v11, v1, v6

    .line 914
    .line 915
    const-string v13, "lg_st_fi"

    .line 916
    .line 917
    sget-object v14, Llv/g;->i:Ljava/lang/String;

    .line 918
    .line 919
    sget v8, Llv/g;->j:I

    .line 920
    .line 921
    int-to-long v9, v4

    .line 922
    invoke-static/range {v8 .. v14}, Llv/g;->f(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_1d
    iget-object v0, v0, Lkv/u;->v:Lkv/v;

    .line 926
    .line 927
    iget-object v0, v0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 928
    .line 929
    invoke-virtual {v0, v5}, Lcom/uc/framework/t;->I(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_15
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lkv/o;

    .line 936
    .line 937
    iget-object v0, v0, Lkv/o;->u:Lkv/v;

    .line 938
    .line 939
    invoke-virtual {v0}, Lkv/v;->m()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_16
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lko0/c;

    .line 946
    .line 947
    sget-boolean v1, Lko0/c;->h:Z

    .line 948
    .line 949
    if-eqz v1, :cond_1e

    .line 950
    .line 951
    iget-object v1, v0, Lko0/c;->d:Landroid/os/Handler;

    .line 952
    .line 953
    iget-object v2, v0, Lko0/c;->e:Lk10/i;

    .line 954
    .line 955
    iget-object v0, v0, Lko0/c;->b:Lko0/i;

    .line 956
    .line 957
    invoke-interface {v0}, Lko0/i;->i()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_1e
    sput-boolean v4, Lko0/c;->h:Z

    .line 966
    .line 967
    :try_start_3
    iget-object v1, v0, Lko0/c;->a:Lko0/h;

    .line 968
    .line 969
    iget-object v2, v0, Lko0/c;->c:Landroid/content/Context;

    .line 970
    .line 971
    iget-object v0, v0, Lko0/c;->f:Li71/c;

    .line 972
    .line 973
    invoke-interface {v1, v2, v0}, Lko0/h;->b(Landroid/content/Context;Li71/c;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 974
    .line 975
    .line 976
    :catch_2
    :goto_e
    return-void

    .line 977
    :pswitch_17
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lio/flutter/embedding/android/d;

    .line 980
    .line 981
    iget-object v0, v0, Lio/flutter/embedding/android/d;->v:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lkm0/c;

    .line 984
    .line 985
    iget-object v1, v0, Lkm0/c;->i:Lfo/e;

    .line 986
    .line 987
    check-cast v1, Lkm0/j;

    .line 988
    .line 989
    sget v2, Lkm0/j;->f0:I

    .line 990
    .line 991
    iget-object v2, v1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    if-eqz v2, :cond_1f

    .line 994
    .line 995
    const/4 v3, 0x4

    .line 996
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iput-boolean v5, v1, Lkm0/j;->e0:Z

    .line 1000
    .line 1001
    :cond_1f
    iget-object v0, v0, Lkm0/c;->i:Lfo/e;

    .line 1002
    .line 1003
    check-cast v0, Lkm0/j;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lkm0/j;->c()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_18
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v1, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Ljava/io/File;

    .line 1014
    .line 1015
    invoke-static {v0, v1, v2, v2}, Lkh/j;->i(Landroid/content/Context;Ljava/io/File;II)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_19
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lk90/d;

    .line 1022
    .line 1023
    iget-object v0, v0, Lvb0/d;->u:Lvb0/a;

    .line 1024
    .line 1025
    if-eqz v0, :cond_20

    .line 1026
    .line 1027
    check-cast v0, Lk90/b;

    .line 1028
    .line 1029
    invoke-interface {v0, v5}, Lk90/b;->u(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_20
    return-void

    .line 1033
    :pswitch_1a
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lk21/b;

    .line 1036
    .line 1037
    iget-object v0, v0, Lk21/b;->b:Lf21/f;

    .line 1038
    .line 1039
    check-cast v0, Lk21/g;

    .line 1040
    .line 1041
    sget v1, Lk21/g;->L:I

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lk21/g;->u()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1b
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lk21/a;

    .line 1050
    .line 1051
    iget-object v0, v0, Lk21/a;->b:Lf21/f;

    .line 1052
    .line 1053
    check-cast v0, Lk21/g;

    .line 1054
    .line 1055
    sget v1, Lk21/g;->L:I

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lk21/g;->u()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_1c
    iget-object v0, p0, Lk10/i;->u:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lk10/k;

    .line 1064
    .line 1065
    iget-object v0, v0, Lk10/k;->w:Lk10/e;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lk10/e;->b()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
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
