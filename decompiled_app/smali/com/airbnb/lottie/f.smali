.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu31/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lu31/b;->n:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lokhttp3/i0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lokhttp3/k0;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/inmobi/media/c3;->a(Lokhttp3/i0;Lokhttp3/k0;)Lokhttp3/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/uc/compass/export/app/LocalManifestParams;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/uc/compass/export/app/LocalManifestParams;->filePath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/uc/compass/base/ResUtil;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v1, Lcom/uc/compass/export/app/LocalManifestParams;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v5, "FirebaseMessaging"

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/firebase/messaging/v;->d:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 124
    .line 125
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_0
    iget-object v5, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    monitor-exit v4

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v2, "."

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_5
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    iget-object v2, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    :goto_2
    monitor-exit v4

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    monitor-exit v4

    .line 220
    :goto_4
    if-eqz v2, :cond_8

    .line 221
    .line 222
    const-string v1, "FirebaseMessaging"

    .line 223
    .line 224
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_8
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-static {v0, v3}, Lcom/google/firebase/messaging/f0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :goto_5
    if-nez v0, :cond_a

    .line 252
    .line 253
    const/16 v0, 0x194

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v0, -0x1

    .line 257
    goto :goto_7

    .line 258
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x192

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_1
    const/16 v0, 0x191

    .line 265
    .line 266
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    throw v0

    .line 273
    :pswitch_4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/internal/l0;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 280
    .line 281
    const-string/jumbo v3, "this$0"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "$callable"

    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/facebook/internal/l0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/internal/l0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 304
    .line 305
    .line 306
    :goto_9
    return-object v2

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    iget-object v0, v0, Lcom/facebook/internal/l0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 314
    .line 315
    .line 316
    :goto_a
    throw v1

    .line 317
    :pswitch_5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v2, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "asset_"

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_b

    .line 354
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_b
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
