.class public Lh31/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh31/d$b;,
        Lh31/d$a;
    }
.end annotation


# static fields
.field public static volatile h:Z = false


# instance fields
.field public a:Z

.field public b:Lh31/d$b;

.field public c:J

.field public d:Lh31/b;

.field public final e:Lio/flutter/embedding/engine/FlutterJNI;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc31/a;->a()Lc31/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc31/a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lh31/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lc31/a;->a()Lc31/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc31/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {p0, p1, v0}, Lh31/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lh31/d;->a:Z

    .line 11
    iput-object p1, p0, Lh31/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    iput-object p2, p0, Lh31/d;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    const-string v0, "ro.mi.os.version.name"

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/r0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/flutter/embedding/android/r0;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    const-string v1, "Xiaomi"

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "--domain-network-policy="

    .line 6
    .line 7
    const-string v3, "--aot-shared-library-name="

    .line 8
    .line 9
    const-string v4, "--leak-vm="

    .line 10
    .line 11
    const-string v5, "--enable-skparagraph="

    .line 12
    .line 13
    const-string v6, "--resource-cache-max-bytes-threshold="

    .line 14
    .line 15
    const-string v7, "--old-gen-heap-size="

    .line 16
    .line 17
    const-string v8, "--gwp-asan-log-dir="

    .line 18
    .line 19
    const-string v9, "--cache-dir-path="

    .line 20
    .line 21
    const-string v10, "--icu-native-lib-path="

    .line 22
    .line 23
    iget-boolean v11, v1, Lh31/d;->a:Z

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-ne v11, v12, :cond_d

    .line 37
    .line 38
    iget-object v11, v1, Lh31/d;->b:Lh31/d$b;

    .line 39
    .line 40
    if-eqz v11, :cond_c

    .line 41
    .line 42
    const-string v11, "FlutterLoader#ensureInitializationComplete"

    .line 43
    .line 44
    invoke-static {v11}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v11, v1, Lh31/d;->g:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lh31/d$a;

    .line 58
    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v13, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lh31/d;->d:Lh31/b;

    .line 75
    .line 76
    iget-object v10, v10, Lh31/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v14, "libflutter.so"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, v1, Lh31/d;->d:Lh31/b;

    .line 111
    .line 112
    iget-object v0, v0, Lh31/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lh31/d;->d:Lh31/b;

    .line 127
    .line 128
    iget-object v3, v3, Lh31/b;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lh31/d;->d:Lh31/b;

    .line 137
    .line 138
    iget-object v3, v3, Lh31/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v11, Lh31/d$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lh31/d;->d:Lh31/b;

    .line 168
    .line 169
    iget-object v0, v0, Lh31/b;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lh31/d;->b:Lh31/d$b;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-boolean v0, Lh31/d;->h:Z

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    sput-boolean v2, Lh31/d;->h:Z

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "flutter_gwp_asan"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lar/a;

    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    invoke-direct {v8, v9, v1, v0}, Lar/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v9, 0x2710

    .line 250
    .line 251
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v8, 0x80

    .line 263
    .line 264
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const-string v8, "io.flutter.embedding.android.OldGenHeapSize"

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move v8, v3

    .line 281
    :goto_1
    if-nez v8, :cond_4

    .line 282
    .line 283
    const-string v8, "activity"

    .line 284
    .line 285
    move-object/from16 v14, p1

    .line 286
    .line 287
    invoke-virtual {v14, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/app/ActivityManager;

    .line 292
    .line 293
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 294
    .line 295
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 299
    .line 300
    .line 301
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 302
    .line 303
    long-to-double v8, v8

    .line 304
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    div-double/2addr v8, v15

    .line 310
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 311
    .line 312
    div-double/2addr v8, v15

    .line 313
    double-to-int v8, v8

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move-object/from16 v14, p1

    .line 316
    .line 317
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 341
    .line 342
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 343
    .line 344
    mul-int/2addr v8, v7

    .line 345
    mul-int/lit8 v8, v8, 0x30

    .line 346
    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const-string v6, "--prefetched-default-font-manager"

    .line 363
    .line 364
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    const-string v6, "io.flutter.embedding.android.EnableSkParagraph"

    .line 370
    .line 371
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    move v6, v3

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    :goto_3
    move v6, v2

    .line 381
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    const-string v5, "io.flutter.embedding.android.EnableImpeller"

    .line 399
    .line 400
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_7

    .line 405
    .line 406
    const-string v5, "--enable-impeller"

    .line 407
    .line 408
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_7
    if-nez v0, :cond_8

    .line 412
    .line 413
    move v0, v2

    .line 414
    goto :goto_5

    .line 415
    :cond_8
    const-string v5, "io.flutter.embedding.android.LeakVM"

    .line 416
    .line 417
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_5
    if-eqz v0, :cond_9

    .line 422
    .line 423
    const-string v0, "true"

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const-string v0, "false"

    .line 427
    .line 428
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 436
    .line 437
    const-string v4, "vivo"

    .line 438
    .line 439
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v4, -0x1

    .line 444
    if-ne v0, v4, :cond_a

    .line 445
    .line 446
    invoke-static {}, Lh31/d;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    :cond_a
    const-string v0, "disable-custom-font"

    .line 453
    .line 454
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v4, :cond_b

    .line 459
    .line 460
    const-string v0, "--disable-custom-font"

    .line 461
    .line 462
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    iget-wide v6, v1, Lh31/d;->c:J

    .line 470
    .line 471
    sub-long v20, v4, v6

    .line 472
    .line 473
    iget-object v13, v1, Lh31/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 474
    .line 475
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    new-array v0, v3, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    check-cast v16, [Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v11, Lh31/d$a;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v11, Lh31/d$a;->b:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v0

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    invoke-virtual/range {v13 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    iput-boolean v2, v1, Lh31/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_7
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    :goto_8
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh31/d;->d:Lh31/b;

    .line 7
    .line 8
    iget-object v1, v1, Lh31/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lh31/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh31/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh31/d;->b:Lh31/d$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "FlutterLoader#startInitialization"

    .line 22
    .line 23
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, p0, Lh31/d;->b:Lh31/d$b;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lh31/d;->c:J

    .line 41
    .line 42
    invoke-static {v1}, Lh31/a;->a(Landroid/content/Context;)Lh31/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh31/d;->d:Lh31/b;

    .line 47
    .line 48
    const-string v0, "display"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    iget-object v2, p0, Lh31/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lio/flutter/view/x;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Lio/flutter/view/x;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    iget-object v0, v0, Lio/flutter/view/x;->e:Lio/flutter/view/a;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lh31/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p1}, Lh31/c;-><init>(Lh31/d;Landroid/content/Context;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lh31/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lh31/d;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "startInitialization must be called on the main thread"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
