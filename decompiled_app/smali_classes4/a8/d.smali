.class public final synthetic La8/d;
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
    iput p2, p0, La8/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La8/d;->u:Ljava/lang/Object;

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
    iget v0, p0, La8/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/appevents/m;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/facebook/appevents/f;

    .line 16
    .line 17
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v2, "$reason"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/appevents/f;->d(Lcom/facebook/appevents/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/f;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 43
    .line 44
    const-string v1, "this$0"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/f;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/efs/tracing/l;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-boolean v1, v0, Lcom/efs/tracing/l;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "WPK.SpanProcessor"

    .line 65
    .line 66
    iget-object v2, v0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "span timeout (traceId: "

    .line 73
    .line 74
    const-string v5, ", spanId: "

    .line 75
    .line 76
    const-string v6, ")"

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v2, v6}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "_ot"

    .line 86
    .line 87
    iget-wide v2, v0, Lcom/efs/tracing/l;->m:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v1

    .line 103
    :pswitch_2
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->g(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/anythink/core/common/n/b/a/k/a;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/anythink/core/common/n/b/a/k/a;->a(Lcom/anythink/core/common/n/b/a/k/a;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/anythink/core/common/n/b/a/b/f;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/anythink/core/common/n/b/a/b/f;->a(Lcom/anythink/core/common/n/b/a/b/f;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/airbnb/lottie/a0;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/airbnb/lottie/a0;->d:Lcom/airbnb/lottie/y;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v2, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/airbnb/lottie/a0;->a:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/airbnb/lottie/w;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    monitor-exit v0

    .line 259
    goto :goto_5

    .line 260
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    throw v1

    .line 262
    :cond_4
    iget-object v1, v1, Lcom/airbnb/lottie/y;->b:Ljava/lang/Throwable;

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/airbnb/lottie/a0;->b:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    .line 282
    .line 283
    monitor-exit v0

    .line 284
    goto :goto_5

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    goto :goto_6

    .line 287
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/airbnb/lottie/w;

    .line 302
    .line 303
    invoke-interface {v3, v1}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    monitor-exit v0

    .line 308
    :goto_5
    return-void

    .line 309
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    throw v1

    .line 311
    :pswitch_11
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lo31/a;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_12
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbk/b;

    .line 323
    .line 324
    iget-object v1, v0, Lbk/b;->w:Lbk/a;

    .line 325
    .line 326
    iget-boolean v2, v0, Lbk/b;->x:Z

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    iput-boolean v3, v0, Lbk/b;->x:Z

    .line 332
    .line 333
    invoke-virtual {v1}, Lhk/n;->stopLoading()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lyl0/t;->d(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :pswitch_13
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lb80/n;

    .line 343
    .line 344
    sget v1, Lb80/n;->N:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lb80/n;->c0()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_14
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lb10/a;

    .line 353
    .line 354
    sget v1, Lb10/a;->u:I

    .line 355
    .line 356
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_15
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;

    .line 367
    .line 368
    iget-object v3, v0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->x:Landroid/view/View;

    .line 369
    .line 370
    sget v4, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->z:I

    .line 371
    .line 372
    const-string v4, "#FF0F1114"

    .line 373
    .line 374
    invoke-static {}, Lol0/s;->i()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eq v5, v2, :cond_9

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    const-string v1, "homepage_default_wallpaper.png"

    .line 388
    .line 389
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_9

    .line 394
    :cond_9
    :goto_8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    :goto_9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 401
    .line 402
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 403
    .line 404
    const-string v6, "#FF271340"

    .line 405
    .line 406
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    filled-new-array {v6, v7, v4}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-direct {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->w:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->y:Landroid/view/View;

    .line 434
    .line 435
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_16
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 446
    .line 447
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->b(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_17
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_18
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_19
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 470
    .line 471
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1a
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lag0/n;

    .line 478
    .line 479
    invoke-static {v0}, Lag0/n;->n(Lag0/n;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1b
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lag0/q;

    .line 486
    .line 487
    iget-object v4, v0, Lag0/q;->A:Lag0/n;

    .line 488
    .line 489
    invoke-static {}, Lol0/s;->i()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v5, v2, :cond_a

    .line 494
    .line 495
    move v2, v3

    .line 496
    goto :goto_a

    .line 497
    :cond_a
    move v2, v1

    .line 498
    :goto_a
    iput-boolean v2, v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->B:Z

    .line 499
    .line 500
    iget-object v2, v0, Lag0/q;->A:Lag0/n;

    .line 501
    .line 502
    invoke-static {}, Lol0/s;->i()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eq v4, v3, :cond_b

    .line 507
    .line 508
    iget-object v4, v0, Lag0/q;->F:Lag0/f;

    .line 509
    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    :cond_b
    move v1, v3

    .line 513
    :cond_c
    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->J:Z

    .line 514
    .line 515
    iget-object v1, v0, Lag0/q;->A:Lag0/n;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->h()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lag0/q;->A:Lag0/n;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1c
    iget-object v0, p0, La8/d;->u:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
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
