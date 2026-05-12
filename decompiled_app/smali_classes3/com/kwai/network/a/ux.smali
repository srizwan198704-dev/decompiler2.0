.class public Lcom/kwai/network/a/ux;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Z = false


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Landroid/os/ConditionVariable;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/ux;->d:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwai/network/a/ux;->a:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwai/network/a/ux;->c:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/ux;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwai/network/a/ux;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/ux;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ux;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v0

    const-string v1, "adsense"

    invoke-virtual {v0, v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, "17373383838111"

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, "ad"

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v3, "1.0.0"

    invoke-virtual {p1, v3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    new-instance v3, Lcom/kwai/network/a/vx;

    invoke-direct {v3, p0}, Lcom/kwai/network/a/vx;-><init>(Lcom/kwai/network/a/ux;)V

    invoke-virtual {p1, v3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    const-string p1, "1e785005-09c5-42fb-9b5d-f66da1b3640d"

    invoke-static {v1, v2, p1}, Lcom/kuaishou/security/kste/export/KSTEApi;->registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fad53b68-1781-4fc7-968e-d93582d35cce"

    invoke-static {v1, v2, p1}, Lcom/kuaishou/security/kste/export/KSTEApi;->registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kuaishou/security/kste/export/KSTEApi;->initialize(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwai/network/a/ux;->e:Z

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;[B)[B
    .locals 3

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    if-eqz p1, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagicWrapper(Landroid/content/Context;[BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;[B)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v2, Lcom/kwai/network/a/ux;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    add-int/lit16 v1, v1, 0xc8

    .line 17
    .line 18
    const-string v2, "adsense"

    .line 19
    .line 20
    const-string v3, "ad"

    .line 21
    .line 22
    const-string v4, "fad53b68-1781-4fc7-968e-d93582d35cce"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, p2, v1}, Lcom/kuaishou/security/kste/export/KSTEApi;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/export/KSTEResult;->getResult()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    array-length v2, v1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagicWrapper(Landroid/content/Context;[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_1
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
