.class public final Lnj0/b;
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
    iput p2, p0, Lnj0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj0/b;->u:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lnj0/b;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lil/d$a;->a:Lil/d;

    .line 12
    .line 13
    iget-object v1, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/uc/application/plworker/module/AppLayerModule;

    .line 16
    .line 17
    iget-object v1, v1, Lol/h;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lil/d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lph0/m;

    .line 26
    .line 27
    sget v1, Lph0/m;->H:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lph0/e;

    .line 36
    .line 37
    iget-object v1, v0, Lph0/e;->B:Lph0/m;

    .line 38
    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lph0/e;->B:Lph0/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v0, Lph0/e;->B:Lph0/m;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpg0/d;

    .line 63
    .line 64
    iget-object v0, v0, Lpg0/d;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltg0/c;

    .line 67
    .line 68
    sget-object v1, Lng0/k$b;->a:Lng0/k;

    .line 69
    .line 70
    iget-object v3, v0, Lpg0/e;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lng0/k;->b:Lng0/a;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lng0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lpg0/e;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lpg0/d;

    .line 83
    .line 84
    invoke-direct {v1, v4, p0, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/swof/bean/RecordShowBean;

    .line 94
    .line 95
    invoke-static {v0}, Lkh/n;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lbg/e0;->g(Lcom/swof/bean/FileBean;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp40/b;

    .line 109
    .line 110
    iget-object v0, v0, Lp40/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    return-void

    .line 123
    :pswitch_5
    const-string v0, "closeInIoThread"

    .line 124
    .line 125
    iget-object v1, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp40/a;

    .line 128
    .line 129
    iget-object v2, v1, Lp40/a;->a:Ljava/io/RandomAccessFile;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "raf close ioe:"

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-boolean v3, v1, Lp40/a;->d:Z

    .line 160
    .line 161
    :cond_0
    const-string v2, "callback fileIOComplete"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lp40/a;->b:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 167
    .line 168
    invoke-interface {v0}, Lp40/c;->onFileIoComplete()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/yolo/music/view/theme/ThemeItemView;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lnj0/b;

    .line 189
    .line 190
    invoke-virtual {v0}, Lnj0/b;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :catchall_0
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljx0/a;

    .line 197
    .line 198
    invoke-static {v0}, Lqy0/j;->d(Ljx0/a;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lnt/a;

    .line 205
    .line 206
    iget-object v1, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Loy/e;

    .line 209
    .line 210
    new-instance v2, Loy/h;

    .line 211
    .line 212
    iget-object v3, v1, Loy/e;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v4, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4, v0}, Loy/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Loy/e;->e:Loy/h;

    .line 226
    .line 227
    iget-object v0, v1, Loy/e;->e:Loy/h;

    .line 228
    .line 229
    iget-object v2, v1, Loy/e;->b:Lqy/p;

    .line 230
    .line 231
    iput-object v2, v0, Loy/h;->c:Lqy/p;

    .line 232
    .line 233
    iput-object v1, v0, Loy/h;->d:Loy/e;

    .line 234
    .line 235
    iget-object v0, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-void

    .line 243
    :pswitch_a
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Low0/c;

    .line 246
    .line 247
    iget-object v1, v0, Low0/c;->d:Lnw0/b;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Low0/c;->b(Lnw0/b;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 258
    .line 259
    iget-object v1, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/os/Message;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lfn/f;->a(Landroid/os/Message;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    const-string v0, "exposure"

    .line 268
    .line 269
    invoke-static {v0}, Lmh/b;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "has_show_shortcut_dialog"

    .line 273
    .line 274
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "ucshare_sdk_setting"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 295
    .line 296
    new-instance v1, Lno0/c;

    .line 297
    .line 298
    const/16 v2, 0xf

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lno0/c;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x18

    .line 304
    .line 305
    invoke-static {v2, v0, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lof0/l2;

    .line 312
    .line 313
    iget-object v0, v0, Lof0/l2;->n:Lcom/uc/browser/webwindow/i;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->N1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x669

    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v4}, Lcom/uc/framework/core/i;->c(III)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x477

    .line 332
    .line 333
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lof0/u1;

    .line 343
    .line 344
    iget-object v0, v0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->q1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x4fe

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-boolean v1, v0, Lnn/i;->x:Z

    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    iget-boolean v1, v0, Lnn/i;->z:Z

    .line 364
    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    :cond_2
    const/4 v1, 0x3

    .line 368
    invoke-virtual {v0, v1}, Lnn/i;->h(I)V

    .line 369
    .line 370
    .line 371
    :cond_3
    iput-boolean v3, v0, Lnn/i;->x:Z

    .line 372
    .line 373
    iput-boolean v4, v0, Lnn/i;->z:Z

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_f
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lof0/n1;

    .line 379
    .line 380
    invoke-interface {v0}, Lof0/n1;->onFail()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lof0/o1;

    .line 387
    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->K2()V

    .line 393
    .line 394
    .line 395
    :cond_4
    return-void

    .line 396
    :pswitch_11
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lof0/t;

    .line 399
    .line 400
    iput-boolean v3, v0, Lof0/t;->c:Z

    .line 401
    .line 402
    invoke-virtual {v0}, Lof0/t;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    iget-object v0, v0, Lof0/t;->a:Lof0/s;

    .line 409
    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    check-cast v0, Lof0/e1;

    .line 413
    .line 414
    iget-object v0, v0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->G4()V

    .line 423
    .line 424
    .line 425
    :cond_5
    return-void

    .line 426
    :pswitch_12
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lof0/r;

    .line 429
    .line 430
    :try_start_3
    iget-object v1, v0, Lof0/r;->d:Lcom/uc/webview/export/WebView;

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getScale()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget v0, v0, Lof0/r;->c:F

    .line 439
    .line 440
    cmpl-float v0, v1, v0

    .line 441
    .line 442
    if-lez v0, :cond_7

    .line 443
    .line 444
    const-string v0, "PageEnableIntelligentLayout"

    .line 445
    .line 446
    invoke-static {v0, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    const-string v0, "smpb0004"

    .line 453
    .line 454
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :catch_2
    move-exception v0

    .line 459
    goto :goto_2

    .line 460
    :cond_6
    const-string v0, "smpb0005"

    .line 461
    .line 462
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    :goto_3
    return-void

    .line 470
    :pswitch_13
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lof0/j;

    .line 473
    .line 474
    invoke-virtual {v0}, Lof0/j;->a()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    :goto_4
    :pswitch_14
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lo81/e;

    .line 481
    .line 482
    monitor-enter v0

    .line 483
    :try_start_4
    invoke-virtual {v0}, Lo81/e;->c()Lo81/a;

    .line 484
    .line 485
    .line 486
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    monitor-exit v0

    .line 488
    if-nez v1, :cond_9

    .line 489
    .line 490
    return-void

    .line 491
    :cond_9
    iget-object v0, v1, Lo81/a;->c:Lo81/c;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lo81/e;

    .line 499
    .line 500
    sget-object v3, Lo81/e;->h:Lo81/e$a;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v3, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 506
    .line 507
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    iget-object v4, v0, Lo81/c;->a:Lo81/e;

    .line 516
    .line 517
    iget-object v4, v4, Lo81/e;->a:Lo81/d;

    .line 518
    .line 519
    check-cast v4, Lo81/e$b;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    const-string v6, "starting"

    .line 529
    .line 530
    invoke-static {v1, v0, v6}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    const-wide/16 v4, -0x1

    .line 535
    .line 536
    :goto_5
    :try_start_5
    invoke-static {v2, v1}, Lo81/e;->a(Lo81/e;Lo81/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    .line 538
    .line 539
    :try_start_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    .line 541
    if-eqz v3, :cond_8

    .line 542
    .line 543
    iget-object v2, v0, Lo81/c;->a:Lo81/e;

    .line 544
    .line 545
    iget-object v2, v2, Lo81/e;->a:Lo81/d;

    .line 546
    .line 547
    check-cast v2, Lo81/e$b;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    sub-long/2addr v2, v4

    .line 557
    const-string v4, "finished run in "

    .line 558
    .line 559
    invoke-static {v2, v3}, Lx1/e;->x(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v1, v0, v2}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :catchall_1
    move-exception v2

    .line 572
    goto :goto_6

    .line 573
    :catchall_2
    move-exception v6

    .line 574
    :try_start_7
    iget-object v2, v2, Lo81/e;->a:Lo81/d;

    .line 575
    .line 576
    check-cast v2, Lo81/e$b;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v7, "runnable"

    .line 582
    .line 583
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lo81/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 587
    .line 588
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 592
    :goto_6
    if-eqz v3, :cond_b

    .line 593
    .line 594
    iget-object v3, v0, Lo81/c;->a:Lo81/e;

    .line 595
    .line 596
    iget-object v3, v3, Lo81/e;->a:Lo81/d;

    .line 597
    .line 598
    check-cast v3, Lo81/e$b;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    sub-long/2addr v6, v4

    .line 608
    const-string v3, "failed a run in "

    .line 609
    .line 610
    invoke-static {v6, v7}, Lx1/e;->x(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v1, v0, v3}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_b
    throw v2

    .line 622
    :catchall_3
    move-exception v1

    .line 623
    monitor-exit v0

    .line 624
    throw v1

    .line 625
    :pswitch_15
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lo20/c;

    .line 628
    .line 629
    invoke-virtual {v0}, Lo20/c;->a()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lo20/c;->b:Lo20/c$a;

    .line 633
    .line 634
    if-eqz v1, :cond_c

    .line 635
    .line 636
    iget-object v2, v0, Lo20/c;->c:Landroid/content/Context;

    .line 637
    .line 638
    if-eqz v2, :cond_c

    .line 639
    .line 640
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    .line 642
    .line 643
    :catchall_4
    const/4 v1, 0x0

    .line 644
    iput-object v1, v0, Lo20/c;->c:Landroid/content/Context;

    .line 645
    .line 646
    iput-object v1, v0, Lo20/c;->b:Lo20/c$a;

    .line 647
    .line 648
    :cond_c
    sget-object v1, Lo20/c$b;->u:Lo20/c$b;

    .line 649
    .line 650
    iput-object v1, v0, Lo20/c;->d:Lo20/c$b;

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_16
    sget-object v0, Lo2/a;->a:Ljava/lang/Class;

    .line 654
    .line 655
    if-nez v0, :cond_e

    .line 656
    .line 657
    const-class v0, Lo2/a;

    .line 658
    .line 659
    monitor-enter v0

    .line 660
    :try_start_9
    sget-object v1, Lo2/a;->a:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 661
    .line 662
    if-nez v1, :cond_d

    .line 663
    .line 664
    :try_start_a
    const-string v1, "android.animation.AnimationHandler"

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sput-object v1, Lo2/a;->a:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :catchall_5
    move-exception v1

    .line 674
    goto :goto_8

    .line 675
    :catch_3
    move-exception v1

    .line 676
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Ln2/c;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_d
    :goto_7
    monitor-exit v0

    .line 684
    goto :goto_9

    .line 685
    :goto_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 686
    throw v1

    .line 687
    :cond_e
    :goto_9
    sget-object v0, Lo2/a;->a:Ljava/lang/Class;

    .line 688
    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    const-string v1, "getAnimationCount"

    .line 692
    .line 693
    new-array v2, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v0, v1, v2}, Lp2/c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    if-eqz v1, :cond_13

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-lez v2, :cond_13

    .line 708
    .line 709
    const-string v1, "getInstance"

    .line 710
    .line 711
    new-array v2, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0, v1, v2}, Lp2/c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    const-string v2, "mAnimationCallbacks"

    .line 720
    .line 721
    invoke-static {v0, v1, v2}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_11

    .line 732
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_15

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    instance-of v3, v2, Landroid/animation/Animator;

    .line 753
    .line 754
    if-eqz v3, :cond_f

    .line 755
    .line 756
    check-cast v2, Landroid/animation/Animator;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_10

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/16 v3, 0x32

    .line 772
    .line 773
    if-lt v2, v3, :cond_f

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_11
    const-string v0, "AnimationHandler\'s mAnimationCallbacks is empty"

    .line 777
    .line 778
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_12
    const-string v0, "AnimationHandler instance is null"

    .line 783
    .line 784
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v2, "Animation count = "

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_14
    const-string v0, "AnimationHandler class find fail"

    .line 807
    .line 808
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_a
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 812
    .line 813
    :cond_15
    :goto_b
    invoke-static {v1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_19

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroid/animation/Animator;

    .line 842
    .line 843
    if-nez v2, :cond_18

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_18
    invoke-static {v2}, Lo2/a;->a(Landroid/animation/Animator;)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_17

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_19
    :goto_d
    iget-object v1, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lx2/i;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lx2/i;->a(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_17
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;

    .line 867
    .line 868
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v2, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->z:Ljava/util/ArrayList;

    .line 874
    .line 875
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 876
    .line 877
    new-instance v3, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 883
    .line 884
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 885
    .line 886
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lm00/u;->x:Landroid/widget/FrameLayout;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_18
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lns0/f;

    .line 907
    .line 908
    iget-object v0, v0, Lns0/f;->A:Lns0/f$c;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Lns0/f$c;->d(Z)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_19
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lns/d;

    .line 917
    .line 918
    iget-object v0, v0, Lns/d;->u:Lns/e;

    .line 919
    .line 920
    invoke-static {v0}, Lns/e;->a(Lns/e;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_1a
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lnn/k;

    .line 927
    .line 928
    iput v4, v0, Lnn/k;->B:I

    .line 929
    .line 930
    iget-object v1, v0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 931
    .line 932
    if-eqz v1, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v1, v4}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->p0(I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 938
    .line 939
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->G:Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v1, :cond_1a

    .line 942
    .line 943
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 944
    .line 945
    check-cast v2, Lnn/k;

    .line 946
    .line 947
    invoke-virtual {v2}, Lnn/k;->Z0()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->r0(Z)V

    .line 955
    .line 956
    .line 957
    :cond_1a
    return-void

    .line 958
    :pswitch_1b
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lnn/i;

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Lnn/i;->h(I)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1c
    iget-object v0, p0, Lnj0/b;->u:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lnj0/c;

    .line 969
    .line 970
    sget-object v1, Lij0/p$a;->a:Lij0/p;

    .line 971
    .line 972
    iget-object v3, v0, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-object v1, v1, Lij0/p;->v:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Ljava/lang/Long;

    .line 985
    .line 986
    new-instance v3, Lmb/c0;

    .line 987
    .line 988
    const/16 v4, 0x19

    .line 989
    .line 990
    invoke-direct {v3, v4, v0, v1}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
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
