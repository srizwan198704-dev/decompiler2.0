.class public Lcom/noah/monitor/plm/NMPLMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/monitor/plm/NMPLMonitor$ICallback;,
        Lcom/noah/monitor/plm/NMPLMonitor$ILifecycleHandler;,
        Lcom/noah/monitor/plm/NMPLMonitor$EmptyImplHandler;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NMPLMonitor"

.field public static final b:I = 0x4e20

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/noah/monitor/plm/NMPLMonitor$ICallback;

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:J

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public static m:[J

.field public static n:Ljava/lang/String;

.field public static final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/monitor/plm/NMPLMonitor$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/noah/monitor/plm/NMPLMonitor$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->o:Ljava/lang/Runnable;

    .line 22
    .line 23
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

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[J>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    sget-wide v4, Lcom/noah/monitor/plm/NMPLMonitor;->h:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    .line 3
    sput-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->h:J

    .line 4
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->d:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/noah/monitor/NoahMonitorHelper;->updateLastFgTm(Landroid/content/Context;J)V

    .line 5
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->m:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 6
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->d:Landroid/content/Context;

    sget-object v1, Lcom/noah/monitor/plm/NMPLMonitor;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/noah/monitor/plm/NMPLMonitor;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/monitor/NoahMonitorHelper;->updateLastFgWindows(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getFgMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getLastFgMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getLastFgTimeWindows()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStartupTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static notifySdkInit(Landroid/content/Context;Lcom/noah/monitor/plm/NMPLMonitor$ICallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/noah/monitor/plm/NMPLMonitor;->tryStart(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sput-object p1, Lcom/noah/monitor/plm/NMPLMonitor;->e:Lcom/noah/monitor/plm/NMPLMonitor$ICallback;

    .line 8
    .line 9
    return-void
.end method

.method public static tryStart(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/monitor/NoahMonitorHelper;->isPLMonitorEnable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/noah/monitor/plm/ProcessStartTime;->getProcessRuntimeSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v8, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v8

    .line 35
    sub-long/2addr v6, v2

    .line 36
    sput-wide v6, Lcom/noah/monitor/plm/NMPLMonitor;->k:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->k:J

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lcom/noah/monitor/NoahMonitorHelper;->getLastFgTm(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sput-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->g:J

    .line 50
    .line 51
    invoke-static {p0}, Lcom/noah/monitor/NoahMonitorHelper;->getLastFgWindows(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->n:Ljava/lang/String;

    .line 56
    .line 57
    sput-wide v4, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    .line 58
    .line 59
    sget-boolean v0, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-wide v2, v0, v4

    .line 72
    .line 73
    aput-wide v2, v0, v1

    .line 74
    .line 75
    sput-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->m:[J

    .line 76
    .line 77
    sget-object v1, Lcom/noah/monitor/plm/NMPLMonitor;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->h:J

    .line 87
    .line 88
    sput-wide v0, Lcom/noah/monitor/plm/NMPLMonitor;->i:J

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sput-object p0, Lcom/noah/monitor/plm/NMPLMonitor;->d:Landroid/content/Context;

    .line 95
    .line 96
    :try_start_0
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 97
    .line 98
    const-class p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/noah/monitor/plm/NMPLMonitor$ILifecycleHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    new-instance p0, Lcom/noah/monitor/plm/NMPLMonitor$EmptyImplHandler;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/noah/monitor/plm/NMPLMonitor$EmptyImplHandler;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v0, Lcom/noah/monitor/plm/NMPLMonitor$2;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/noah/monitor/plm/NMPLMonitor$2;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/noah/monitor/plm/NMPLMonitor$3;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/noah/monitor/plm/NMPLMonitor$3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lcom/noah/monitor/plm/NMPLMonitor$ILifecycleHandler;->handle(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-void
.end method
