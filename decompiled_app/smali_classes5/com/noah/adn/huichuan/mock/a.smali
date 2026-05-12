.class public Lcom/noah/adn/huichuan/mock/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCApiMockLoader"

.field public static b:Lcom/noah/sdk/common/net/request/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/adn/huichuan/mock/a;->b:Lcom/noah/sdk/common/net/request/c;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)",
            "Lcom/noah/api/IRequestMonitorInfoListener;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/mock/a$d;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/noah/adn/huichuan/mock/a$d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Landroid/content/Context;Lcom/noah/adn/huichuan/c$a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;)",
            "Lcom/noah/api/IRequestMonitorInfoListener;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/mock/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a$c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noah/api/INoahConfig;->getHCDebugApiQueryParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/mock/a;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/noah/adn/huichuan/mock/a;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 5
    const-string p1, "load ad error"

    invoke-interface {p4, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/c$a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/splash/c;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->c(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(J)V

    .line 10
    new-instance v1, Lcom/noah/adn/huichuan/mock/a$e;

    invoke-direct {v1, v0, p2, p1}, Lcom/noah/adn/huichuan/mock/a$e;-><init>(Lcom/noah/adn/huichuan/view/splash/c;Lcom/noah/adn/huichuan/c$a;Ljava/util/List;)V

    invoke-static {v0, p0, v1}, Lcom/noah/adn/huichuan/utils/j;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/m;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/noah/adn/huichuan/mock/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noah/adn/huichuan/mock/a;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 2
    const-string p1, "load ad error"

    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isHcMockOneApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/mock/a;->b(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    return-void

    .line 16
    :cond_1
    const-string v0, "scene"

    const-string v1, "native"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Ljava/util/Map;

    const-class v1, Lcom/noah/api/IRequestMonitorInfoListener;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestMonitorInfo"

    const-class v2, Lcom/noah/sdk/business/monitor/MonitorInfoProviderImpl;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;)",
            "Lcom/noah/api/IRequestMonitorInfoListener;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/mock/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a$a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/mock/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 5
    const-string p1, "load ad error"

    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/noah/adn/huichuan/mock/a;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noah/adn/huichuan/mock/a;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 2
    const-string p1, "load ad error"

    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IRequestMonitorInfoListener;
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

    .line 6
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getDebugHCMockUrl()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "\u3010HC URL Mock\u3011 = "

    .line 8
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-HC"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/noah/adn/huichuan/mock/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object p0

    new-instance v0, Lcom/noah/adn/huichuan/mock/a$f;

    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/mock/a$f;-><init>(Lcom/noah/api/IRequestMonitorInfoListener;)V

    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;>;)",
            "Lcom/noah/api/IRequestMonitorInfoListener;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/mock/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a$b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/mock/a;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 2
    const-string p1, "load ad error"

    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noah/adn/huichuan/mock/a;->a(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, -0x1

    .line 4
    const-string p1, "load ad error"

    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    const/4 p0, -0x1

    .line 10
    const-string p1, "load ad error"

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    const/4 p0, -0x1

    .line 10
    const-string p1, "load ad error"

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
