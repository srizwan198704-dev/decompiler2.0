.class public final Luz/b;
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
    iput p2, p0, Luz/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luz/b;->u:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Luz/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput v5, v0, Lbg/e0;->j:I

    .line 16
    .line 17
    iput v5, v0, Lbg/e0;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwg/c;

    .line 22
    .line 23
    iget-object v0, v0, Lwg/c;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->C:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->u:Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    const/16 v1, 0x42

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp60/b;

    .line 72
    .line 73
    iget-object v1, v0, Lp60/b;->z:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lp60/b;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp60/b;

    .line 108
    .line 109
    iget-object v2, v1, Lp60/b;->z:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object v1, v1, Lp60/b;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 129
    .line 130
    sget v1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->E:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->p0()Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->p0()Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->B:Lg70/e;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 147
    .line 148
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Luz/b;

    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Luz/b;

    .line 171
    .line 172
    iget-object v0, v0, Luz/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 175
    .line 176
    sget v1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->E:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->p0()Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->p0()Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->B:Lg70/e;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 193
    .line 194
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->A:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    const-string v0, "1"

    .line 213
    .line 214
    const-string/jumbo v1, "warmboot_noti_wake_switch"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    const-string v0, "sca"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lvx/f;

    .line 243
    .line 244
    iget-object v1, v0, Lvx/f;->v:Lvx/h;

    .line 245
    .line 246
    iget-object v0, v0, Lvx/f;->u:Landroid/os/Bundle;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    new-instance v2, Lvi0/a0;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->x:Lvw/h;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lvw/e0;

    .line 275
    .line 276
    iget-object v0, v0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 277
    .line 278
    const/16 v1, 0xe

    .line 279
    .line 280
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lvw/k;

    .line 287
    .line 288
    iget-object v1, v0, Lvw/k;->E:Lon/c;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_6
    iget-object v1, v0, Lvw/k;->B:Ljava/lang/String;

    .line 295
    .line 296
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    :catch_0
    :cond_7
    :goto_2
    move-object v5, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    new-instance v1, Ljava/io/FileInputStream;

    .line 310
    .line 311
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v2, v1

    .line 324
    goto :goto_9

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :catch_1
    move-object v1, v2

    .line 328
    goto :goto_3

    .line 329
    :catch_2
    move-object v1, v2

    .line 330
    goto :goto_5

    .line 331
    :catch_3
    move-object v1, v2

    .line 332
    goto :goto_6

    .line 333
    :catch_4
    :goto_3
    :try_start_3
    sget v5, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catch_5
    :goto_5
    :try_start_5
    sget v5, Lgt/g;->b:I

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_6
    :goto_6
    sget v5, Lgt/g;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_7
    :goto_7
    if-nez v5, :cond_9

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Movie;->duration()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-lez v1, :cond_a

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-lez v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_a

    .line 371
    .line 372
    iput-boolean v4, v0, Lvw/k;->C:Z

    .line 373
    .line 374
    new-instance v1, Landroid/os/Message;

    .line 375
    .line 376
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v4, v1, Landroid/os/Message;->what:I

    .line 380
    .line 381
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v0, Lvw/k;->E:Lon/c;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    iput-object v2, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 390
    .line 391
    iget-object v0, v0, Lvw/k;->E:Lon/c;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 394
    .line 395
    .line 396
    :goto_8
    return-void

    .line 397
    :goto_9
    if-eqz v2, :cond_b

    .line 398
    .line 399
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 400
    .line 401
    .line 402
    :catch_8
    :cond_b
    throw v0

    .line 403
    :pswitch_c
    const-string v0, "process_process"

    .line 404
    .line 405
    const-string v1, "Dispatch a message from internal."

    .line 406
    .line 407
    invoke-static {v0, v1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lvs0/c;->b()Lvs0/c;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, p0, Luz/b;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lvs0/h;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lvs0/c;->a(Lvs0/h;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lvr/g;

    .line 425
    .line 426
    iget-object v0, v0, Lvr/g;->b:Lvr/j;

    .line 427
    .line 428
    iget-object v1, v0, Lvr/j;->a:Lvr/k;

    .line 429
    .line 430
    iget-object v3, v0, Lvr/j;->c:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v4, "offline_push_compensation"

    .line 436
    .line 437
    invoke-static {v3, v4}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_c
    iget-object v1, v1, Lvr/k;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lor/a;

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v6, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v8, "_"

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v8, v6, Lor/a;->mItemId:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_d

    .line 495
    .line 496
    move-object v2, v6

    .line 497
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_f
    const-string v1, ""

    .line 501
    .line 502
    invoke-static {v3, v4, v1}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "showCompensationPushMsg"

    .line 506
    .line 507
    invoke-static {v1, v2}, Lvr/d;->a(Ljava/lang/String;Lor/a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lvr/j;->d(Lor/a;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    return-void

    .line 514
    :pswitch_e
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lvk/g;

    .line 517
    .line 518
    invoke-virtual {v0}, Lvk/g;->b()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lvk/g;->a()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 530
    .line 531
    invoke-virtual {v1}, Lvk/g;->b()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 535
    .line 536
    invoke-virtual {v0}, Lvk/g;->a()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lvj0/e;

    .line 543
    .line 544
    sget-object v1, Lij0/p$a;->a:Lij0/p;

    .line 545
    .line 546
    iget-object v2, v0, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v1, Lij0/p;->v:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Long;

    .line 559
    .line 560
    new-instance v2, Lou/g;

    .line 561
    .line 562
    const/16 v4, 0x1b

    .line 563
    .line 564
    invoke-direct {v2, v4, v0, v1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lvi0/y;

    .line 574
    .line 575
    iget-object v1, v0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lvi0/y;->x:Landroid/widget/TextView;

    .line 581
    .line 582
    new-instance v1, Lvi0/v;

    .line 583
    .line 584
    invoke-direct {v1, p0}, Lvi0/v;-><init>(Luz/b;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_12
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lvi0/e;

    .line 594
    .line 595
    iget v1, v0, Lvi0/e;->w:I

    .line 596
    .line 597
    add-int/2addr v1, v4

    .line 598
    iput v1, v0, Lvi0/e;->w:I

    .line 599
    .line 600
    iget-object v1, v0, Lvi0/e;->n:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v0, Lvi0/e;->u:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Lvi0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_13
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 609
    .line 610
    iget-object v1, p0, Luz/b;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lvg0/d;

    .line 613
    .line 614
    iget-object v3, v1, Lvg0/g;->c:Lcom/uc/base/net/IHttpEventListener;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lvg0/d;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v3}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const-string v7, "cms_v3"

    .line 628
    .line 629
    new-instance v8, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v9, "[start request], url: "

    .line 632
    .line 633
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v7, v3}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "POST"

    .line 647
    .line 648
    invoke-interface {v6, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "gzip"

    .line 652
    .line 653
    invoke-interface {v6, v3}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lorg/json/JSONObject;

    .line 657
    .line 658
    invoke-virtual {v1}, Lvg0/d;->a()Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_10

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_12

    .line 687
    .line 688
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_11

    .line 705
    .line 706
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_12
    :goto_d
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v8, "[start request], body: "

    .line 728
    .line 729
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v7, v2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-class v3, Lyk0/e;

    .line 747
    .line 748
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lyk0/e;

    .line 753
    .line 754
    const-string v7, "enable_cms_test_env_switch"

    .line 755
    .line 756
    check-cast v3, Lzk0/a;

    .line 757
    .line 758
    invoke-virtual {v3, v7, v5}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_13

    .line 763
    .line 764
    invoke-static {v2}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v6, v2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 773
    .line 774
    .line 775
    iget-boolean v1, v1, Lvg0/g;->b:Z

    .line 776
    .line 777
    if-eqz v1, :cond_14

    .line 778
    .line 779
    invoke-virtual {v0, v6, v4}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_14
    invoke-virtual {v0, v6}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 784
    .line 785
    .line 786
    :goto_e
    return-void

    .line 787
    :pswitch_14
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ld4/e;

    .line 790
    .line 791
    iget-object v0, v0, Ld4/e;->u:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 794
    .line 795
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->showKeyBoard(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_15
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lt00/l;

    .line 804
    .line 805
    iget-object v1, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 808
    .line 809
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 810
    .line 811
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_16
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-class v1, Lvf0/o;

    .line 831
    .line 832
    monitor-enter v1

    .line 833
    :try_start_7
    iget-object v2, p0, Luz/b;->u:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lcom/uc/common/bean/g;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-lez v2, :cond_15

    .line 844
    .line 845
    const-string v2, "jump_out"

    .line 846
    .line 847
    const-string/jumbo v3, "user_agreed_list"

    .line 848
    .line 849
    .line 850
    iget-object v4, p0, Luz/b;->u:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Lcom/uc/common/bean/g;

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3, v4, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    goto :goto_10

    .line 860
    :cond_15
    const-string v2, "jump_out"

    .line 861
    .line 862
    const-string/jumbo v3, "user_agreed_list"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2, v3, v5}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    :goto_f
    monitor-exit v1

    .line 869
    return-void

    .line 870
    :goto_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 871
    throw v0

    .line 872
    :pswitch_17
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-class v1, Lvf0/o;

    .line 877
    .line 878
    monitor-enter v1

    .line 879
    :try_start_8
    new-instance v2, Lcom/uc/common/bean/g;

    .line 880
    .line 881
    invoke-direct {v2}, Lcom/uc/common/bean/g;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v4, "jump_out"

    .line 885
    .line 886
    const-string/jumbo v6, "user_agreed_list"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v4, v6, v2}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 894
    if-nez v0, :cond_16

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_16
    iget-object v0, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 898
    .line 899
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/16 v2, 0xc8

    .line 904
    .line 905
    if-le v1, v2, :cond_17

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_17
    new-instance v1, Lrg0/a;

    .line 912
    .line 913
    const/16 v2, 0x1a

    .line 914
    .line 915
    invoke-direct {v1, v2, p0, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    :goto_12
    return-void

    .line 922
    :catchall_3
    move-exception v0

    .line 923
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 924
    throw v0

    .line 925
    :pswitch_18
    const-string/jumbo v0, "webview_jump_out_whitelist"

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v1, p0, Luz/b;->u:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lvf0/h;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lvf0/h;->a([B)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_19
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v2, p0, Luz/b;->u:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lvf/d;

    .line 947
    .line 948
    iget-object v2, v2, Lvf/d;->a:Lyd/a;

    .line 949
    .line 950
    iput-boolean v4, v0, Lpf/f;->y:Z

    .line 951
    .line 952
    iget-object v3, v0, Lpf/f;->B:Lyd/a;

    .line 953
    .line 954
    if-eqz v3, :cond_18

    .line 955
    .line 956
    iget-object v3, v2, Lyd/a;->utdid:Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v3, :cond_18

    .line 959
    .line 960
    iget-object v6, v0, Lpf/f;->B:Lyd/a;

    .line 961
    .line 962
    iget-object v6, v6, Lyd/a;->utdid:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_18

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_18
    iput-object v2, v0, Lpf/f;->B:Lyd/a;

    .line 972
    .line 973
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iget-object v6, v3, Lfe/d;->b:Landroid/os/Handler;

    .line 978
    .line 979
    new-instance v7, Lfa0/j;

    .line 980
    .line 981
    invoke-direct {v7, v1, v3, v2}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    .line 986
    .line 987
    new-instance v1, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v2, Lyd/a;->ip:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    iget-object v3, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_19

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, Lof/b;

    .line 1014
    .line 1015
    iget-boolean v7, v0, Lpf/f;->u:Z

    .line 1016
    .line 1017
    iget-object v8, v2, Lyd/a;->ip:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v6, v8, v1, v7}, Lof/b;->F(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_19
    :goto_14
    sget-object v0, Lqf/a;->d:Lqf/a;

    .line 1024
    .line 1025
    iget-object v0, v0, Lqf/a;->a:Lea/e;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lvf/d;

    .line 1032
    .line 1033
    iget-object v0, v0, Lvf/d;->a:Lyd/a;

    .line 1034
    .line 1035
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1036
    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 1040
    .line 1041
    .line 1042
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 1043
    .line 1044
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 1045
    .line 1046
    const-class v2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 1047
    .line 1048
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v1, 0x10000000

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v5}, Ldg/f;->e(ZZ)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1b
    return-void

    .line 1065
    :pswitch_1a
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lv11/a;

    .line 1068
    .line 1069
    iget-object v2, v0, Lv11/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1070
    .line 1071
    const-string v3, "task_type"

    .line 1072
    .line 1073
    const-class v6, Lcom/ucmusic/notindex/YoloIntentServiceShell;

    .line 1074
    .line 1075
    sget-object v7, Lx11/a;->b:Lx11/a;

    .line 1076
    .line 1077
    iget-object v7, v7, Lx11/a;->a:Lx11/b;

    .line 1078
    .line 1079
    instance-of v8, v7, Lx11/c;

    .line 1080
    .line 1081
    if-eqz v8, :cond_1e

    .line 1082
    .line 1083
    new-instance v1, Landroid/content/Intent;

    .line 1084
    .line 1085
    sget-object v4, Lx01/f;->b:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lx01/f;->b:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 1099
    .line 1100
    check-cast v7, Lx11/c;

    .line 1101
    .line 1102
    invoke-virtual {v7, v1}, Lx11/c;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_1c
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_1d

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lw11/c;

    .line 1121
    .line 1122
    iget-object v4, v3, Lw11/c;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Lv11/a;->b(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_1c

    .line 1129
    .line 1130
    iget-object v3, v3, Lw11/c;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Lv11/a;->a(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_1d
    if-eqz v2, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lv11/a$a;

    .line 1153
    .line 1154
    iget-object v1, v1, Lv11/a$a;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v1}, Lcom/yolo/music/service/local/g;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_1e
    new-instance v5, Landroid/content/Intent;

    .line 1161
    .line 1162
    sget-object v7, Lx01/f;->b:Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 1171
    .line 1172
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lx11/c;

    .line 1176
    .line 1177
    invoke-direct {v1}, Lx11/c;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    sget-object v5, Lx01/f;->b:Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-virtual {v1, v5}, Lx11/c;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    new-instance v5, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_1f

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Lw11/c;

    .line 1206
    .line 1207
    iget-object v7, v7, Lw11/c;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_1f
    invoke-static {}, Ln11/c;->k()Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    new-instance v7, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_20

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, Lw11/d;

    .line 1237
    .line 1238
    iget-object v8, v8, Lw11/d;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const-wide/16 v8, 0x0

    .line 1252
    .line 1253
    if-lez v1, :cond_21

    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_21

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v8, v9, v5}, Ln11/c;->q(JLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :cond_22
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_24

    .line 1287
    .line 1288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v7, Ljava/io/File;

    .line 1295
    .line 1296
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_23

    .line 1304
    .line 1305
    invoke-static {v5}, Lx01/i;->k(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_22

    .line 1310
    .line 1311
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5}, Ln11/c;->f(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v7, Landroid/content/Intent;

    .line 1318
    .line 1319
    sget-object v10, Lx01/f;->b:Landroid/content/Context;

    .line 1320
    .line 1321
    invoke-direct {v7, v10, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x4

    .line 1325
    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    const-string v10, "task_name"

    .line 1329
    .line 1330
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    const-string v10, "target_path"

    .line 1334
    .line 1335
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    .line 1337
    .line 1338
    sget-object v5, Lx01/f;->b:Landroid/content/Context;

    .line 1339
    .line 1340
    invoke-virtual {v5, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_24
    invoke-static {}, Ln11/c;->k()Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :cond_25
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_27

    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Lw11/d;

    .line 1363
    .line 1364
    iget-object v6, v5, Lw11/d;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-wide v10, v5, Lw11/d;->a:J

    .line 1367
    .line 1368
    cmp-long v7, v10, v8

    .line 1369
    .line 1370
    if-nez v7, :cond_26

    .line 1371
    .line 1372
    invoke-static {v6}, Lcom/yolo/music/service/local/g;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :cond_26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-nez v7, :cond_25

    .line 1381
    .line 1382
    new-instance v7, Ljava/io/File;

    .line 1383
    .line 1384
    iget-object v5, v5, Lw11/d;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-eqz v5, :cond_25

    .line 1394
    .line 1395
    invoke-static {v6}, Lcom/yolo/music/service/local/g;->b(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_28

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lw11/d;

    .line 1414
    .line 1415
    iget-object v3, v3, Lw11/d;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Lv11/a;->a(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :cond_28
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lr11/i0;->g()V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v4}, Lc21/c;->a(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_29
    if-eqz v2, :cond_2a

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_2a

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lv11/a$a;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :cond_2a
    return-void

    .line 1452
    :pswitch_1b
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lv00/e;

    .line 1455
    .line 1456
    iget-object v1, v0, Lv00/e;->c:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 1457
    .line 1458
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-ge v5, v2, :cond_2d

    .line 1463
    .line 1464
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v4, Landroid/graphics/Rect;

    .line 1469
    .line 1470
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    const/high16 v7, 0x40000000    # 2.0f

    .line 1478
    .line 1479
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-le v6, v7, :cond_2c

    .line 1484
    .line 1485
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-eqz v6, :cond_2c

    .line 1490
    .line 1491
    iget-object v6, v0, Lv00/e;->d:Lv00/d;

    .line 1492
    .line 1493
    if-eqz v6, :cond_2b

    .line 1494
    .line 1495
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    iget-object v6, v0, Lv00/e;->d:Lv00/d;

    .line 1500
    .line 1501
    invoke-interface {v6, v2}, Lv00/d;->a(Landroid/view/View;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-lt v4, v6, :cond_2c

    .line 1506
    .line 1507
    goto :goto_1f

    .line 1508
    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    div-int/2addr v6, v3

    .line 1517
    if-lt v4, v6, :cond_2c

    .line 1518
    .line 1519
    :goto_1f
    iget-object v4, v0, Lv00/e;->d:Lv00/d;

    .line 1520
    .line 1521
    invoke-interface {v4, v2}, Lv00/d;->b(Landroid/view/View;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_2d
    return-void

    .line 1528
    :pswitch_1c
    iget-object v0, p0, Luz/b;->u:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Luz/c;

    .line 1531
    .line 1532
    iput-boolean v4, v0, Luz/c;->e:Z

    .line 1533
    .line 1534
    :try_start_a
    iget-object v1, v0, Ltz/a;->b:Lqz/a;

    .line 1535
    .line 1536
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1537
    .line 1538
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1539
    .line 1540
    iget-object v1, v1, Lpz/f;->n:Lpz/e;

    .line 1541
    .line 1542
    iget-object v1, v1, Lpz/e;->a:Landroid/util/SparseArray;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    move v4, v5

    .line 1549
    move v6, v4

    .line 1550
    :goto_20
    if-ge v4, v2, :cond_30

    .line 1551
    .line 1552
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    check-cast v7, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    :cond_2e
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    if-eqz v8, :cond_2f

    .line 1567
    .line 1568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v8, Lpz/q;

    .line 1573
    .line 1574
    if-eqz v8, :cond_2e

    .line 1575
    .line 1576
    invoke-virtual {v8}, Lpz/q;->c()I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    invoke-static {v9}, Ltl0/b;->e(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    if-eqz v9, :cond_2e

    .line 1585
    .line 1586
    sget-object v9, Lnz/b;->N:Lnz/b;

    .line 1587
    .line 1588
    invoke-virtual {v8}, Lpz/q;->d()I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    invoke-static {v9, v8, v5}, Loz/a;->b(Lnz/b;II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    add-int/2addr v8, v6

    .line 1597
    move v6, v8

    .line 1598
    goto :goto_21

    .line 1599
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_30
    div-int/lit16 v6, v6, 0x400

    .line 1603
    .line 1604
    invoke-static {v6}, Lvz/d;->r(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1605
    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :catch_9
    move-exception v1

    .line 1609
    const-class v2, Lzy/e;

    .line 1610
    .line 1611
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lzy/e;

    .line 1616
    .line 1617
    iget-object v2, v2, Lzy/e;->e:Lzy/b;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_22
    iget-boolean v1, v0, Luz/c;->f:Z

    .line 1626
    .line 1627
    if-eqz v1, :cond_31

    .line 1628
    .line 1629
    iput-boolean v5, v0, Luz/c;->f:Z

    .line 1630
    .line 1631
    iget-object v0, v0, Luz/c;->g:Luz/b;

    .line 1632
    .line 1633
    const-wide/16 v1, 0x3e8

    .line 1634
    .line 1635
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_23

    .line 1639
    :cond_31
    iput-boolean v5, v0, Luz/c;->e:Z

    .line 1640
    .line 1641
    :goto_23
    return-void

    .line 1642
    nop

    .line 1643
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
