.class public Lcom/noah/sdk/service/H;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAppStateListener;
.implements Lcom/noah/sdk/business/performance/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/H$e;,
        Lcom/noah/sdk/service/H$d;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "SdkCpuMonitorService"

.field public static final q:J = 0x1388L

.field public static final r:F = 0.85f

.field public static final s:F = 0.7f

.field public static final t:F = 0.2f


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field public volatile g:Ljava/lang/Runnable;

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
            "Lcom/noah/sdk/business/performance/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


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
    iput-object v0, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/service/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/service/H;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const v0, 0x3f59999a    # 0.85f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/noah/sdk/service/H;->d:F

    .line 32
    .line 33
    const v0, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/noah/sdk/service/H;->e:F

    .line 37
    .line 38
    const v0, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/noah/sdk/service/H;->f:F

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/noah/sdk/service/H;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noah/sdk/service/H;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noah/sdk/service/H;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/noah/sdk/service/H;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->v()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/noah/sdk/service/H$a;

    .line 112
    .line 113
    const-string v2, "cpu_monitor_interval"

    .line 114
    .line 115
    const-string v3, "cpu_monitor_threshold"

    .line 116
    .line 117
    const-string v4, "cpu_monitor_enable"

    .line 118
    .line 119
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/service/H$a;-><init>(Lcom/noah/sdk/service/H;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/noah/api/IAppStateHelper;->isAppSateBg()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/noah/sdk/service/H;->k:Z

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public static n()Lcom/noah/sdk/service/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/H$e;->a:Lcom/noah/sdk/service/H;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/performance/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Lcom/noah/sdk/business/performance/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/service/H;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/H;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->s()Lcom/noah/sdk/service/H$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/noah/sdk/service/H$d;->b:Z

    .line 6
    .line 7
    const-string v2, "SdkCpuMonitorService"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Failed to read CPU usage"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v4, v0, Lcom/noah/sdk/service/H$d;->a:D

    .line 21
    .line 22
    iget v1, p0, Lcom/noah/sdk/service/H;->d:F

    .line 23
    .line 24
    float-to-double v6, v1

    .line 25
    cmpl-double v1, v4, v6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v5, v0, Lcom/noah/sdk/service/H$d;->a:D

    .line 33
    .line 34
    iget v1, p0, Lcom/noah/sdk/service/H;->e:F

    .line 35
    .line 36
    float-to-double v7, v1

    .line 37
    cmpl-double v1, v5, v7

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v5, v0, Lcom/noah/sdk/service/H$d;->a:D

    .line 44
    .line 45
    iget v1, p0, Lcom/noah/sdk/service/H;->f:F

    .line 46
    .line 47
    float-to-double v7, v1

    .line 48
    cmpl-double v1, v5, v7

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/noah/sdk/service/H;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iget-wide v6, v0, Lcom/noah/sdk/service/H$d;->a:D

    .line 58
    .line 59
    invoke-static {v6, v7, v4}, Lcom/noah/baseutil/A;->a(DI)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "checkCpu usage: "

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/noah/sdk/service/H;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " , newCpuStatus: "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " ,config threshold: "

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/noah/sdk/service/H;->f:F

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lcom/noah/sdk/service/H;->e:F

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/noah/sdk/service/H;->d:F

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/noah/sdk/service/H;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/H$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/H$c;-><init>(Lcom/noah/sdk/service/H;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileReader;

    .line 6
    .line 7
    const-string v4, "/proc/cpuinfo"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v4, "processor"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v2}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v2

    .line 53
    :goto_2
    :try_start_2
    const-string v3, "SdkCpuMonitorService"

    .line 54
    .line 55
    const-string v4, "Error reading /proc/cpuinfo"

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v5}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :goto_3
    invoke-static {v1}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
    const-string v1, "cpu_monitor_interval"

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

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

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "SdkCpuMonitorService"

    .line 2
    .line 3
    const-string v1, "CPU core count from Runtime: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "Failed to get CPU core count from Runtime"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/noah/sdk/service/H$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/H$b;-><init>(Lcom/noah/sdk/service/H;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    const-string v3, "SdkCpuMonitorService"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/noah/sdk/service/H;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/service/H;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/service/H;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/service/H;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "cpu_monitor_enable"

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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/service/H;->j:Ljava/util/List;

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
    check-cast v2, Lcom/noah/sdk/business/performance/c;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/noah/sdk/business/performance/c;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "SdkCpuMonitorService"

    .line 2
    .line 3
    const-string v1, "CPU core count from /proc/cpuinfo: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/noah/sdk/service/H;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "Failed to get CPU core count from /proc/cpuinfo"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()Lcom/noah/sdk/service/H$d;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "readCpuUsage take time = "

    .line 4
    .line 5
    const-string v3, "SdkCpuMonitorService"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileReader;

    .line 16
    .line 17
    const-string v9, "/proc/self/stat"

    .line 18
    .line 19
    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v0, Lcom/noah/sdk/service/H$d;

    .line 37
    .line 38
    invoke-direct {v0, v8, v9, v6}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v4, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :try_start_3
    const-string v10, "\\s+"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v10, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    const/16 v11, 0x11

    .line 73
    .line 74
    if-ge v10, v11, :cond_1

    .line 75
    .line 76
    :try_start_4
    new-instance v0, Lcom/noah/sdk/service/H$d;

    .line 77
    .line 78
    invoke-direct {v0, v8, v9, v6}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v4, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const/16 v10, 0xd

    .line 100
    .line 101
    :try_start_5
    aget-object v10, v0, v10

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const/16 v12, 0xe

    .line 108
    .line 109
    aget-object v0, v0, v12

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    add-long/2addr v10, v12

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-object v0, v1, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    cmp-long v0, v14, v16

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :try_start_6
    iget-object v0, v1, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/noah/sdk/service/H$d;

    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v14}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v4, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    :try_start_7
    iget-object v0, v1, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    move-object v15, v7

    .line 173
    sub-long v6, v10, v18

    .line 174
    .line 175
    :try_start_8
    iget-object v0, v1, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    sub-long v8, v12, v18

    .line 182
    .line 183
    cmp-long v0, v8, v16

    .line 184
    .line 185
    if-gtz v0, :cond_3

    .line 186
    .line 187
    new-instance v0, Lcom/noah/sdk/service/H$d;

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    invoke-direct {v0, v6, v7, v14}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    long-to-double v6, v6

    .line 218
    long-to-double v8, v8

    .line 219
    div-double/2addr v6, v8

    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    cmpg-double v0, v6, v20

    .line 223
    .line 224
    if-gez v0, :cond_4

    .line 225
    .line 226
    move-wide/from16 v8, v20

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    cmpl-double v0, v6, v8

    .line 232
    .line 233
    if-lez v0, :cond_5

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    move-wide v8, v6

    .line 237
    :goto_0
    :try_start_9
    iget-object v0, v1, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/noah/sdk/service/H$d;

    .line 248
    .line 249
    invoke-direct {v0, v8, v9, v14}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v4, 0x0

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v15, v7

    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v15, v7

    .line 276
    goto :goto_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v7, v8

    .line 279
    goto :goto_4

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v7, v8

    .line 282
    goto :goto_3

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-object v15, v7

    .line 285
    goto :goto_1

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-object v15, v7

    .line 288
    goto :goto_2

    .line 289
    :goto_1
    move-object v7, v15

    .line 290
    goto :goto_4

    .line 291
    :goto_2
    move-object v7, v15

    .line 292
    :goto_3
    :try_start_a
    const-string v6, "Failed to read /proc/self/stat, falling back to SystemClock method"

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    new-array v9, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, v6, v0, v9}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/noah/sdk/service/H;->t()Lcom/noah/sdk/service/H$d;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-array v4, v8, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v4, 0x0

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lcom/noah/baseutil/s;->a(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "SdkCpuMonitorService"

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
    iget-object v0, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "call start, start schedule check cpu"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->o()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->u()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "SdkCpuMonitorService"

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
    const-string v3, "call stop, stop schedule check cpu"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/service/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/service/H;->g:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/noah/sdk/service/H;->g:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/service/H;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()Lcom/noah/sdk/service/H$d;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v6, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    sub-long/2addr v4, v2

    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/noah/sdk/service/H$d;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v7}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v6, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sub-long v10, v2, v10

    .line 50
    .line 51
    sub-long/2addr v4, v2

    .line 52
    iget-object v6, p0, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long v12, v4, v12

    .line 59
    .line 60
    cmp-long v6, v10, v8

    .line 61
    .line 62
    if-gtz v6, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/noah/sdk/service/H$d;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v7}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    sub-long v8, v10, v12

    .line 71
    .line 72
    long-to-double v8, v8

    .line 73
    long-to-double v10, v10

    .line 74
    div-double/2addr v8, v10

    .line 75
    cmpg-double v6, v8, v0

    .line 76
    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    move-wide v8, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpl-double v6, v8, v10

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    move-wide v8, v10

    .line 88
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/noah/sdk/service/H;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/noah/sdk/service/H;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/noah/sdk/service/H$d;

    .line 99
    .line 100
    invoke-direct {v2, v8, v9, v7}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    new-array v4, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v5, "SdkCpuMonitorService"

    .line 108
    .line 109
    const-string v6, "readCpuUsageFallback error"

    .line 110
    .line 111
    invoke-static {v5, v6, v2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/noah/sdk/service/H$d;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1, v3}, Lcom/noah/sdk/service/H$d;-><init>(DZ)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/H;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/service/H;->k()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/service/H;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/H;->g:Ljava/lang/Runnable;

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

