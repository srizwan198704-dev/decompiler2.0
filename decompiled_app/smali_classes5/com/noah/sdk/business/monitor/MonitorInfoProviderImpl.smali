.class public Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/monitor/c;


# static fields
.field public static final b:Ljava/lang/String; = "https://pixiu-material.alibaba-inc.com/material/openapi/hcrecord/listall"

.field public static final c:Ljava/lang/String; = "status"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:I = 0xc8

.field public static final f:I = 0x0

.field public static final g:I = -0x1

.field public static final h:Ljava/lang/String; = "MonitorInfoProviderImpl"


# instance fields
.field public a:Lcom/noah/sdk/common/net/request/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->a:Lcom/noah/sdk/common/net/request/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    const-string v0, "fetch_monitor_info_url"

    const-string v1, "https://pixiu-material.alibaba-inc.com/material/openapi/hcrecord/listall"

    .line 12
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getDebugXSSMockUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "\u3010HC URL Mock\u3011 = "

    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-HC"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->a:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$a;-><init>(Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;Lcom/noah/api/IRequestMonitorInfoListener;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 21
    const-string v0, "hc_material_token"

    const-string v1, "36396b739b2b4692a98070a5c593a70a"

    .line 22
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    const-string v2, "Material-Token"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 13
    const-string v1, "\u3010HC URL Mock\u3011 = "

    .line 14
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-HC"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->a:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl$b;-><init>(Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;Lcom/noah/api/IRequestMonitorInfoListener;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public requestMonitorInfo(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isUcIflowXSSMockOneApi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;->b(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
