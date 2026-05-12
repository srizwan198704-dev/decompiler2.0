.class public Lcom/noah/sdk/service/L;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAppStateListener;
.implements Lcom/noah/sdk/business/performance/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/L$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "SdkMemoryMonitorService"

.field public static final p:J = 0x2710L

.field public static final q:Ljava/lang/String; = "0.6,0.8,0.9"

.field public static final r:F = 0.9f

.field public static final s:F = 0.8f

.field public static final t:F = 0.6f


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:J

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/performance/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:D

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/service/L;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/noah/sdk/service/L;->c:J

    .line 22
    .line 23
    const v0, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/noah/sdk/service/L;->d:F

    .line 27
    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/noah/sdk/service/L;->e:F

    .line 32
    .line 33
    const v0, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/noah/sdk/service/L;->f:F

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/noah/sdk/service/L;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/noah/sdk/service/L;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/noah/sdk/service/L;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/noah/sdk/service/L;->m:D

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/noah/sdk/service/L;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/noah/sdk/service/L;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->r()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/noah/sdk/service/L$a;

    .line 93
    .line 94
    const-string v2, "memory_monitor_interval"

    .line 95
    .line 96
    const-string v3, "memory_monitor_threshold"

    .line 97
    .line 98
    const-string v4, "memory_monitor_enable"

    .line 99
    .line 100
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/service/L$a;-><init>(Lcom/noah/sdk/service/L;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/noah/api/IAppStateHelper;->isAppSateBg()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/noah/sdk/service/L;->k:Z

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public static l()Lcom/noah/sdk/service/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/L$c;->a:Lcom/noah/sdk/service/L;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/performance/e;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/noah/sdk/business/performance/e;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/L;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/service/L;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-double v3, v1

    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v3, v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-double v5, v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v3, v4, v5}, Lcom/noah/baseutil/A;->a(DI)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v6, p0, Lcom/noah/sdk/service/L;->d:F

    .line 30
    .line 31
    float-to-double v6, v6

    .line 32
    cmpl-double v6, v3, v6

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, p0, Lcom/noah/sdk/service/L;->e:F

    .line 39
    .line 40
    float-to-double v6, v6

    .line 41
    cmpl-double v6, v3, v6

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v6, p0, Lcom/noah/sdk/service/L;->f:F

    .line 48
    .line 49
    float-to-double v6, v6

    .line 50
    cmpl-double v6, v3, v6

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x1

    .line 56
    :goto_0
    iget-object v6, p0, Lcom/noah/sdk/service/L;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "checkMemory usedMemory: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " , maxMemory: "

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " , usedPercent: "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noah/sdk/service/L;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " , newMemoryStatus: "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " ,config threshold: "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/noah/sdk/service/L;->f:F

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/noah/sdk/service/L;->e:F

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/noah/sdk/service/L;->d:F

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "SdkMemoryMonitorService"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/noah/sdk/service/L;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/L$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/L$b;-><init>(Lcom/noah/sdk/service/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "memory_monitor_interval"

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final n()D
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/A;->a(DI)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "SdkMemoryMonitorService"

    .line 38
    .line 39
    const-string v3, "getTotalMemorySize error"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "memory_monitor_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v0
.end method

.method public onForegroundStateChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "onForegroundStateChanged, isForeground: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "SdkMemoryMonitorService"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/service/L;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/sdk/service/L;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/sdk/service/L;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/service/L;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/noah/sdk/business/performance/e;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/noah/sdk/business/performance/e;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->k()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/service/L;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/L;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    const-string v0, "SdkMemoryMonitorService"

    .line 2
    .line 3
    const-string v1, "updateMemoryMonitorThreshold, mMemoryModerateThreshold: "

    .line 4
    .line 5
    const-string v2, "memory_monitor_threshold"

    .line 6
    .line 7
    const-string v3, "0.6,0.8,0.9"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v5, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v2, v7}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v7, v2, v6

    .line 30
    .line 31
    invoke-static {v7, v5}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iput v7, p0, Lcom/noah/sdk/service/L;->f:F

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aget-object v7, v2, v7

    .line 39
    .line 40
    invoke-static {v7, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput v7, p0, Lcom/noah/sdk/service/L;->e:F

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    aget-object v2, v2, v7

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/noah/sdk/service/L;->d:F

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/noah/sdk/service/L;->f:F

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mMemoryLowThreshold: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/noah/sdk/service/L;->e:F

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mMemoryCriticalThreshold: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/noah/sdk/service/L;->d:F

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    new-array v2, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "updateMemoryMonitorThreshold error"

    .line 99
    .line 100
    invoke-static {v0, v6, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    iput v5, p0, Lcom/noah/sdk/service/L;->f:F

    .line 104
    .line 105
    iput v4, p0, Lcom/noah/sdk/service/L;->e:F

    .line 106
    .line 107
    iput v3, p0, Lcom/noah/sdk/service/L;->d:F

    .line 108
    .line 109
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "SdkMemoryMonitorService"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "call start, is not enable, do nothing"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "call start, is already started, do nothing"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->n()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Lcom/noah/sdk/service/L;->m:D

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "getTotalMemorySize: "

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lcom/noah/sdk/service/L;->m:D

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " GB"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "call start, start schedule check memory"

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noah/sdk/service/L;->q()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/L;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "SdkMemoryMonitorService"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "call stop, is already stopped, do nothing"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "call stop, stop schedule check memory"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/service/L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/service/L;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/noah/sdk/service/L;->g:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
