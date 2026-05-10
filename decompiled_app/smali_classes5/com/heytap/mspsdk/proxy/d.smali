.class public Lcom/heytap/mspsdk/proxy/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcom/heytap/mspsdk/core/b;

.field public final e:Lcom/heytap/mspsdk/event/a;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/d;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/d;->d:Lcom/heytap/mspsdk/core/b;

    iput-object p6, p0, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-virtual {p0, p5}, Lcom/heytap/mspsdk/proxy/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/d;->f:Landroid/os/Bundle;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msp_sdk_version_code"

    const v2, 0x1e84eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "msp_sdk_verison_name"

    const-string v2, "2.0.1.7"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/mspsdk/core/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msp_sdk_calling_pkg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msp_sdk_kit_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msp_sdk_ipc_time_recorder_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/d;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "msp_sdk_common_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "InvokeRequest"

    if-nez v0, :cond_1

    const-string v0, "commBundle is null"

    invoke-static {v2, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "msp_sdk_ipc_time_recorder_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "timeRecorderBundle is null"

    invoke-static {v2, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/d;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/d;->b()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "msp_sdk_kit_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/mspsdk/proxy/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msp_sdk_common_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/mspsdk/proxy/d;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "InvokeRequest"

    const-string v0, "timeRecorderBundle is null"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/process/bridge/client/BaseProviderClient;

    invoke-virtual {v0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getData()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-virtual {v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getData()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/opos/process/bridge/client/BaseActivityClient;

    invoke-virtual {v0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getData()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method
