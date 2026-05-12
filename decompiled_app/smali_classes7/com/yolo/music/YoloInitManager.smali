.class public Lcom/yolo/music/YoloInitManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/YoloInitManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoloInitManager"

.field public static isRunIndependent:Z = false


# instance fields
.field private isInited:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yolo/music/YoloInitManager;->isInited:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yolo/music/YoloInitManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/yolo/music/YoloInitManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/YoloInitManager$a;->a:Lcom/yolo/music/YoloInitManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/YoloInitManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApplicationCreate(Landroid/app/Application;)V
    .locals 8

    .line 1
    const-string v0, "music_flags_counter"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yolo/music/YoloInitManager;->isInited:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/yolo/music/YoloInitManager;->isInited:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Ls21/a;->n:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/yolo/music/YoloInitManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "/UCMobile/Music/flags/"

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lr01/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    sget-object v4, Lr01/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v3, Lr01/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lx01/f;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, La11/a;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lx01/x;->c(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "shared_prefs/"

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const-string v5, "flags_counter"

    .line 119
    .line 120
    invoke-static {v3, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v5}, Lx01/i;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    invoke-static {v4}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    const-string v4, "8F5E17E912BA15E45E52198228D11053"

    .line 143
    .line 144
    invoke-static {v3, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    const-string v5, "9664302A405DA1820E68DD54BE1E9868"

    .line 155
    .line 156
    invoke-static {v3, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3}, Lx01/i;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v3

    .line 175
    invoke-static {v3}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/tool/ui/flux/FluxManager;->getInstance()Lcom/tool/ui/flux/FluxManager;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/FluxManager;->init(Landroid/app/Application;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lmi/a;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {}, Lmi/a;->a()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lni/b;->c()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lmi/a;->a()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lni/b;->c()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sput-object p1, Lw01/b;->a:Landroid/content/Context;

    .line 212
    .line 213
    sput-object v2, Lv01/a;->a:Landroid/content/Context;

    .line 214
    .line 215
    sget-boolean p1, Lr01/c;->c:Z

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sput-boolean v1, Lr01/c;->c:Z

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sput-object p1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    :goto_2
    invoke-static {v2}, Lw01/f;->f(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 238
    .line 239
    const-string v4, "media_store_importer"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "media_store_state"

    .line 246
    .line 247
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v1, :cond_6

    .line 252
    .line 253
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v1, Lmp/a;->n:Lmp/a;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    new-instance v0, Lx11/c;

    .line 265
    .line 266
    invoke-direct {v0}, Lx11/c;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_3
    new-instance v0, Lx11/d;

    .line 271
    .line 272
    invoke-direct {v0}, Lx11/d;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, p1, Lx11/a;->a:Lx11/b;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-interface {v1}, Lx11/b;->l()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iput-object v0, p1, Lx11/a;->a:Lx11/b;

    .line 283
    .line 284
    invoke-interface {v0}, Lx11/b;->u()V

    .line 285
    .line 286
    .line 287
    const-string p1, "5319C07F92E72832DCD5E179B216A5BF"

    .line 288
    .line 289
    invoke-static {v2}, Lx01/x;->c(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-static {p1, v3}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    sget-object v0, Lw01/f;->l:Lw01/f;

    .line 302
    .line 303
    invoke-virtual {v0}, Lw01/f;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "YoloDownloads"

    .line 310
    .line 311
    filled-new-array {v0, v1, v2, v1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lw01/f;->l:Lw01/f;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v1, "d629530c649873b5411d51caef3e67a2"

    .line 325
    .line 326
    const-string v2, ""

    .line 327
    .line 328
    invoke-static {v1, v2}, Lr01/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lw01/f;->l:Lw01/f;

    .line 332
    .line 333
    invoke-virtual {v1}, Lw01/f;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static {}, Lx01/p;->a()Lx01/p;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v2, "com.yolo.music"

    .line 367
    .line 368
    sget-object v4, Lx01/p;->c:Ljava/util/List;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    if-nez v4, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    sget-object v4, Lx01/p;->d:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v4

    .line 377
    :goto_6
    :try_start_2
    sget-object v6, Lx01/p;->c:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v3, v6, :cond_c

    .line 384
    .line 385
    sget-object v6, Lx01/p;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 392
    .line 393
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_b

    .line 400
    .line 401
    monitor-exit v4

    .line 402
    move-object v5, v6

    .line 403
    goto :goto_7

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :goto_7
    if-eqz v5, :cond_d

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/io/File;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    new-instance v2, Ll11/c;

    .line 430
    .line 431
    invoke-direct {v2}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v3, Ll11/d;

    .line 435
    .line 436
    invoke-direct {v3, v0, v1, v2}, Ll11/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ll11/c;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-static {v0, v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    :goto_8
    invoke-static {p1}, Lr01/c;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :goto_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    throw p1

    .line 449
    :cond_f
    :goto_a
    sget-object p1, Lv11/a;->b:Lv11/a;

    .line 450
    .line 451
    sget-boolean p1, Ls21/a;->n:Z

    .line 452
    .line 453
    return-void
.end method
