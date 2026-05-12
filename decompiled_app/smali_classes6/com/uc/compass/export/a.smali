.class public final synthetic Lcom/uc/compass/export/a;
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
    iput p2, p0, Lcom/uc/compass/export/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/compass/export/a;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf6/c;

    .line 17
    .line 18
    sget-object v1, Lf6/c;->f:Lf6/c$a;

    .line 19
    .line 20
    const-class v1, Lf6/c;

    .line 21
    .line 22
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v2, "this$0"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf6/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf10/j;

    .line 46
    .line 47
    iget-object v1, v0, Lf10/j;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, v0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 50
    .line 51
    sget v7, Lf10/j;->z:I

    .line 52
    .line 53
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lol0/s;->i()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_9

    .line 63
    .line 64
    if-eq v8, v5, :cond_5

    .line 65
    .line 66
    if-eq v8, v3, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object v3, v0, Lf10/j;->u:Lf10/b;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v5, v3, Lf10/b;->g:Lf10/h;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Lf10/b;->e:Lf10/h;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v4

    .line 83
    :cond_4
    :goto_1
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v3, v0, Lf10/j;->u:Lf10/b;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v5, v3, Lf10/b;->f:Lf10/h;

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v5, v3, Lf10/b;->e:Lf10/h;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v5, v4

    .line 100
    :cond_8
    :goto_2
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget-object v3, v0, Lf10/j;->u:Lf10/b;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object v3, v3, Lf10/b;->e:Lf10/h;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    move-object v3, v4

    .line 111
    :goto_3
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_4
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lf10/h;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    iget-object v3, v3, Lf10/h;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_b
    move-object v3, v4

    .line 123
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x4

    .line 128
    if-nez v3, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/libpag/PAGImageView;->isPlaying()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/libpag/PAGImageView;->pause()V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lf10/h;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    iget-object v4, v1, Lf10/h;->d:Ljava/lang/String;

    .line 152
    .line 153
    :cond_d
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 154
    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Lorg/libpag/PAGImageView;->setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_e
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lf10/h;

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    iget-object v4, v3, Lf10/h;->b:Ljava/lang/String;

    .line 171
    .line 172
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_10

    .line 177
    .line 178
    new-instance v1, Lcom/unity3d/services/ads/operation/show/b;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {v1, v2, v7, v0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lf10/j;->i(Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 202
    .line 203
    sget v1, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->E:I

    .line 204
    .line 205
    sget-object v1, Lf10/g;->n:Lf10/g;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lf10/d;->z:Lf10/d;

    .line 211
    .line 212
    sget-boolean v2, Lf10/d;->C:Z

    .line 213
    .line 214
    if-nez v2, :cond_12

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-boolean v2, Lf10/d;->C:Z

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_11
    sput-boolean v5, Lf10/d;->C:Z

    .line 225
    .line 226
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v5}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v1, Lf10/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-static {v1}, Lf10/g;->a(Ljava/util/List;)Lf10/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->u(Lf10/b;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->B:Lf10/i;

    .line 252
    .line 253
    const-string v1, "listener"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lf10/g;->u:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lf10/b;

    .line 267
    .line 268
    sget-object v1, Lf10/g;->n:Lf10/g;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lf10/g;->u:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lf10/i;

    .line 290
    .line 291
    iget-object v2, v2, Lf10/i;->a:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 292
    .line 293
    sget v3, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->E:I

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->u(Lf10/b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    return-void

    .line 300
    :pswitch_3
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;->v:Lex/m;

    .line 305
    .line 306
    const-string v3, "smarturl_night_incognito_top_background.png"

    .line 307
    .line 308
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    invoke-static {v0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_9
    if-eqz v1, :cond_18

    .line 335
    .line 336
    check-cast v1, Lex/j;

    .line 337
    .line 338
    invoke-virtual {v1}, Lex/j;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    invoke-static {}, Lgw/i;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :goto_a
    if-eqz v1, :cond_18

    .line 363
    .line 364
    check-cast v1, Lex/j;

    .line 365
    .line 366
    invoke-virtual {v1}, Lex/j;->a()V

    .line 367
    .line 368
    .line 369
    :cond_18
    :goto_b
    return-void

    .line 370
    :pswitch_4
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lex/d;

    .line 373
    .line 374
    iget-object v1, v0, Lex/d;->v:Lex/f;

    .line 375
    .line 376
    iget-object v0, v0, Lex/d;->u:Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v3, v1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 379
    .line 380
    if-eqz v3, :cond_1d

    .line 381
    .line 382
    iget-object v4, v1, Lex/f;->g0:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-lez v7, :cond_19

    .line 391
    .line 392
    iget-object v7, v3, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 393
    .line 394
    invoke-virtual {v7, v5}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->b(Z)V

    .line 395
    .line 396
    .line 397
    :cond_19
    iget-object v3, v3, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 398
    .line 399
    iget-object v7, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 400
    .line 401
    if-eqz v7, :cond_1b

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_1a

    .line 410
    .line 411
    iget-object v7, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->y:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 417
    .line 418
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_1a
    iget-object v7, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->y:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object v2, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 433
    .line 434
    invoke-virtual {v2, v4, v0}, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_1d

    .line 444
    .line 445
    const-string v2, "_ctsa"

    .line 446
    .line 447
    const-string v3, "_crsch"

    .line 448
    .line 449
    iget-object v4, v1, Lex/f;->g0:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v7, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ge v6, v9, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lmx/n;

    .line 472
    .line 473
    iget-object v9, v9, Lmx/g;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    const-string v10, "@"

    .line 478
    .line 479
    invoke-static {v6, v5, v9, v10, v8}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    goto :goto_d

    .line 484
    :cond_1c
    const-string v0, "query"

    .line 485
    .line 486
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v0, "sug_name"

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2, v3, v7}, Lex/f;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    return-void

    .line 502
    :pswitch_5
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Leq0/n;

    .line 505
    .line 506
    iget-object v1, v0, Leq0/n;->x:Landroid/view/View;

    .line 507
    .line 508
    const-string v2, "default_background_gray"

    .line 509
    .line 510
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 511
    .line 512
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Leq0/n;->w:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1e

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/view/View;

    .line 536
    .line 537
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1e
    return-void

    .line 546
    :pswitch_6
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Leq0/k;

    .line 549
    .line 550
    iget-object v0, v0, Leq0/k;->a:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :goto_f
    if-ge v6, v2, :cond_24

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    instance-of v7, v5, Lbq0/b;

    .line 563
    .line 564
    if-eqz v7, :cond_23

    .line 565
    .line 566
    check-cast v5, Lbq0/b;

    .line 567
    .line 568
    new-instance v7, Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-le v8, v9, :cond_23

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_23

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    int-to-float v7, v7

    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    int-to-float v8, v8

    .line 599
    div-float/2addr v8, v1

    .line 600
    cmpl-float v7, v7, v8

    .line 601
    .line 602
    if-ltz v7, :cond_23

    .line 603
    .line 604
    instance-of v7, v5, Lcom/uc/movie_tv/card/rank/RankCard;

    .line 605
    .line 606
    if-eqz v7, :cond_23

    .line 607
    .line 608
    check-cast v5, Lcom/uc/movie_tv/card/rank/RankCard;

    .line 609
    .line 610
    iget-object v7, v5, Lhu/b;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lcom/uc/kmp_movie_tv/k;

    .line 613
    .line 614
    if-eqz v7, :cond_1f

    .line 615
    .line 616
    iget-object v7, v7, Lcom/uc/kmp_movie_tv/k;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v7, :cond_20

    .line 619
    .line 620
    :cond_1f
    const-string v7, ""

    .line 621
    .line 622
    :cond_20
    sget-object v8, Leq0/e;->a:Leq0/e;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v8, Leq0/e;->b:Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_22

    .line 634
    .line 635
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v7, v5, Lhu/b;->u:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v7, Lcom/uc/kmp_movie_tv/k;

    .line 641
    .line 642
    if-nez v7, :cond_21

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_21
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v7}, Leq0/e;->a(Ljava/util/LinkedHashMap;Lcom/uc/kmp_movie_tv/k;)V

    .line 651
    .line 652
    .line 653
    sget-object v7, Lql0/i;->b:Lql0/i;

    .line 654
    .line 655
    const-string v9, "card"

    .line 656
    .line 657
    const-string v10, "rank"

    .line 658
    .line 659
    const-string v11, "rank_card_display"

    .line 660
    .line 661
    invoke-virtual {v7, v9, v10, v11, v8}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    :goto_10
    iget-object v5, v5, Lcom/uc/movie_tv/card/rank/RankCard;->z:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 665
    .line 666
    iget-object v5, v5, Lcom/uc/movie_tv/card/rank/RankCardContentView;->x:Lcq0/e;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcq0/e;->a()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v5, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 672
    .line 673
    if-eqz v7, :cond_23

    .line 674
    .line 675
    invoke-static {v3, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    iput-object v4, v5, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 679
    .line 680
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_24
    return-void

    .line 684
    :pswitch_7
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/uc/movie_tv/rank/a;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/uc/movie_tv/rank/a;->z:Lcom/uc/movie_tv/rank/RankChannelAdapter;

    .line 689
    .line 690
    iget-object v0, v0, Lcom/uc/movie_tv/rank/RankChannelAdapter;->A:Lyl0/n$a;

    .line 691
    .line 692
    sget-object v1, Laq0/e;->a:Laq0/e;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget v1, Laq0/e;->g:I

    .line 698
    .line 699
    invoke-virtual {v0, v1, v4, v4}, Lyl0/n$a;->b(ILyl0/n$d;Lyl0/n$d;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_8
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Leq0/c;

    .line 706
    .line 707
    iget-object v1, v0, Leq0/c;->u:Landroid/widget/TextView;

    .line 708
    .line 709
    const-string v2, "default_gray50"

    .line 710
    .line 711
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 712
    .line 713
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Leq0/c;->n:Landroid/widget/ImageView;

    .line 721
    .line 722
    const-string v3, "movie_tv_load_error.png"

    .line 723
    .line 724
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v2, v3}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Leq0/c;->v:Landroid/widget/TextView;

    .line 735
    .line 736
    const-string v1, "default_button_white"

    .line 737
    .line 738
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "default_button_gray"

    .line 746
    .line 747
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_9
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Le10/i$b;

    .line 758
    .line 759
    iget-object v0, v0, Le10/i$b;->n:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_a
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Le10/i;

    .line 772
    .line 773
    iget-object v1, v0, Le10/i;->y:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 780
    .line 781
    .line 782
    const-string v2, "homepage_banner_close.png"

    .line 783
    .line 784
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Le10/i;->B:Le10/l;

    .line 792
    .line 793
    const-string v1, "constant_black"

    .line 794
    .line 795
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const v2, 0x3e4ccccd    # 0.2f

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v1}, Lxt/p;->p(FI)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v0, Le10/l;->D:I

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 809
    .line 810
    .line 811
    const-string v1, "constant_black50"

    .line 812
    .line 813
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iput v1, v0, Le10/l;->E:I

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_b
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ldq0/i;

    .line 826
    .line 827
    sget v1, Ldq0/i;->x:I

    .line 828
    .line 829
    const-string v1, "default_gray50"

    .line 830
    .line 831
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 832
    .line 833
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iput v1, v0, Ldq0/i;->u:I

    .line 838
    .line 839
    const-string v1, "default_gray80"

    .line 840
    .line 841
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iput v1, v0, Ldq0/i;->v:I

    .line 846
    .line 847
    iget-object v1, v0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_25

    .line 854
    .line 855
    iget v0, v0, Ldq0/i;->v:I

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_25
    iget v0, v0, Ldq0/i;->u:I

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    .line 865
    .line 866
    :goto_11
    return-void

    .line 867
    :pswitch_c
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ld50/m;

    .line 870
    .line 871
    iget-object v1, v0, Ld50/m;->C:Ld50/l;

    .line 872
    .line 873
    iget v2, v0, Ld50/m;->H:I

    .line 874
    .line 875
    check-cast v1, Ld50/i;

    .line 876
    .line 877
    invoke-virtual {v1, v2, v0}, Ld50/i;->a(ILd50/m;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_d
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcq0/e;

    .line 887
    .line 888
    iget-object v2, v0, Lcq0/e;->a:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move v5, v6

    .line 895
    :goto_12
    if-ge v5, v3, :cond_33

    .line 896
    .line 897
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    instance-of v8, v7, Lcq0/c;

    .line 902
    .line 903
    if-eqz v8, :cond_32

    .line 904
    .line 905
    check-cast v7, Lcq0/c;

    .line 906
    .line 907
    new-instance v8, Landroid/graphics/Rect;

    .line 908
    .line 909
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-le v9, v10, :cond_32

    .line 921
    .line 922
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_32

    .line 927
    .line 928
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    int-to-float v9, v9

    .line 933
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    int-to-float v10, v10

    .line 938
    div-float/2addr v10, v1

    .line 939
    cmpl-float v9, v9, v10

    .line 940
    .line 941
    if-ltz v9, :cond_32

    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    int-to-float v8, v8

    .line 948
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    int-to-float v9, v9

    .line 953
    div-float/2addr v9, v1

    .line 954
    cmpl-float v8, v8, v9

    .line 955
    .line 956
    if-ltz v8, :cond_32

    .line 957
    .line 958
    const-string v8, ""

    .line 959
    .line 960
    iget-object v9, v7, Lhu/b;->u:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v9, Lcom/uc/kmp_movie_tv/y;

    .line 963
    .line 964
    if-eqz v9, :cond_26

    .line 965
    .line 966
    iget-object v9, v9, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 967
    .line 968
    if-nez v9, :cond_27

    .line 969
    .line 970
    :cond_26
    move-object v9, v8

    .line 971
    :cond_27
    iget-object v10, v0, Lcq0/e;->c:Lcom/uc/advertise/adapter/topon/h0;

    .line 972
    .line 973
    if-eqz v10, :cond_28

    .line 974
    .line 975
    iget-object v10, v10, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v10, Lcom/uc/movie_tv/card/rank/RankCard;

    .line 978
    .line 979
    sget v11, Lcom/uc/movie_tv/card/rank/RankCard;->B:I

    .line 980
    .line 981
    iget-object v10, v10, Lhu/b;->u:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v10, Lcom/uc/kmp_movie_tv/k;

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_28
    move-object v10, v4

    .line 987
    :goto_13
    if-eqz v10, :cond_29

    .line 988
    .line 989
    iget-object v11, v10, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_29
    move-object v11, v4

    .line 993
    :goto_14
    instance-of v11, v11, Lcom/uc/kmp_movie_tv/t;

    .line 994
    .line 995
    if-eqz v11, :cond_2d

    .line 996
    .line 997
    iget-object v11, v10, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 998
    .line 999
    const-string v12, "null cannot be cast to non-null type com.uc.kmp_movie_tv.MovieTvRankData"

    .line 1000
    .line 1001
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v11, Lcom/uc/kmp_movie_tv/t;

    .line 1005
    .line 1006
    iget-object v11, v11, Lcom/uc/kmp_movie_tv/t;->c:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    if-eqz v11, :cond_2a

    .line 1009
    .line 1010
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Lcom/uc/kmp_movie_tv/v;

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_2a
    move-object v11, v4

    .line 1018
    :goto_15
    iget-object v10, v10, Lcom/uc/kmp_movie_tv/k;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v11, :cond_2b

    .line 1021
    .line 1022
    iget-object v11, v11, Lcom/uc/kmp_movie_tv/v;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v11, :cond_2c

    .line 1025
    .line 1026
    :cond_2b
    move-object v11, v8

    .line 1027
    :cond_2c
    invoke-static {v10, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    goto :goto_16

    .line 1032
    :cond_2d
    move-object v10, v8

    .line 1033
    :goto_16
    invoke-static {v9, v10}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    sget-object v10, Leq0/e;->a:Leq0/e;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v10, Leq0/e;->c:Ljava/util/LinkedHashSet;

    .line 1043
    .line 1044
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-nez v11, :cond_32

    .line 1049
    .line 1050
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v7, v7, Lhu/b;->u:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, Lcom/uc/kmp_movie_tv/y;

    .line 1056
    .line 1057
    iget-object v9, v0, Lcq0/e;->c:Lcom/uc/advertise/adapter/topon/h0;

    .line 1058
    .line 1059
    if-eqz v9, :cond_2e

    .line 1060
    .line 1061
    iget-object v9, v9, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v9, Lcom/uc/movie_tv/card/rank/RankCard;

    .line 1064
    .line 1065
    sget v10, Lcom/uc/movie_tv/card/rank/RankCard;->B:I

    .line 1066
    .line 1067
    iget-object v9, v9, Lhu/b;->u:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v9, Lcom/uc/kmp_movie_tv/k;

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_2e
    move-object v9, v4

    .line 1073
    :goto_17
    if-eqz v9, :cond_32

    .line 1074
    .line 1075
    if-nez v7, :cond_2f

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_2f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1079
    .line 1080
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10, v9}, Leq0/e;->a(Ljava/util/LinkedHashMap;Lcom/uc/kmp_movie_tv/k;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v9, "item_id"

    .line 1087
    .line 1088
    iget-object v11, v7, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    if-nez v11, :cond_30

    .line 1091
    .line 1092
    move-object v11, v8

    .line 1093
    :cond_30
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const-string v9, "title"

    .line 1097
    .line 1098
    iget-object v7, v7, Lcom/uc/kmp_movie_tv/y;->h:Ljava/lang/String;

    .line 1099
    .line 1100
    if-nez v7, :cond_31

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_31
    move-object v8, v7

    .line 1104
    :goto_18
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v7, Lql0/i;->b:Lql0/i;

    .line 1108
    .line 1109
    const-string v8, "card"

    .line 1110
    .line 1111
    const-string v9, "rank"

    .line 1112
    .line 1113
    const-string v11, "rank_childcard_display"

    .line 1114
    .line 1115
    invoke-virtual {v7, v8, v9, v11, v10}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_32
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_33
    return-void

    .line 1123
    :pswitch_e
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcq0/c;

    .line 1126
    .line 1127
    iget-object v1, v0, Lcq0/c;->D:Landroid/widget/LinearLayout;

    .line 1128
    .line 1129
    const-string v2, "constant_black50"

    .line 1130
    .line 1131
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 1132
    .line 1133
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1142
    .line 1143
    const/high16 v8, 0x40800000    # 4.0f

    .line 1144
    .line 1145
    invoke-static {v7, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    invoke-static {v3, v7, v4, v5}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lcq0/c;->z:Landroid/widget/TextView;

    .line 1157
    .line 1158
    const-string v3, "default_button_white"

    .line 1159
    .line 1160
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lcq0/c;->x:Landroid/widget/TextView;

    .line 1168
    .line 1169
    const-string v4, "default_gray75"

    .line 1170
    .line 1171
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Lcq0/c;->y:Landroid/widget/TextView;

    .line 1179
    .line 1180
    const-string v4, "default_gray25"

    .line 1181
    .line 1182
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Lcq0/c;->E:Landroid/widget/FrameLayout;

    .line 1190
    .line 1191
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-static {v7, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-static {v4, v7, v2, v5}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Lcq0/c;->F:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    const-string v2, "movie_tv_search_icon.png"

    .line 1215
    .line 1216
    invoke-static {v2, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, Lcq0/c;->A:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "default_background_gray"

    .line 1233
    .line 1234
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1239
    .line 1240
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Lcq0/c;->B:Landroid/view/View;

    .line 1247
    .line 1248
    const-string v2, "default_gray10"

    .line 1249
    .line 1250
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget v3, v0, Lcq0/c;->I:F

    .line 1255
    .line 1256
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1257
    .line 1258
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    invoke-static {v2, v3, v6, v4}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lcq0/c;->C:Landroid/widget/ImageView;

    .line 1270
    .line 1271
    const-string v1, "movie_tv_score_icon.png"

    .line 1272
    .line 1273
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_f
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 1284
    .line 1285
    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_10
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 1292
    .line 1293
    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_11
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 1300
    .line 1301
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_12
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_13
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 1316
    .line 1317
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_14
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 1324
    .line 1325
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_15
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_16
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 1340
    .line 1341
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_17
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 1348
    .line 1349
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_18
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_34

    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/uc/compass/stat/CompassStats;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lcom/uc/compass/stat/CompassStats;->commit()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :cond_34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_19
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lcom/uc/compass/stat/PrefetchStats;

    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/uc/compass/stat/PrefetchStats;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    monitor-enter v1

    .line 1394
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrefetchStats;->a()Ljava/util/Map;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const-string/jumbo v3, "url"

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Ljava/lang/CharSequence;

    .line 1406
    .line 1407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-nez v3, :cond_35

    .line 1412
    .line 1413
    new-instance v3, Ljava/util/HashMap;

    .line 1414
    .line 1415
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "cmpprefetch"

    .line 1422
    .line 1423
    invoke-static {v2, v3}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getTimes()Ljava/util/Map;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :catchall_1
    move-exception v0

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_35
    :goto_1b
    monitor-exit v1

    .line 1444
    return-void

    .line 1445
    :goto_1c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1446
    throw v0

    .line 1447
    :pswitch_1a
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lcom/uc/compass/stat/CompassStats;

    .line 1450
    .line 1451
    const-string v1, "commit stat error, bid null, data="

    .line 1452
    .line 1453
    iget-object v2, v0, Lcom/uc/compass/stat/CompassStats;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    monitor-enter v2

    .line 1456
    :try_start_2
    iget-object v3, v0, Lcom/uc/compass/stat/CompassStats;->d:Ljava/util/Map;

    .line 1457
    .line 1458
    if-eqz v3, :cond_36

    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Lcom/uc/compass/stat/CompassStats;->record(Ljava/util/Map;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    iget-object v3, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1464
    .line 1465
    if-eqz v3, :cond_37

    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Lcom/uc/compass/stat/CompassStats;->record(Ljava/util/Map;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_37
    invoke-virtual {v0}, Lcom/uc/compass/stat/CompassStats;->isValid()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_38

    .line 1475
    .line 1476
    monitor-exit v2

    .line 1477
    goto/16 :goto_1e

    .line 1478
    .line 1479
    :catchall_2
    move-exception v0

    .line 1480
    goto/16 :goto_1f

    .line 1481
    .line 1482
    :cond_38
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v5, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1487
    .line 1488
    if-eqz v5, :cond_39

    .line 1489
    .line 1490
    const-string v6, "bid"

    .line 1491
    .line 1492
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_39
    iget-object v5, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1499
    .line 1500
    if-eqz v5, :cond_3a

    .line 1501
    .line 1502
    const-string v6, "frmid"

    .line 1503
    .line 1504
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Ljava/lang/String;

    .line 1509
    .line 1510
    :cond_3a
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    const-string v6, "cms_compass_ha_stat_wa"

    .line 1518
    .line 1519
    invoke-virtual {v5, v6}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_3b

    .line 1524
    .line 1525
    invoke-static {}, Lcom/uc/compass/base/sampling/StatSampling;->getInstance()Lcom/uc/compass/base/sampling/StatSampling;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    const-string v6, "cmpdashboard"

    .line 1530
    .line 1531
    invoke-virtual {v5, v6}, Lcom/uc/compass/base/sampling/BaseSampling;->shouldSample(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_3b

    .line 1536
    .line 1537
    new-instance v5, Ljava/util/HashMap;

    .line 1538
    .line 1539
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v6, "cmpdashboard"

    .line 1546
    .line 1547
    invoke-static {v6, v5}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_3b
    iget-object v5, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1551
    .line 1552
    if-eqz v5, :cond_3c

    .line 1553
    .line 1554
    const-string v6, "bid"

    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Ljava/lang/String;

    .line 1561
    .line 1562
    goto :goto_1d

    .line 1563
    :cond_3c
    move-object v5, v4

    .line 1564
    :goto_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_3d

    .line 1569
    .line 1570
    const-string v6, "CompassStats"

    .line 1571
    .line 1572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v6, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_3d
    const-class v1, Lcom/uc/compass/export/module/IHAStatHandler;

    .line 1588
    .line 1589
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lcom/uc/compass/export/module/IHAStatHandler;

    .line 1594
    .line 1595
    if-eqz v1, :cond_3e

    .line 1596
    .line 1597
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-nez v6, :cond_3e

    .line 1602
    .line 1603
    const-string v6, "cm"

    .line 1604
    .line 1605
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 1606
    .line 1607
    invoke-interface {v1, v6, v5, v7, v8}, Lcom/uc/compass/export/module/IHAStatHandler;->shouldSample(Ljava/lang/String;Ljava/lang/String;D)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_3e

    .line 1612
    .line 1613
    new-instance v5, Ljava/util/HashMap;

    .line 1614
    .line 1615
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1622
    .line 1623
    const-string v6, "frmid"

    .line 1624
    .line 1625
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Ljava/lang/String;

    .line 1630
    .line 1631
    const-string v6, "cm"

    .line 1632
    .line 1633
    const-string v7, "cm"

    .line 1634
    .line 1635
    invoke-interface {v1, v6, v5, v7, v3}, Lcom/uc/compass/export/module/IHAStatHandler;->logJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_3e
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getTimes()Ljava/util/Map;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1650
    .line 1651
    .line 1652
    iput-object v4, v0, Lcom/uc/compass/stat/CompassStats;->d:Ljava/util/Map;

    .line 1653
    .line 1654
    iput-object v4, v0, Lcom/uc/compass/stat/CompassStats;->e:Ljava/util/HashMap;

    .line 1655
    .line 1656
    monitor-exit v2

    .line 1657
    :goto_1e
    return-void

    .line 1658
    :goto_1f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1659
    throw v0

    .line 1660
    :pswitch_1b
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/uc/compass/stat/BaseBizStat;

    .line 1663
    .line 1664
    monitor-enter v0

    .line 1665
    :try_start_3
    invoke-interface {v0}, Lcom/uc/compass/stat/IBizStat;->assemble()Ljava/util/Map;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const-string/jumbo v2, "url"

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_3f

    .line 1683
    .line 1684
    new-instance v2, Ljava/util/HashMap;

    .line 1685
    .line 1686
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0}, Lcom/uc/compass/stat/BaseBizStat;->clear()V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v0}, Lcom/uc/compass/stat/IBizStat;->category()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v1, v2}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_20

    .line 1703
    :catchall_3
    move-exception v1

    .line 1704
    goto :goto_21

    .line 1705
    :cond_3f
    :goto_20
    monitor-exit v0

    .line 1706
    return-void

    .line 1707
    :goto_21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1708
    throw v1

    .line 1709
    :pswitch_1c
    iget-object v0, p0, Lcom/uc/compass/export/a;->u:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lcom/uc/compass/export/WebCompass;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-static {}, Lcom/uc/compass/base/CompassNetworkStateManager;->get()Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v0, Lcom/uc/compass/export/WebCompass;->b:Landroid/content/Context;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Lcom/uc/compass/base/CompassNetworkStateManager;->init(Landroid/content/Context;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Lcom/uc/compass/page/env/EnvInsideManager;->get()Lcom/uc/compass/page/env/EnvInsideManager;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Lcom/uc/compass/page/env/EnvInsideManager;->init()V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
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
