.class public Lcom/noah/sdk/util/monitor/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AdSchemeMonitor"

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-interface {v0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "com.ucmobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.ucmobile.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    const-string p0, "InnerUCMobile:pause|InnerUCMobile:stop|,InnerUCMobile:pause|ProxyActivity:create|InnerUCMobile:stop|,InnerUCMobile:pause|BrowserActivity:create|BrowserActivity:resume|InnerUCMobile:stop|,HCRewardVideoActivity:pause|InnerUCMobile:stop|HCRewardVideoActivity:stop|,HCRewardVideoActivity:pause|HCRewardVideoActivity:stop|"

    return-object p0

    :cond_3
    const-string p0, "InnerUCMobile:pause|ProxyActivity:create|InnerUCMobile:resume|,InnerUCMobile:pause|InnerUCMobile:resume|,HCRewardVideoActivity:pause|HCRewardVideoActivity:resume"

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 12
    sget-boolean v0, Lcom/noah/sdk/util/monitor/a;->b:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/noah/sdk/util/monitor/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_activity_success_process"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/api/monitor/NoahMonitor;->initSuccessProcess(Ljava/util/List;)V

    .line 15
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/noah/sdk/util/monitor/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_activity_intercept_process"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/api/monitor/NoahMonitor;->initInterceptProcess(Ljava/util/List;)V

    .line 17
    sput-boolean v1, Lcom/noah/sdk/util/monitor/a;->b:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/noah/sdk/util/monitor/a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/util/monitor/a$a;-><init>(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V

    .line 24
    invoke-static {}, Lcom/noah/sdk/util/monitor/a;->b()J

    move-result-wide p0

    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p0, p1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_activity_check_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/monitor/a;->a()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/noah/api/monitor/NoahMonitor;->start(Landroid/app/Application;Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Lcom/noah/api/monitor/NoahMonitor$AdMonitorActLifecycleCallbacks;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    const-string p1, "monitor_fuc_disable"

    invoke-virtual {p0, p1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdSchemeMonitor startIfNeed exp ; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AdSchemeMonitor"

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    const-string v0, "noah_activity_check_time"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
