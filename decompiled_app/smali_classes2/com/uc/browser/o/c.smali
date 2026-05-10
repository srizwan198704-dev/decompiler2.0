.class public final Lcom/uc/browser/o/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bNm:Ljava/lang/Runnable; = null

.field private static hNA:J = 0x0L

.field private static hNB:J = 0x0L

.field private static hNC:J = 0x0L

.field private static volatile hND:Z = false

.field public static hNy:Z = true

.field private static final hNz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static vt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 61
    sput-wide v0, Lcom/uc/browser/o/c;->hNA:J

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/uc/browser/o/c;->hND:Z

    return-void
.end method

.method private static b(Landroid/app/ActivityManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 176
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 177
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p0, :cond_2

    .line 179
    sget-object p0, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    monitor-enter p0

    .line 180
    :try_start_0
    sget-object v0, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static bX(J)V
    .locals 4

    .line 77
    sget-wide v0, Lcom/uc/browser/o/c;->hNC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    sput-wide p0, Lcom/uc/browser/o/c;->hNC:J

    return-void
.end method

.method public static bmn()V
    .locals 6

    const/4 v0, 0x0

    .line 121
    sput-boolean v0, Lcom/uc/browser/o/c;->hND:Z

    .line 125
    sget-wide v0, Lcom/uc/browser/o/c;->hNB:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/o/c;->vt:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/uc/browser/o/c;->hNB:J

    const-string v0, "MonitorMemory"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mForegroundTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/uc/browser/o/c;->hNB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static bmo()V
    .locals 8

    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    long-to-float v4, v0

    long-to-float v5, v2

    div-float/2addr v4, v5

    const-string v5, "MonitorMemory"

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "totalMemory: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " maxMemory: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " proportion: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8052
    invoke-static {v5, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 196
    sget-object v0, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method private static bmp()J
    .locals 4

    .line 245
    sget-wide v0, Lcom/uc/browser/o/c;->hNA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/o/c;->hNA:J

    .line 248
    :cond_0
    sget-wide v0, Lcom/uc/browser/o/c;->hNA:J

    return-wide v0
.end method

.method private static c(Landroid/app/ActivityManager;)V
    .locals 15

    .line 253
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 254
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    .line 8147
    new-array v6, v4, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    aput v7, v6, v5

    .line 8148
    invoke-virtual {p0, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8149
    array-length v6, p0

    if-lez v6, :cond_0

    .line 8150
    aget-object p0, p0, v5

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    long-to-float v6, v2

    .line 256
    invoke-static {}, Lcom/uc/browser/o/c;->bmp()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 258
    invoke-static {}, Lcom/uc/browser/o/c;->bmp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 9028
    new-instance v8, Lcom/uc/base/wa/u;

    invoke-direct {v8}, Lcom/uc/base/wa/u;-><init>()V

    const-string v9, "memory"

    const-string v10, "ev_ct"

    .line 9039
    invoke-virtual {v8, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v8

    const-string v9, "_monitor_mer"

    const-string v10, "ev_ac"

    .line 9053
    invoke-virtual {v8, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v8

    .line 264
    sget-wide v9, Lcom/uc/browser/o/c;->hNB:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/uc/browser/o/c;->vt:J

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    sput-wide v9, Lcom/uc/browser/o/c;->hNB:J

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/uc/browser/o/c;->vt:J

    const-string v9, "_free"

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_max"

    .line 268
    invoke-virtual {v9, v10, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_pss"

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_time"

    sget-wide v11, Lcom/uc/browser/o/c;->hNB:J

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_alive"

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/uc/browser/o/c;->hNC:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_start"

    sget-boolean v11, Lcom/uc/browser/o/c;->hNy:Z

    if-eqz v11, :cond_1

    const-string v11, "1"

    goto :goto_1

    :cond_1
    const-string v11, "0"

    .line 273
    :goto_1
    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_touchtop"

    const v11, 0x3f59999a    # 0.85f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_2

    const-string v11, "1"

    goto :goto_2

    :cond_2
    const-string v11, "0"

    .line 274
    :goto_2
    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_total"

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 277
    invoke-static {}, Lcom/uc/base/image/g/d;->Oj()Lcom/uc/base/image/g/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/base/image/g/d;->Ok()Ljava/util/Map;

    move-result-object v9

    .line 278
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 279
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_3

    :cond_3
    const-string v10, "nbusi"

    .line 283
    new-array v11, v5, [Ljava/lang/String;

    invoke-static {v10, v8, v11}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v8, "MonitorMemory"

    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "statMemory: maxMemory\uff1a "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/uc/browser/o/c;->hNB:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " first: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/uc/browser/o/c;->hNy:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " totalMemory\uff1a "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalPss\uff1a"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " freeMemory\uff1a"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isTouchTop: "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " infolog: "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10052
    invoke-static {v8, p0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fN(Landroid/content/Context;)V
    .locals 6

    .line 87
    sget-boolean v0, Lcom/uc/browser/o/c;->hND:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lcom/uc/browser/o/c;->hND:Z

    .line 91
    sget-object v0, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/uc/browser/o/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/o/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    .line 103
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/o/c;->vt:J

    .line 106
    sget-boolean p0, Lcom/uc/browser/o/c;->hNy:Z

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 108
    sget-wide v2, Lcom/uc/browser/o/c;->hNB:J

    const-wide/32 v4, 0xea60

    cmp-long p0, v2, v4

    if-gtz p0, :cond_4

    sget-wide v0, Lcom/uc/browser/o/c;->hNB:J

    sub-long v0, v4, v0

    goto :goto_1

    .line 111
    :cond_2
    sget-wide v2, Lcom/uc/browser/o/c;->hNB:J

    const-wide/32 v4, 0x493e0

    rem-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-nez p0, :cond_3

    :goto_0
    move-wide v0, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sub-long/2addr v4, v2

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "MonitorMemory"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sFirstGather: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/uc/browser/o/c;->hNy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " delaye\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {p0, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 117
    sget-object v2, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    invoke-static {p0, v2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static fO(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MonitorMemory"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMonitorx sFirstGather: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/browser/o/c;->hNy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    .line 3209
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3213
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "074ed324190c5b08f1c773d56c2a9c52"

    const-wide/16 v2, 0x0

    .line 3215
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "b6fc44ed40f9ab50a6fc55f45ccba77d"

    const/4 v3, 0x0

    .line 3216
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x5265c00

    if-eqz v2, :cond_1

    .line 3219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    .line 3220
    invoke-static {p0}, Lcom/uc/browser/o/c;->c(Landroid/app/ActivityManager;)V

    goto :goto_2

    .line 3223
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    .line 3224
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    .line 3226
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MonitorMemory"

    const-string v2, "random check in"

    .line 5052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    invoke-static {p0}, Lcom/uc/browser/o/c;->c(Landroid/app/ActivityManager;)V

    const-string v1, "b6fc44ed40f9ab50a6fc55f45ccba77d"

    const/4 v2, 0x1

    .line 3231
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "MonitorMemory"

    const-string v2, "random not check in!"

    .line 6052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "b6fc44ed40f9ab50a6fc55f45ccba77d"

    .line 3235
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v1, "074ed324190c5b08f1c773d56c2a9c52"

    .line 3237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-string v0, "MonitorMemory"

    const-string v1, "un repeat check in 24 hour!"

    .line 7052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "MonitorMemory"

    const-string v1, "activityManager null or is not fore"

    .line 4052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_2
    sget-object v0, Lcom/uc/browser/o/c;->hNz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-static {p0}, Lcom/uc/browser/o/c;->b(Landroid/app/ActivityManager;)V

    .line 138
    invoke-static {}, Lcom/uc/browser/o/c;->bmo()V

    :cond_5
    return-void
.end method
