.class public final synthetic Lw9/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw9/e;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lw9/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw9/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lw9/e;->n:I

    .line 2
    .line 3
    const/16 v1, 0x450

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    const-string v3, "share"

    .line 8
    .line 9
    const-string v4, "menu"

    .line 10
    .line 11
    const-string v5, "web"

    .line 12
    .line 13
    const-string v6, "clipboard"

    .line 14
    .line 15
    const-string v7, "scene"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, p0, Lw9/e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, p0, Lw9/e;->u:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    check-cast v11, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;

    .line 31
    .line 32
    sget v0, Lyy/c2;->B:I

    .line 33
    .line 34
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v12, Lyy/l1;

    .line 39
    .line 40
    check-cast v11, Lyy/v1;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x530

    .line 74
    .line 75
    invoke-virtual {v12, v1, v10, v10, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_1
    check-cast v12, Lhu/j;

    .line 80
    .line 81
    check-cast v11, Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 82
    .line 83
    sget v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->L:I

    .line 84
    .line 85
    sget-object v0, Lhu/j;->x:Lhu/j;

    .line 86
    .line 87
    if-ne v12, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v11, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->A:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 90
    .line 91
    iget-object v1, v11, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->z:Ltq0/k;

    .line 92
    .line 93
    iget-object v2, v1, Ltq0/k;->x:Ltq0/i;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v1, v1, Ltq0/k;->A:I

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    neg-int v1, v2

    .line 103
    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 111
    .line 112
    const/16 v1, 0x51b

    .line 113
    .line 114
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v10, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_2
    check-cast v12, Lyi/f;

    .line 123
    .line 124
    check-cast v11, Landroid/app/Activity;

    .line 125
    .line 126
    sget-object v0, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 127
    .line 128
    sget-object v0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 129
    .line 130
    const-string v1, "force_show_activity_list"

    .line 131
    .line 132
    invoke-interface {v0, v1, v9}, Lcom/uc/advertise/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, ","

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {v0, v1, v10, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v1, 0x1020002

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    new-instance v2, Lcom/uc/advertise/ui/n;

    .line 191
    .line 192
    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v2, v0, v12, v8}, Lcom/uc/advertise/ui/n;-><init>(Landroid/widget/FrameLayout;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Lyi/f;->o(Landroid/widget/FrameLayout;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    return-void

    .line 204
    :pswitch_3
    check-cast v12, Lwd0/i;

    .line 205
    .line 206
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v0, v12, Lwd0/i;->x:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-le v1, v8, :cond_5

    .line 215
    .line 216
    move v10, v8

    .line 217
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v12, Lwd0/i;->v:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "null cannot be cast to non-null type com.uc.browser.offline.ui.dialog.QualityChooseAdapter"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;

    .line 235
    .line 236
    iget-object v1, v12, Lwd0/i;->v:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v8}, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;->a(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    check-cast v12, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 243
    .line 244
    check-cast v11, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v0, v12, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v12, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    sget-object v2, Lm60/b$a;->y:Lm60/b$a;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    sget-object v2, Lm60/b$a;->z:Lm60/b$a;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    sget-object v2, Lm60/b$a;->C:Lm60/b$a;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    sget-object v2, Lm60/b$a;->D:Lm60/b$a;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    sget-object v2, Lm60/b$a;->E:Lm60/b$a;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    sget-object v2, Lm60/b$a;->A:Lm60/b$a;

    .line 302
    .line 303
    :goto_2
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, v12, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v11, v2}, Lrd0/c;->b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/ArrayList;Lm60/b$a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8, v11}, Lae0/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    instance-of v3, v3, Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 327
    .line 328
    sget-object v4, Lm60/b$a;->z:Lm60/b$a;

    .line 329
    .line 330
    if-eq v2, v4, :cond_b

    .line 331
    .line 332
    sget-object v4, Lm60/b$a;->C:Lm60/b$a;

    .line 333
    .line 334
    if-eq v2, v4, :cond_b

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_b
    sget-object v1, Lt40/b;->a:Lt40/b$a;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lt40/b$a;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    sget-object v1, Ls40/d;->a:Ls40/d;

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    move-object v0, v9

    .line 365
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v1, "downloader"

    .line 369
    .line 370
    invoke-static {v0, v9, v1}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void

    .line 374
    :pswitch_5
    check-cast v12, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 375
    .line 376
    check-cast v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v0, v12, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->x:Ljava/util/Map;

    .line 379
    .line 380
    iget-object v8, v12, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    sget-object v2, Lm60/b$a;->y:Lm60/b$a;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    sget-object v2, Lm60/b$a;->z:Lm60/b$a;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    sget-object v2, Lm60/b$a;->C:Lm60/b$a;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_10
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    sget-object v2, Lm60/b$a;->D:Lm60/b$a;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_11
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    sget-object v2, Lm60/b$a;->E:Lm60/b$a;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    sget-object v2, Lm60/b$a;->A:Lm60/b$a;

    .line 434
    .line 435
    :goto_3
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v12, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 440
    .line 441
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v11, v2}, Lrd0/c;->b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/ArrayList;Lm60/b$a;)V

    .line 448
    .line 449
    .line 450
    if-nez v8, :cond_13

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_13
    move-object v9, v8

    .line 454
    :goto_4
    invoke-static {v9, v0, v11}, Lae0/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v0, v0, Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 466
    .line 467
    sget-object v3, Lm60/b$a;->z:Lm60/b$a;

    .line 468
    .line 469
    if-eq v2, v3, :cond_14

    .line 470
    .line 471
    sget-object v3, Lm60/b$a;->C:Lm60/b$a;

    .line 472
    .line 473
    if-eq v2, v3, :cond_14

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_14
    return-void

    .line 489
    :pswitch_6
    check-cast v12, Ljava/util/concurrent/Callable;

    .line 490
    .line 491
    check-cast v11, Lt00/a;

    .line 492
    .line 493
    iget-object v0, v11, Lt00/a;->u:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lw9/h;

    .line 496
    .line 497
    :try_start_0
    invoke-interface {v12}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_0
    move-exception v1

    .line 506
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 507
    .line 508
    .line 509
    :goto_5
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
