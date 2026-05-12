.class public Liz0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz0/d$a;,
        Liz0/d$b;
    }
.end annotation


# static fields
.field public static a:Liz0/c;

.field public static b:Liz0/b;

.field public static c:Liz0/c;

.field public static d:Liz0/b;

.field public static e:Liz0/c;

.field public static f:Liz0/b;

.field public static g:Liz0/c;

.field public static h:Liz0/b;

.field public static i:Liz0/b;

.field public static final j:Ljava/util/HashMap;

.field public static volatile k:Z

.field public static final l:Lg50/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzy0/a;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liz0/d;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Liz0/d;->k:Z

    .line 13
    .line 14
    new-instance v0, Lg50/d0;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Liz0/d;->l:Lg50/d0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Liz0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liz0/d;->e:Liz0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Liz0/c;

    .line 9
    .line 10
    const-string v2, "sNormalHandler"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Liz0/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Liz0/d;->e:Liz0/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Liz0/b;

    .line 22
    .line 23
    const-string v2, "sNormalHandler"

    .line 24
    .line 25
    sget-object v3, Liz0/d;->e:Liz0/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Liz0/d;->f:Liz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Liz0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lzy0/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Lgu/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lgu/a;-><init>(Ljava/lang/Runnable;Liz0/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(ILjava/lang/Runnable;Lnm/b;J)V
    .locals 9

    .line 1
    sget-object v0, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-object v0, Liz0/d;->i:Liz0/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Liz0/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Liz0/d;->i:Liz0/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Liz0/b;

    .line 15
    .line 16
    const-string v2, "ThreadManager.MainThreadHandler"

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liz0/d;->i:Liz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    if-eqz p0, :cond_d

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p0, v0, :cond_a

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p0, v0, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p0, v0, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Liz0/d;->i:Liz0/b;

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_2
    sget-boolean v0, Liz0/d;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Liz0/d;->g:Liz0/c;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-class v1, Liz0/d;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    sget-object v0, Liz0/d;->g:Liz0/c;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Liz0/c;

    .line 69
    .line 70
    const-string v2, "sStatThread"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, v3}, Liz0/c;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Liz0/d;->g:Liz0/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Liz0/b;

    .line 82
    .line 83
    const-string v2, "sStatThreadHandler"

    .line 84
    .line 85
    sget-object v3, Liz0/d;->g:Liz0/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v2, v3}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Liz0/d;->h:Liz0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_3
    monitor-exit v1

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_4
    sget-boolean v0, Liz0/d;->k:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Liz0/d;->e:Liz0/c;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Liz0/d;->a()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_5
    sget-boolean v0, Liz0/d;->k:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Liz0/d;->h:Liz0/b;

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_6
    sget-object v0, Liz0/d;->f:Liz0/b;

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_7
    sget-object v0, Liz0/d;->e:Liz0/c;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Liz0/d;->a()V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object v0, Liz0/d;->f:Liz0/b;

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_9
    sget-object v0, Liz0/d;->i:Liz0/b;

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_a
    sget-object v0, Liz0/d;->c:Liz0/c;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    const-class v1, Liz0/d;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_4
    sget-object v0, Liz0/d;->c:Liz0/c;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    new-instance v0, Liz0/c;

    .line 153
    .line 154
    const-string v2, "WorkHandler"

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v0, v2, v3}, Liz0/c;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Liz0/d;->c:Liz0/c;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Liz0/b;

    .line 166
    .line 167
    const-string v2, "WorkHandler"

    .line 168
    .line 169
    sget-object v3, Liz0/d;->c:Liz0/c;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v2, v3}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Liz0/d;->d:Liz0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    monitor-exit v1

    .line 185
    goto :goto_8

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    throw p0

    .line 188
    :cond_c
    :goto_8
    sget-object v0, Liz0/d;->d:Liz0/b;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    sget-object v0, Liz0/d;->a:Liz0/c;

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    const-class v1, Liz0/d;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_6
    sget-object v0, Liz0/d;->a:Liz0/c;

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    new-instance v0, Liz0/c;

    .line 203
    .line 204
    const-string v2, "BackgroundHandler"

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Liz0/c;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Liz0/d;->a:Liz0/c;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Liz0/b;

    .line 217
    .line 218
    const-string v2, "BackgroundHandler"

    .line 219
    .line 220
    sget-object v3, Liz0/d;->a:Liz0/c;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v0, v2, v3}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Liz0/d;->b:Liz0/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    :goto_9
    monitor-exit v1

    .line 236
    goto :goto_b

    .line 237
    :goto_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    throw p0

    .line 239
    :cond_f
    :goto_b
    sget-object v0, Liz0/d;->b:Liz0/b;

    .line 240
    .line 241
    :goto_c
    if-nez v0, :cond_10

    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    sget-object v1, Liz0/d;->i:Liz0/b;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_11
    move-object v8, v1

    .line 257
    new-instance v2, Law/n;

    .line 258
    .line 259
    move v6, p0

    .line 260
    move-object v3, p1

    .line 261
    move-object v7, p2

    .line 262
    move-wide v4, p3

    .line 263
    invoke-direct/range {v2 .. v8}, Law/n;-><init>(Ljava/lang/Runnable;JILjava/lang/Runnable;Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lin/a;

    .line 267
    .line 268
    invoke-direct {p0, v8, v0, v2}, Lin/a;-><init>(Landroid/os/Looper;Liz0/b;Law/n;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Liz0/d;->j:Ljava/util/HashMap;

    .line 272
    .line 273
    monitor-enter p1

    .line 274
    :try_start_8
    new-instance p2, Liz0/d$b;

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p2, p0, p3}, Liz0/d$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    sget-object p1, Liz0/d;->l:Lg50/d0;

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    throw p0
.end method

.method public static f(ILjava/lang/Runnable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Liz0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    sget-object v0, Liz0/d;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Liz0/d$b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v2, v1, Liz0/d$b;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v1, v1, Liz0/d$b;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-boolean v1, Liz0/d;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Liz0/d;->h:Liz0/b;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Liz0/d;->f:Liz0/b;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v1, Liz0/d;->f:Liz0/b;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v1, Liz0/d;->i:Liz0/b;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v1, Liz0/d;->d:Liz0/b;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-object v1, Liz0/d;->b:Liz0/b;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_0
    monitor-enter v0

    .line 97
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_9
    :goto_1
    sget-object p0, Liz0/d;->l:Lg50/d0;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Liz0/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
