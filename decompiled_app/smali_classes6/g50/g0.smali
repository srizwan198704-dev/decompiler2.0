.class public final synthetic Lg50/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg50/g0;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg50/g0;->n:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "getValueByKey(...)"

    .line 6
    .line 7
    const-string v4, "channel_user_active_timestamp"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "0"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 16
    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 26
    .line 27
    invoke-static {}, Lkj0/b;->b()V

    .line 28
    .line 29
    .line 30
    const-string v0, "open_notice"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 39
    .line 40
    const-string v0, "close"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->O(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {}, Lkotlinx/coroutines/i0;->d()Lw71/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    new-instance v2, Lqn0/a$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lqn0/a$a;-><init>(Lkotlinx/coroutines/b0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlinx/coroutines/i0;->s(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, Lqb0/h;->a:Lqb0/h;

    .line 65
    .line 66
    const-string v0, "cd_enable_player_thumb_blur"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    sget-object v0, Lqb0/h;->a:Lqb0/h;

    .line 79
    .line 80
    const-string v0, "cd_ucplayer_intl_new_style"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 97
    .line 98
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 99
    .line 100
    iget-object v1, v1, Lv71/e;->w:Lv71/e;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, Lmq/a;

    .line 112
    .line 113
    invoke-direct {v0}, Lmq/a;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 122
    .line 123
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 124
    .line 125
    iget-object v1, v1, Lv71/e;->w:Lv71/e;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 137
    .line 138
    const-string v0, "not_set"

    .line 139
    .line 140
    const-string v1, "shortcut_permission_not_set"

    .line 141
    .line 142
    const-string v2, "page_ucbrowser_home"

    .line 143
    .line 144
    const-string v3, "shortcut_permission"

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1, v5}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    const-string v0, "AppShortcutManager"

    .line 153
    .line 154
    sget-object v1, Lle0/a;->a:Lle0/a;

    .line 155
    .line 156
    const-string v1, "addToDesktop Timeout isShortcutPermissionEnable="

    .line 157
    .line 158
    :try_start_0
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v3, Lwn0/a;->b:Lwn0/a;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v0, v1, v5}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    const-string v1, "permission"

    .line 184
    .line 185
    sget-object v2, Lle0/a;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6, v1, v2}, Lcom/uc/business/vnet/util/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "addToDesktop Timeout mDesktopCreateTimeoutRunnable e="

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v0, v1, v5}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_a
    sget-object v0, Llb0/a;->a:Llb0/a;

    .line 218
    .line 219
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    invoke-static {}, Lg50/j0;->a()V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "uc_apollo_ai_subtitle_trace"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_b
    sget-object v0, Lku/e;->a:Lku/e;

    .line 240
    .line 241
    :try_start_1
    invoke-static {v4, v6}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 258
    .line 259
    sget-object v0, Lk81/d;->a:Lk81/d;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lk81/d;->b:Lk81/d$a;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 268
    .line 269
    sget-object v0, Lk81/w;->a:Lk81/w;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lk81/w;->b:Lk81/w$a;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_e
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 278
    .line 279
    sget-object v0, Lk81/q;->a:Lk81/q;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lk81/q;->b:Lj81/t1;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_f
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 288
    .line 289
    sget-object v0, Lk81/t;->a:Lk81/t;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lk81/t;->b:Lh81/f;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_10
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 298
    .line 299
    sget-object v0, Lk81/y;->a:Lk81/y;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lk81/y;->b:Lh81/f;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_11
    sget-object v0, Lk80/d;->a:Lk80/d;

    .line 308
    .line 309
    sget-object v0, Lh70/a;->a:Lh70/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lh70/a;->b:Lo41/u;

    .line 315
    .line 316
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_12
    sget-object v0, Lhg0/j;->a:Lhg0/j;

    .line 324
    .line 325
    :try_start_2
    invoke-static {v4, v6}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    :catch_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_13
    sget-object v0, Lh70/a;->a:Lh70/a;

    .line 342
    .line 343
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->r()Lcom/tencent/mmkv/MMKV;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_14
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 349
    .line 350
    const-string v0, "player_statusbar_net_no_network.png"

    .line 351
    .line 352
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_15
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 358
    .line 359
    const-string v0, "player_statusbar_net_2g_gprs.png"

    .line 360
    .line 361
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_16
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 367
    .line 368
    const-string v0, "player_statusbar_net_2g.png"

    .line 369
    .line 370
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_17
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 376
    .line 377
    const-string v0, "player_statusbar_net_3g.png"

    .line 378
    .line 379
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_18
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 385
    .line 386
    const-string v0, "player_statusbar_net_4g.png"

    .line 387
    .line 388
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_19
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 394
    .line 395
    const-string v0, "player_statusbar_net_5g.png"

    .line 396
    .line 397
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_1a
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 403
    .line 404
    const-string v0, "player_statusbar_net_flight_mode.png"

    .line 405
    .line 406
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1b
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->E:I

    .line 412
    .line 413
    const-string v0, "player_statusbar_net_wifi.png"

    .line 414
    .line 415
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    sget-object v0, Lg50/h0;->b:Lg50/h0$a;

    .line 421
    .line 422
    new-instance v0, Lg50/f0$a;

    .line 423
    .line 424
    invoke-direct {v0}, Lg50/f0$a;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
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
