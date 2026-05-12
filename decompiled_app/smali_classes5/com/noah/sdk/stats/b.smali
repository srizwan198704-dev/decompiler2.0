.class public Lcom/noah/sdk/stats/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "isaacTag"

.field public static final b:Ljava/lang/String; = "https://huichuan.sm.cn/redirect/feedback"

.field public static final c:Ljava/lang/String; = "https://test.huichuan.sm.cn/redirect/feedback"

.field public static final d:Ljava/lang/String; = "https://wolong.sm.cn/app_event"

.field public static final e:Ljava/lang/String; = "https://c-sandbox-test.sm.cn/app_event"

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "app_install_invoke"

    .line 2
    .line 3
    const-string v8, "app_install_invoke_res"

    .line 4
    .line 5
    const-string v0, "app_download_start"

    .line 6
    .line 7
    const-string v1, "app_download_pause"

    .line 8
    .line 9
    const-string v2, "app_download_resume"

    .line 10
    .line 11
    const-string v3, "app_download_end"

    .line 12
    .line 13
    const-string v4, "app_call"

    .line 14
    .line 15
    const-string v5, "app_install_start"

    .line 16
    .line 17
    const-string v6, "app_install_finish"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/noah/sdk/stats/b;->f:Ljava/util/List;

    .line 28
    .line 29
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

.method public static a(Z)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/noah/sdk/stats/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 12
    const-string p0, "app_lifecycle_upload_url_wl"

    const-string v0, "https://wolong.sm.cn/app_event"

    .line 13
    invoke-static {p0, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    const-string p0, "app_lifecycle_upload_url"

    const-string v0, "https://huichuan.sm.cn/redirect/feedback"

    .line 15
    invoke-static {p0, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 16
    const-string p0, "https://c-sandbox-test.sm.cn/app_event"

    return-object p0

    .line 17
    :cond_2
    const-string p0, "https://test.huichuan.sm.cn/redirect/feedback"

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/noah/sdk/stats/b;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-interface {v2, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg_vn"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/g;->k(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg_vc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    const-string v3, "sdk_vn"

    invoke-interface {v2, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_vn"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    const-string v3, "utdid"

    invoke-interface {v2, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/sdk/stats/b;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v3, "app_lifecycle_upload_switch"

    invoke-interface {v0, v3, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->enableAppLifecycleStatUpload()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-string v0, "event_source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "enable_nature_app_lifecycle_upload"

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/noah/sdk/stats/b;->f:Ljava/util/List;

    const-string v1, "event"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    const-string v0, "scenario_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    new-instance v1, Lcom/noah/sdk/stats/b$a;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/stats/b$a;-><init>(Ljava/util/Map;Z)V

    const/4 p0, 0x0

    invoke-static {p0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->enableAppLifecycleTestEnv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method
