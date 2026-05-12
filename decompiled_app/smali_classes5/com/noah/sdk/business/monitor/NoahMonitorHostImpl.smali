.class public Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/monitor/module/INoahMonitorHost;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static volatile sInstance:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->sInstance:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->sInstance:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->sInstance:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->sInstance:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public customStat(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/GlobalConfig;->getCustomStatProvider()Lcom/noah/api/ICustomStatProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/noah/api/ICustomStatProvider;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGlobalSdkConfigInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getGlobalSdkConfigLong(Ljava/lang/String;J)J
    .locals 1

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
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isAdnEventsInterceptEnable()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "noah_hook_events_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isAdnRespInterceptEnable()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "noah_hook_resp_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public varargs logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public varargs logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public varargs logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public statEventsForExternal(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public statMonitor(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uploadMonitorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noah/monitor/module/INoahMonitorHost$UploadCallback;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/monitor/e;->a()Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v10, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-direct {v10, p0, v2}, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;-><init>(Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "-"

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noah/sdk/business/monitor/e$f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