.method public final v()V
    .locals 9

    .line 1
    const-string v0, "SdkCpuMonitorService"

    .line 2
    .line 3
    const-string v1, "updateCpuMonitorThreshold, mCpuCriticalThreshold: "

    .line 4
    .line 5
    const-string v2, "cpu_monitor_threshold"

    .line 6
    .line 7
    const-string v3, "0.85,0.7,0.2"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    const v5, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    const-string v7, ","

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v7, v2

    .line 30
    const/4 v8, 0x3

    .line 31
    if-lt v7, v8, :cond_0

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    invoke-static {v7, v5}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput v7, p0, Lcom/noah/sdk/service/H;->d:F

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aget-object v7, v2, v7

    .line 43
    .line 44
    invoke-static {v7, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, p0, Lcom/noah/sdk/service/H;->e:F

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    aget-object v2, v2, v7

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/noah/sdk/service/H;->f:F

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/noah/sdk/service/H;->d:F

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", mCpuHighThreshold: "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/noah/sdk/service/H;->e:F

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", mCpuModerateThreshold: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/noah/sdk/service/H;->f:F

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v2, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void

    .line 102
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "updateCpuMonitorThreshold error"

    .line 105
    .line 106
    invoke-static {v0, v6, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lcom/noah/sdk/service/H;->d:F

    .line 110
    .line 111
    iput v4, p0, Lcom/noah/sdk/service/H;->e:F

    .line 112
    .line 113
    iput v3, p0, Lcom/noah/sdk/service/H;->f:F

    .line 114
    .line 115
    return-void
.end method
