.class public Lq2/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq2/f;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lq2/c;

.field public volatile b:Z


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
    iput-boolean v0, p0, Lq2/a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_12

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lq2/a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lq2/a;->b()Lq2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lq2/c;->a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v1, Lq2/a;->c:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-class v1, Lq2/a;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, Lq2/a;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    const-string v2, "dalvik.system.VMStack"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lq2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_2
    sget-object v1, Lq2/a;->c:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_17

    .line 57
    .line 58
    sget-object v3, Lq2/a;->d:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    const-class v3, Lq2/a;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_3
    sget-object v4, Lq2/a;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    :try_start_4
    const-string v4, "dalvik.system.AnnotatedStackTraceElement"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lq2/a;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v4

    .line 81
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    monitor-exit v3

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_5
    sget-object v3, Lq2/a;->d:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    sget-object v4, Lq2/a;->f:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    const-class v4, Lq2/a;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_6
    sget-object v5, Lq2/a;->f:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const-string v5, "getStackTraceElement"

    .line 108
    .line 109
    new-array v6, v2, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v3, v5, v6}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lq2/a;->f:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    :goto_6
    monitor-exit v4

    .line 121
    goto :goto_8

    .line 122
    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_8
    sget-object v4, Lq2/a;->f:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    sget-object v5, Lq2/a;->g:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    const-class v5, Lq2/a;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_7
    sget-object v6, Lq2/a;->g:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    const-string v6, "getHeldLocks"

    .line 138
    .line 139
    new-array v7, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v3, v6, v7}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sput-object v6, Lq2/a;->g:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    goto :goto_a

    .line 150
    :cond_8
    :goto_9
    monitor-exit v5

    .line 151
    goto :goto_b

    .line 152
    :goto_a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    throw p1

    .line 154
    :cond_9
    :goto_b
    sget-object v5, Lq2/a;->g:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    sget-object v6, Lq2/a;->h:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    const-class v6, Lq2/a;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_8
    sget-object v7, Lq2/a;->h:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    const-string v7, "getBlockedOn"

    .line 168
    .line 169
    new-array v8, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v3, v7, v8}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lq2/a;->h:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :catchall_4
    move-exception p1

    .line 179
    goto :goto_d

    .line 180
    :cond_a
    :goto_c
    monitor-exit v6

    .line 181
    goto :goto_e

    .line 182
    :goto_d
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 183
    throw p1

    .line 184
    :cond_b
    :goto_e
    sget-object v3, Lq2/a;->h:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    if-eqz v4, :cond_15

    .line 187
    .line 188
    if-eqz v5, :cond_15

    .line 189
    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    sget-object v6, Lq2/a;->e:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    if-nez v6, :cond_d

    .line 195
    .line 196
    const-class v6, Lq2/a;

    .line 197
    .line 198
    monitor-enter v6

    .line 199
    :try_start_9
    sget-object v7, Lq2/a;->e:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    const-string v7, "getAnnotatedThreadStackTrace"

    .line 204
    .line 205
    const-class v8, Ljava/lang/Thread;

    .line 206
    .line 207
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v1, v7, v8}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, Lq2/a;->e:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :catchall_5
    move-exception p1

    .line 219
    goto :goto_10

    .line 220
    :cond_c
    :goto_f
    monitor-exit v6

    .line 221
    goto :goto_11

    .line 222
    :goto_10
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 223
    throw p1

    .line 224
    :cond_d
    :goto_11
    sget-object v1, Lq2/a;->e:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    :try_start_a
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    check-cast v1, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    :goto_12
    return-object v0

    .line 258
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v7, v1

    .line 264
    move v8, v2

    .line 265
    :goto_13
    if-ge v8, v7, :cond_12

    .line 266
    .line 267
    aget-object v9, v1, v8

    .line 268
    .line 269
    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    instance-of v11, v10, Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    if-nez v11, :cond_10

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_10
    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_11

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_11

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_15

    .line 297
    :cond_11
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v12, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 302
    .line 303
    check-cast v10, Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    check-cast v11, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {v12, v10, v11, v9}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;-><init>(Ljava/lang/StackTraceElement;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_12
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 317
    .line 318
    sget-object v1, Ls2/c;->x:Ls2/c;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v3, Ls2/b;->n:Ls2/b;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 326
    .line 327
    .line 328
    new-array v0, v2, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_13
    const-string v0, "getAnnotatedThreadStackTrace invoke result not array, fail"

    .line 338
    .line 339
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_16

    .line 343
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_14
    const-string v0, "getAnnotatedThreadStackTrace method find fail"

    .line 352
    .line 353
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_15
    const-string v0, "AnnotatedStackTraceElement class\'s member find fail"

    .line 358
    .line 359
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_16
    const-string v0, "System\'s AnnotatedStackTraceElement class find fail"

    .line 364
    .line 365
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_17
    const-string v0, "VMStack class find fail"

    .line 370
    .line 371
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_16
    const-string v0, "getAnnotatedStackTraceElement fail, fallback"

    .line 375
    .line 376
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lq2/a;->b:Z

    .line 381
    .line 382
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 383
    .line 384
    sget-object v1, Ls2/c;->x:Ls2/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v3, Ls2/b;->u:Ls2/b;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v3, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lq2/a;->b()Lq2/c;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, p1}, Lq2/c;->a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1
.end method

.method public final b()Lq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lq2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lq2/a;->a:Lq2/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq2/a;->a:Lq2/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lq2/a;->a:Lq2/c;

    .line 25
    .line 26
    return-object v0
.end method
