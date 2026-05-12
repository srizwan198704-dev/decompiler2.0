.class public final Lcom/inmobi/media/t1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/t1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lcom/inmobi/media/p1;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Lcom/inmobi/media/r1;

.field public static final o:Lcom/inmobi/media/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inmobi/media/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/r1;

    .line 46
    .line 47
    sput-object v1, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "ads"

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 79
    .line 80
    new-instance v1, Lcom/inmobi/media/K5;

    .line 81
    .line 82
    const-string v3, "-AP"

    .line 83
    .line 84
    const-string v4, "t1"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "newCachedThreadPool(...)"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    sget v1, Lcom/inmobi/media/z4;->a:I

    .line 107
    .line 108
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lcom/inmobi/media/K5;

    .line 116
    .line 117
    const-string v1, "-AD"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v12, v1}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const-wide/16 v8, 0x5

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lcom/inmobi/media/t1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    new-instance v1, Landroid/os/HandlerThread;

    .line 139
    .line 140
    const-string v2, "assetFetcher"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/p1;

    .line 151
    .line 152
    sget-object v2, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "getLooper(...)"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/p1;-><init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const v2, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    new-instance v0, Lcom/inmobi/media/s1;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/inmobi/media/s1;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/inmobi/media/t1;->o:Lcom/inmobi/media/s1;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 8

    .line 132
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 136
    monitor-exit v0

    return-void

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/j;->g:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 140
    sget-object v4, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string v5, "asset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget v5, v3, Lcom/inmobi/media/j;->a:I

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string v6, "id = ?"

    invoke-virtual {v4, v6, v5}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 147
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lcom/inmobi/media/t1;->b()V

    .line 151
    invoke-static {v1}, Lcom/inmobi/media/t1;->a(Ljava/util/ArrayList;)V

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/inmobi/media/k;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llx/m;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Llx/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmb/c0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 168
    sget-object v1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_1

    .line 169
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v5, v2, v3

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 172
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    .line 173
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v1

    .line 174
    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v13, v3, v1

    .line 176
    new-instance v4, Lcom/inmobi/media/j;

    if-nez v0, :cond_0

    .line 177
    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    .line 178
    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 179
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 180
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    monitor-enter v1

    .line 181
    :try_start_0
    const-string v2, "asset"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v2, "url = ?"

    .line 183
    iget-object v3, v4, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 184
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1

    throw v0

    .line 186
    :cond_2
    :goto_2
    sget-object v1, Lcom/inmobi/media/t1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/facebook/appevents/s;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7

    .line 154
    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Uc;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/j;

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 160
    iget-object v5, v5, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 162
    :cond_1
    const-string v4, "t1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    sget-object v2, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    .line 20
    sget-object v3, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    .line 21
    new-instance v7, Lcom/inmobi/media/m;

    invoke-direct {v7, v1}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/n1;)V

    .line 22
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    .line 24
    const-string v3, "asset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v8, "m"

    const-string v9, "TAG"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    .line 27
    iput-byte v10, v0, Lcom/inmobi/media/j;->l:B

    .line 28
    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_0
    move v2, v11

    goto/16 :goto_17

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 30
    const-string v12, ""

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v2, v11

    goto/16 :goto_16

    .line 33
    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object v13, v2

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    new-instance v14, Ljava/net/URL;

    .line 37
    iget-object v15, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 38
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/net/HttpURLConnection;

    .line 40
    const-string v15, "GET"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v15, 0xea60

    .line 41
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x190

    if-ge v15, v13, :cond_5

    .line 45
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    array-length v12, v1

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v6, v1, v10

    .line 49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    .line 50
    invoke-static {v6, v13, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 53
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/inmobi/media/j;->d:I

    .line 55
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v12, v1

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    const/4 v6, 0x4

    if-ltz v1, :cond_6

    .line 57
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v12, v4

    if-lez v1, :cond_6

    .line 58
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lcom/inmobi/media/j;->d:I

    .line 60
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    goto/16 :goto_0

    .line 62
    :cond_6
    :try_start_1
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 63
    sget-object v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    .line 64
    iget-object v10, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v10}, Lcom/inmobi/media/Uc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v13, 0x400

    .line 70
    :try_start_3
    new-array v13, v13, [B

    .line 71
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    :goto_4
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v11

    iput v11, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v11, :cond_9

    move-object/from16 v19, v7

    int-to-long v6, v11

    add-long v17, v17, v6

    cmp-long v6, v17, v4

    if-lez v6, :cond_8

    const/4 v6, 0x4

    .line 73
    :try_start_4
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lcom/inmobi/media/j;->d:I

    .line 75
    invoke-static {v1, v14, v12}, Lcom/inmobi/media/m;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, v19

    .line 76
    :try_start_5
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-object/from16 v7, v19

    goto :goto_5

    :catch_1
    move-object/from16 v7, v19

    goto :goto_7

    :catch_2
    move-object/from16 v7, v19

    goto :goto_8

    :catch_3
    move-object/from16 v7, v19

    goto :goto_9

    :catch_4
    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-object/from16 v7, v19

    goto :goto_b

    :cond_8
    move-object/from16 v7, v19

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v12, v13, v6, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v6, 0x4

    goto :goto_4

    .line 78
    :cond_9
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 79
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 81
    new-instance v6, Lcom/inmobi/media/P9;

    invoke-direct {v6}, Lcom/inmobi/media/P9;-><init>()V

    .line 82
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 83
    iput-object v11, v6, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v11

    .line 85
    iput-object v11, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    sub-long/2addr v4, v2

    .line 86
    iput-wide v4, v0, Lcom/inmobi/media/j;->k:J

    .line 87
    iget-object v2, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/P9;Ljava/lang/String;Lcom/inmobi/media/j;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_13

    :catch_6
    :goto_5
    move-object v2, v12

    :goto_6
    const/4 v1, 0x0

    goto :goto_c

    :catch_7
    :goto_7
    move-object v2, v12

    goto :goto_e

    :catch_8
    :goto_8
    move-object v2, v12

    goto :goto_f

    :catch_9
    :goto_9
    move-object v2, v12

    goto :goto_10

    :catch_a
    :goto_a
    move-object v2, v12

    goto :goto_11

    :catch_b
    :goto_b
    move-object v2, v12

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v10

    const/4 v1, 0x0

    goto :goto_14

    :catch_c
    const/4 v10, 0x0

    :catch_d
    const/4 v2, 0x0

    goto :goto_6

    .line 88
    :goto_c
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 89
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_d
    move-object v12, v2

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v10

    goto :goto_14

    :catch_e
    const/4 v10, 0x0

    :catch_f
    const/4 v2, 0x0

    .line 90
    :goto_e
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 91
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 92
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_d

    :catch_10
    const/4 v10, 0x0

    :catch_11
    const/4 v2, 0x0

    .line 93
    :goto_f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 94
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 95
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_d

    :catch_12
    const/4 v10, 0x0

    :catch_13
    const/4 v2, 0x0

    .line 96
    :goto_10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 98
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_d

    :catch_14
    const/4 v10, 0x0

    :catch_15
    const/4 v2, 0x0

    .line 99
    :goto_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 101
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_d

    :catch_16
    const/4 v10, 0x0

    :catch_17
    const/4 v2, 0x0

    .line 102
    :goto_12
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 104
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    .line 105
    :goto_13
    invoke-static {v10}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v12}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_17

    :goto_14
    move-object v12, v1

    move-object v10, v2

    .line 107
    :goto_15
    invoke-static {v10}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v12}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw v0

    .line 109
    :goto_16
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j;->a(B)V

    .line 110
    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_17
    return v2

    :cond_a
    move/from16 v16, v6

    return v16
