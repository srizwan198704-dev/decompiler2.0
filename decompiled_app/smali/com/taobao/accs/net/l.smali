.class public abstract Lcom/taobao/accs/net/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static volatile cDi:Lcom/taobao/accs/net/l;

.field static final values:[I


# instance fields
.field cDd:I

.field cDe:J

.field cDf:Z

.field cDg:[I

.field private cDh:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/l;->values:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taobao/accs/net/l;->cDf:Z

    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/taobao/accs/net/l;->cDg:[I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/taobao/accs/net/l;->cDh:Z

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/l;->mContext:Landroid/content/Context;

    .line 28
    iput v0, p0, Lcom/taobao/accs/net/l;->cDd:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/l;->cDe:J

    .line 30
    invoke-static {}, Lcom/taobao/accs/utl/j;->RI()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/accs/net/l;->cDh:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "HeartbeatManager"

    const-string v2, "HeartbeatManager"

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;
    .locals 4

    .line 37
    sget-object v0, Lcom/taobao/accs/net/l;->cDi:Lcom/taobao/accs/net/l;

    if-nez v0, :cond_2

    .line 38
    const-class v0, Lcom/taobao/accs/net/l;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/l;->cDi:Lcom/taobao/accs/net/l;

    if-nez v1, :cond_1

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/net/l;->cO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HeartbeatManager"

    const-string v2, "hb use job"

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/taobao/accs/net/g;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/l;->cDi:Lcom/taobao/accs/net/l;

    goto :goto_0

    :cond_0
    const-string v1, "HeartbeatManager"

    const-string v2, "hb use alarm"

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/taobao/accs/net/q;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/l;->cDi:Lcom/taobao/accs/net/l;

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/accs/net/l;->cDi:Lcom/taobao/accs/net/l;

    return-object p0
.end method

.method private static cO(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "HeartbeatManager"

    const-string v2, "isJobServiceExist"

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final declared-synchronized Ri()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/accs/net/l;->cDe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/l;->cDe:J

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->getInterval()I

    move-result v1

    .line 70
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HeartbeatManager"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/l;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "HeartbeatManager"

    const-string v3, "set"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 64
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method protected abstract gK(I)V
.end method

.method public final getInterval()I
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->cDh:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/taobao/accs/net/l;->values:[I

    iget v1, p0, Lcom/taobao/accs/net/l;->cDd:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    .line 90
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/j;->RI()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/l;->cDh:Z

    return v0
.end method
