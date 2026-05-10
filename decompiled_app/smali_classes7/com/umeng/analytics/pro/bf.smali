.class public Lcom/umeng/analytics/pro/bf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/analytics/pro/be;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/umeng/analytics/pro/bf;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "MobclickRT"

    const-string v1, "--->>>*** OpenDeviceId.getOAID(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "MobclickRT"

    const-string v3, "--->>>*** real call OpenDeviceId.getOaid()"

    invoke-static {v1, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    sget-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bh;->a()Lcom/umeng/analytics/pro/be;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1, p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    :cond_4
    const/4 p0, 0x1

    sput-boolean p0, Lcom/umeng/analytics/pro/bf;->c:Z

    const-string p0, "MobclickRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenDeviceId:getOAID() result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    :cond_5
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MobclickRT"

    const-string v0, "--->>>*** OpenDeviceId.getOAIDFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/pro/bf;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/pro/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/umeng/analytics/pro/bf;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MobclickRT"

    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaid(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/umeng/analytics/pro/bf;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MobclickRT"

    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaidFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method