.end method

.method public static b()V
    .locals 14

    .line 29
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    const/4 v1, 0x0

    const-string v4, "TAG"

    const-string v5, "t1"

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    .line 37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 39
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "ts ASC "

    const/16 v13, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/j;

    :goto_1
    if-eqz v1, :cond_5

    .line 42
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v2, v1, Lcom/inmobi/media/j;->a:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "id = ?"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    iget-object v0, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/t1;->b()V

    .line 53
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final b(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    const-string v0, "t1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xb;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 66
    const-string v2, "t1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 69
    const-string v0, "t1"

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    const-string v0, "t1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xb;

    .line 84
    iget-object v5, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_2
    if-gt v7, v6, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v6

    .line 86
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v3

    :goto_4
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 91
    iget-byte v3, v2, Lcom/inmobi/media/xb;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 92
    iget-object v2, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_8
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 98
    :try_start_1
    const-string v0, "t1"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 100
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 101
    sget-object v2, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/ya;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 103
    new-instance v5, Lcom/inmobi/media/q1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/q1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    invoke-virtual {v2, v5}, Lcom/inmobi/media/ya;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/picasso/Callback;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/squareup/picasso/Callback;

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    .line 105
    :goto_7
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    move-object p1, v10

    goto :goto_6

    :catch_0
    move-object v10, p1

    .line 106
    :catch_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 107
    :cond_b
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108
    const-string p0, "t1"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :catch_2
    sget-object p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Lcom/inmobi/media/t1;->e()V

    .line 110
    invoke-virtual {p0, v3}, Lcom/inmobi/media/t1;->a(B)V

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 113
    const-string v1, "t1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-ne v2, v4, :cond_c

    .line 116
    const-string p1, "t1"

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    goto :goto_9

    .line 118
    :cond_c
    invoke-static {p1}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    return-void

    .line 119
    :goto_a
    monitor-exit v1

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->o:Lcom/inmobi/media/s1;

    invoke-static {p0, v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z

    move-result p0

    const-string v0, "TAG"

    const-string v1, "t1"

    if-eqz p0, :cond_1

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 3

    .line 13
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object v1, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    sget-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    .line 21
    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 122
    sget-object v3, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    .line 123
    iget v4, v3, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    .line 124
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u1;

    if-eqz v4, :cond_0

    .line 125
    invoke-interface {v4, v3, p1}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/k;B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    .line 126
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 127
    :goto_2
    :try_start_2
    const-string v4, "t1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 129
    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v3

    .line 130
    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t1;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 5
    sput-object p1, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/xb;

    .line 10
    iget-object v4, v4, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v3, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;B)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;)V

    .line 112
    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->d(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/inmobi/media/t1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/inmobi/media/t1;->a(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/inmobi/media/j;)V
    .locals 14

    .line 1
    iget-object v3, p1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-wide v4, p1, Lcom/inmobi/media/j;->g:J

    .line 7
    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    iget-object v2, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v4

    .line 14
    iget-wide v11, p1, Lcom/inmobi/media/j;->h:J

    .line 15
    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/inmobi/media/j;

    if-nez v2, :cond_2

    .line 17
    const-string v2, ""

    .line 18
    :cond_2
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/inmobi/media/j;->e:J

    .line 21
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    .line 22
    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    move-wide v8, v6

    move-object v4, p1

    move-object v5, v13

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/inmobi/media/j;->i:Z

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    .line 9
    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/H7;->a([ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v5, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    .line 18
    const-string v5, "assetFetcher"

    invoke-static {v1, v5}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    sget-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/inmobi/media/p1;

    sget-object v5, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0}, Lcom/inmobi/media/p1;-><init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V

    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    .line 21
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    const-string v1, "t1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    goto :goto_1

    .line 25
    :cond_4
    const-string v1, "t1"

    const-string v5, "TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/H7;->a([ILkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/xb;

    .line 5
    iget-object v4, v4, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v3, v2, Lcom/inmobi/media/k;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v2, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    iget-object v4, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xb;

    .line 6
    iget-object v5, v5, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget v3, v2, Lcom/inmobi/media/k;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 12
    iput v3, v2, Lcom/inmobi/media/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/inmobi/media/k;

    .line 23
    .line 24
    iget v4, v3, Lcom/inmobi/media/k;->a:I

    .line 25
    .line 26
    iget-object v5, v3, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/inmobi/media/u1;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_2
    const-string v4, "t1"

    .line 57
    .line 58
    const-string v5, "TAG"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 64
    .line 65
    const-string v4, "event"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t1;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v0
.end method
