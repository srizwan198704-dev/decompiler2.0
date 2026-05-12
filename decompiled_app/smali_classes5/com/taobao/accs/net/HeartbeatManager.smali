.class public abstract Lcom/taobao/accs/net/HeartbeatManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_HB_TIME:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "HeartbeatManager"

.field private static final UPGRADE_TIME:J = 0x6dd918L

.field protected static volatile sInstance:Lcom/taobao/accs/net/HeartbeatManager;

.field private static final values:[I


# instance fields
.field private justUpgrade:Z

.field protected mContext:Landroid/content/Context;

.field private mSmartHbEnabled:Z

.field private nowLevel:I

.field private setLevelTime:J

.field private upgradeFailTimes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 6
    .line 7
    filled-new-array {v0, v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "HeartbeatManager"

    .line 37
    .line 38
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/net/HeartbeatManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/accs/net/HeartbeatManager;->isJobServiceExist(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HeartbeatManager"

    .line 20
    .line 21
    const-string v3, "hb use job"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/taobao/accs/net/JobHeartBeatMgt;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/JobHeartBeatMgt;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "HeartbeatManager"

    .line 39
    .line 40
    const-string v3, "hb use alarm"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/taobao/accs/net/AlarmHeartBeatMgr;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/AlarmHeartBeatMgr;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    sget-object p0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 59
    .line 60
    return-object p0
.end method

.method private static isJobServiceExist(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v1, "isJobServiceExist"

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "HeartbeatManager"

    .line 36
    .line 37
    invoke-static {v3, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method


# virtual methods
.method public getInterval()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x10e

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 19
    .line 20
    return v0
.end method

.method public onHeartbeatSucc()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HeartbeatManager"

    .line 5
    .line 6
    const-string v3, "onHeartbeatSucc"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    const-wide/32 v5, 0x6dd918

    .line 19
    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 26
    .line 27
    sget-object v3, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-gt v1, v3, :cond_0

    .line 40
    .line 41
    const-string v1, "upgrade"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 65
    .line 66
    iget v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 67
    .line 68
    aput v0, v1, v2

    .line 69
    .line 70
    return-void
.end method

.method public onNetworkFail()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "HeartbeatManager"

    .line 9
    .line 10
    const-string v2, "onNetworkFail"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNetworkTimeout()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 29
    .line 30
    const-string v0, "onNetworkTimeout"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "HeartbeatManager"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public resetLevel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 9
    .line 10
    const-string v1, "resetLevel"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "HeartbeatManager"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized set()V
    .locals 6

    .line 1
    const-string v0, "set "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-wide v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "HeartbeatManager"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lcom/taobao/accs/net/HeartbeatManager;->setInner(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    const-string v2, "HeartbeatManager"

    .line 58
    .line 59
    const-string v3, "set"

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method public abstract setInner(I)V
.end method
