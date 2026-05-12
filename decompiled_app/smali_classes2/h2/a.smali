.class public Lh2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static volatile c:Z = false


# instance fields
.field public final a:Lx2/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh2/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lx2/b;

    invoke-direct {v0}, Lx2/b;-><init>()V

    iput-object v0, p0, Lh2/a;->a:Lx2/b;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lr2/e;

    const-string v1, "Find null context, ANRCanary.init() should be call first"

    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lh2/b;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "init context is null"

    .line 4
    .line 5
    invoke-static {p0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-boolean v0, Lh2/a;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lh2/a;->c:Z

    .line 25
    .line 26
    sget-object v1, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 27
    .line 28
    iget-object v1, p1, Lh2/b;->u:Lcom/uc/browser/anr/f$b;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sput-object v1, Lt2/a;->b:Lcom/uc/browser/anr/f$b;

    .line 33
    .line 34
    :cond_3
    sput-object p0, Lh2/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    sput-object p1, Lh2/c;->b:Lh2/b;

    .line 37
    .line 38
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object p0, Lr2/d;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget-boolean v1, Lr2/d;->c:Z

    .line 64
    .line 65
    sput-boolean v1, Lr2/d;->c:Z

    .line 66
    .line 67
    sget-boolean v1, Lr2/d;->d:Z

    .line 68
    .line 69
    sput-boolean v1, Lr2/d;->d:Z

    .line 70
    .line 71
    invoke-static {}, Lr2/d;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v2, Lr2/d;->b:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "curAppVersion_"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lt2/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, ""

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    :cond_6
    invoke-static {v4}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sput-boolean v0, Lr2/d;->e:Z

    .line 146
    .line 147
    :cond_8
    :goto_3
    new-instance v1, Lrm0/c;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lrm0/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lu2/a;->a:Lrm0/c;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    sput-wide v1, Ll2/a;->a:J

    .line 161
    .line 162
    sget-object v1, Li2/e;->a:Li2/a;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    sput-boolean v1, Lt2/a;->a:Z

    .line 166
    .line 167
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lt2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    sget-boolean v2, Lr2/d;->e:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-static {}, Le3/e;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lr2/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    iget-boolean p1, p1, Lh2/b;->p:Z

    .line 203
    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    sget-object p1, Lf3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1e

    .line 211
    .line 212
    if-lt p1, v2, :cond_13

    .line 213
    .line 214
    invoke-static {p0}, Lt2/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-lt p1, v2, :cond_12

    .line 219
    .line 220
    sget-object p1, Lf3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_b
    if-eqz p0, :cond_11

    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0x2

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move v0, v1

    .line 252
    :goto_5
    sput-boolean v0, Li3/b;->a:Z

    .line 253
    .line 254
    :cond_d
    instance-of p1, p0, Landroid/app/Application;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of p1, p1, Landroid/app/Application;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    :goto_6
    sget-boolean p1, Li3/b;->a:Z

    .line 268
    .line 269
    sput-boolean p1, Li3/d;->b:Z

    .line 270
    .line 271
    invoke-static {p0, v3}, Li3/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "pid"

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sput-object v1, Li3/b;->b:Ljava/lang/Integer;

    .line 287
    .line 288
    const-string v1, "startTime"

    .line 289
    .line 290
    const-wide v2, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    new-instance p0, Li3/a;

    .line 321
    .line 322
    const-string p1, "Application object not found"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_10
    new-instance p0, Li3/a;

    .line 329
    .line 330
    const-string p1, "init processName is null"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_11
    new-instance p0, Li3/a;

    .line 337
    .line 338
    const-string p1, "init context is null"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_12
    new-instance p0, Li3/a;

    .line 345
    .line 346
    const-string p1, "Please check Diagnosis#isSupport first."

    .line 347
    .line 348
    invoke-direct {p0, p1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_13
    :goto_7
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 367
    .line 368
    const-class p1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;

    .line 369
    .line 370
    monitor-enter p1

    .line 371
    :try_start_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    monitor-exit p1

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    monitor-exit p1

    .line 384
    :goto_8
    sget-object p0, Lr2/d;->a:Landroid/os/Handler;

    .line 385
    .line 386
    iget-object p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 387
    .line 388
    sput-object p0, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 389
    .line 390
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->d()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    xor-int/lit8 p1, p0, 0x1

    .line 400
    .line 401
    sput-boolean p1, Lh2/a;->b:Z

    .line 402
    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ANRCanary init, success = "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception p0

    .line 422
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lgf/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lgf/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lh2/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh2/a;->a:Lx2/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->h:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iput-boolean v3, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->e:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    invoke-static {v2}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 62
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 65
    :try_start_4
    invoke-static {v2}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    monitor-exit v1

    .line 80
    :goto_2
    iget-object v2, v0, Lx2/b;->a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 81
    .line 82
    iget-boolean v4, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->a:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v1, "HistoryTaskRecorder, repeat start!"

    .line 88
    .line 89
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iput-boolean v5, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->a:Z

    .line 94
    .line 95
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Lh2/b;->c:I

    .line 100
    .line 101
    const/16 v6, 0x12c

    .line 102
    .line 103
    if-gtz v4, :cond_5

    .line 104
    .line 105
    move v4, v6

    .line 106
    :cond_5
    iput v4, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l:I

    .line 107
    .line 108
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Lh2/b;->b:I

    .line 113
    .line 114
    if-gtz v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v6, v4

    .line 118
    :goto_3
    iput v6, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->m:I

    .line 119
    .line 120
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v4, v4, Lh2/b;->a:I

    .line 125
    .line 126
    if-gtz v4, :cond_7

    .line 127
    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    :cond_7
    iput v4, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->n:I

    .line 131
    .line 132
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_6
    iget-boolean v6, v4, Ld3/h;->b:Z

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    iput-boolean v5, v4, Ld3/h;->b:Z

    .line 145
    .line 146
    iget-wide v6, v4, Ld3/h;->d:J

    .line 147
    .line 148
    iput-wide v6, v4, Ld3/h;->e:J

    .line 149
    .line 150
    invoke-virtual {v4}, Ld3/h;->b()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v4, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ld3/h;->b()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v4, Ld3/h;->l:Lcom/uc/business/udrive/v;

    .line 164
    .line 165
    iget-wide v8, v4, Ld3/h;->e:J

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ld3/h;->b()Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v4, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 175
    .line 176
    iget-wide v8, v4, Ld3/h;->e:J

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :goto_4
    iget-object v2, v2, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->o:Lx2/g;

    .line 183
    .line 184
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 185
    .line 186
    monitor-enter v6

    .line 187
    :try_start_7
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :goto_5
    iget-object v1, v0, Lx2/b;->c:Ld3/g;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Ld3/b;->b()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v1, v0, Lx2/b;->d:Ld3/a;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Ld3/b;->b()V

    .line 205
    .line 206
    .line 207
    :cond_a
    sget-boolean v1, Lt2/a;->a:Z

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    sget-object v1, Lx2/f$a;->a:Lx2/f;

    .line 212
    .line 213
    iget-object v2, v1, Lx2/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    new-instance v2, Ld3/f;

    .line 223
    .line 224
    iget-object v3, v1, Lx2/f;->b:Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Ld3/f;-><init>(Ld3/e;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ld3/b;->b()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lr2/d;->b:Landroid/content/Context;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-static {v0}, Lt2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    :cond_d
    :goto_6
    new-instance v0, Ld3/d;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ld3/d;-><init>(Ld3/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ld3/b;->b()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_7
    return-void

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    throw v0

    .line 269
    :goto_8
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 270
    throw v0

    .line 271
    :goto_9
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    goto :goto_b

    .line 275
    :goto_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 276
    :try_start_d
    throw v0

    .line 277
    :goto_b
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 278
    throw v0
.end method
