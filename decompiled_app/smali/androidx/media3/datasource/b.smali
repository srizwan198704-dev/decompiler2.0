.class public final synthetic Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/datasource/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/datasource/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/opera/ads/k/h$h;

    .line 12
    .line 13
    const-string v1, "$this_runCatching"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/opera/ads/k/h$h;->a:Lcom/opera/ads/k/h$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 28
    .line 29
    sget-object v1, Lvx/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/datasource/b;

    .line 39
    .line 40
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/datasource/b;->call()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->b(Lo41/l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/y;

    .line 69
    .line 70
    sget-object v3, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 71
    .line 72
    sget-object v3, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v5, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 83
    .line 84
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/facebook/AccessToken$a;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :cond_0
    move-object v4, v1

    .line 112
    :goto_0
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v3, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lcom/facebook/n0;->b:Lcom/facebook/m0;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/facebook/m0;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v6, "com.facebook.ProfileManager.CachedProfile"

    .line 129
    .line 130
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/facebook/Profile;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    :cond_2
    move-object v4, v1

    .line 148
    :goto_1
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lcom/facebook/n0;->a(Lcom/facebook/Profile;Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v3, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object v3, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/facebook/n0;->c:Lcom/facebook/Profile;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/Profile$a;->a()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    check-cast v0, Lnv/b;

    .line 186
    .line 187
    sget v3, Lcom/facebook/m;->a:I

    .line 188
    .line 189
    new-instance v3, Lcom/facebook/internal/e;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/facebook/internal/e;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 195
    .line 196
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v0, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/internal/e;Lnv/b;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v0, Lnv/b;->z:Z

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lnv/b;->e()V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    sget-object v0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v0, "context"

    .line 224
    .line 225
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v6, Lcom/facebook/appevents/j;

    .line 244
    .line 245
    invoke-direct {v6, v3, v4, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    new-instance v7, Lcom/applovin/impl/adview/p;

    .line 255
    .line 256
    invoke-direct {v7, v2, v3, v6}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    const-class v2, Lcom/facebook/t0;

    .line 263
    .line 264
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v7, 0x80

    .line 284
    .line 285
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 290
    .line 291
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 299
    .line 300
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    new-instance v4, Lcom/facebook/appevents/p;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/facebook/internal/w0;->u()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    const-string v5, "SchemeWarning"

    .line 323
    .line 324
    const-string v6, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 325
    .line 326
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception v3

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    :goto_4
    const-string v5, "fb_auto_applink"

    .line 333
    .line 334
    invoke-virtual {v4, v3, v5}, Lcom/facebook/appevents/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    invoke-static {v2, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :catch_2
    :cond_a
    :goto_6
    sget-object v2, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 342
    .line 343
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "getApplicationContext().applicationContext"

    .line 352
    .line 353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/facebook/appevents/h;

    .line 363
    .line 364
    invoke-direct {v0, v3, v1, v1, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/j;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v2, Lcom/facebook/appevents/m;->n:Lcom/facebook/appevents/m;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_1
    move-exception v2

    .line 388
    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v1

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Required value was null."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 403
    .line 404
    sget-object v1, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/io/InputStream;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 424
    .line 425
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/datasource/b;->u:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, [B

    .line 433
    .line 434
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->b([B)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
