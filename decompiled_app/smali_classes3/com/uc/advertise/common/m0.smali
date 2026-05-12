.class public final synthetic Lcom/uc/advertise/common/m0;
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
    iput p1, p0, Lcom/uc/advertise/common/m0;->n:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/advertise/common/m0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget-object v1, Lcom/uc/business/udrive/entrance/g;->a:Lcom/uc/business/udrive/entrance/g;

    .line 35
    .line 36
    const-string v1, "uc_drive_share_user_drive_enable_kv"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    sget-object v1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 50
    .line 51
    sget-object v2, Lw71/r;->a:Lv71/e;

    .line 52
    .line 53
    iget-object v2, v2, Lv71/e;->w:Lv71/e;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 65
    .line 66
    new-instance v1, Llx0/e;

    .line 67
    .line 68
    invoke-direct {v1}, Llx0/e;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    sget-object v1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 73
    .line 74
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 75
    .line 76
    const-string v3, "cd_enable_share_user_entrance"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    sget v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->C:I

    .line 92
    .line 93
    const-string v1, "play_speed_bar_thumb.png"

    .line 94
    .line 95
    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_6
    sget v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->B:I

    .line 101
    .line 102
    const-string v1, "play_speed_bar_indicator_buble.png"

    .line 103
    .line 104
    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_7
    sget v1, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->D:I

    .line 110
    .line 111
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 112
    .line 113
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 114
    .line 115
    iget-object v1, v1, Lv71/e;->w:Lv71/e;

    .line 116
    .line 117
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_8
    sget v1, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->D:I

    .line 131
    .line 132
    new-instance v1, Ljava/text/DecimalFormat;

    .line 133
    .line 134
    const-string v2, "#.##"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_9
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 145
    .line 146
    sget-object v2, Lw71/r;->a:Lv71/e;

    .line 147
    .line 148
    iget-object v2, v2, Lv71/e;->w:Lv71/e;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_a
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 160
    .line 161
    const-string v1, "uc_drive_share_video_pre_ad_counter_kv"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_b
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 169
    .line 170
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    invoke-static {}, Lg50/j0;->a()V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "uc_drive_share_video_pre_ad_trace"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_c
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 191
    .line 192
    :try_start_0
    const-string v1, "channel_user_active_timestamp"

    .line 193
    .line 194
    const-string v2, "0"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "getValueByKey(...)"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    const-wide/16 v1, 0x0

    .line 211
    .line 212
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_d
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->f:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;

    .line 218
    .line 219
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 224
    .line 225
    sget-object v2, Lw71/r;->a:Lv71/e;

    .line 226
    .line 227
    iget-object v2, v2, Lv71/e;->w:Lv71/e;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_e
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;

    .line 239
    .line 240
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_f
    sget-object v1, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 246
    .line 247
    new-instance v2, Lcom/uc/browser/business/themecolor/cache/c;

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/business/themecolor/cache/c;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_10
    new-instance v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 259
    .line 260
    new-instance v2, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 261
    .line 262
    const/16 v10, 0x3f

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-direct/range {v2 .. v11}, Lcom/uc/base/platform/ai/chat/viewmodel/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/f;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/a;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_11
    sget v1, Lcom/uc/base/platform/ai/chat/content/l0;->r:I

    .line 280
    .line 281
    new-instance v1, Lcom/uc/base/platform/ai/chat/viewmodel/j;

    .line 282
    .line 283
    new-instance v2, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 284
    .line 285
    const/16 v10, 0x3f

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    invoke-direct/range {v2 .. v11}, Lcom/uc/base/platform/ai/chat/viewmodel/g;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/j;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/g;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_12
    sget v1, Lcom/uc/base/platform/ai/chat/content/l0;->r:I

    .line 303
    .line 304
    new-instance v1, Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 305
    .line 306
    new-instance v2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 307
    .line 308
    const/16 v15, 0xfff

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-direct/range {v2 .. v16}, Lcom/uc/base/platform/ai/chat/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/t;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_13
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->Y()Lkotlin/Unit;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_14
    sget-object v1, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 337
    .line 338
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "defaultMMKV(...)"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_15
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->a()Lf81/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_16
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->e()Lf81/c;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_17
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->d()Lf81/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_18
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->b()Lf81/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_19
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->f()Lf81/c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_1a
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->c()Lf81/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_1b
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->b()Lf81/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_1c
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->a()Lf81/c;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    nop

    .line 389
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
