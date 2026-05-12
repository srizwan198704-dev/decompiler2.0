.class public Lcom/bytedance/sdk/openadsdk/utils/yws;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile bh:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile dgx:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile fxn:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile gff:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile hie:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile hm:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile jq:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile kg:Z

.field private static volatile rb:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile sg:Lcom/bytedance/sdk/component/tw/gff/bh;

.field private static volatile tw:Lcom/bytedance/sdk/component/tw/gff/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yws$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/gff/gff;->fxn(Lcom/bytedance/sdk/component/tw/gff/fxn;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg:Z

    .line 14
    .line 15
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

.method public static bh()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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

.method private static ckl()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static dgx()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->hie:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hie:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->hie:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hie:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->hie:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private static fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;
    .locals 10

    .line 21
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object v7

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->gs()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 25
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 29
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 31
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 33
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 35
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    .line 37
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v7

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v7
.end method

.method private static fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)V

    return-object p1
.end method

.method public static fxn()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->bh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/gff/kg;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 3

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yws$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yws$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn(I)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->je()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Lcom/bytedance/sdk/component/tw/tw;II)V

    return-void
.end method

.method public static fxn(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static gff()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->ud()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->gff()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static gff(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->ckl()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yws$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->gff(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static gff(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->xdg()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yws$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/tw/bh;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static hie()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static hm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->ckl()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->hm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static hm(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->zu()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yws$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->rb(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private static je()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->sg:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->sg:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->sg:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->sg:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->sg:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static jq()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private static kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;
    .locals 15

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "unknown"

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v9

    :goto_1
    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    const/16 v0, 0x10

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    const/16 v0, 0x14

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    .line 109
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 114
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 115
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(I)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Z)Lcom/bytedance/sdk/component/tw/gff/bh$fxn;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static kg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->rmu()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->hie()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static kg(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->je()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yws$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yws$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/tw;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn(I)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->ckl()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/tw/bh;->kg(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static kg(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mvp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ncz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static rb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->jq()Lcom/bytedance/sdk/component/tw/gff/bh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->kg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rb(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->zu()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yws$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/tw/tw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->rlu()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg:Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->vts()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static rlu()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->vts()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg:Z

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x1e

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    return-object v0
.end method

.method private static rmu()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static sg()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pag_log"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "csj_log"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static tw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->mvp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->je()Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->gff()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static ud()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->dgx:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private static xdg()Lcom/bytedance/sdk/component/tw/gff/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->rb:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->rb:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "aidl"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->rb:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->rb:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->rb:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private static zu()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/yws;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/gff/bh;)Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff:Lcom/bytedance/sdk/component/tw/gff/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff:Lcom/bytedance/sdk/component/tw/gff/bh;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method
