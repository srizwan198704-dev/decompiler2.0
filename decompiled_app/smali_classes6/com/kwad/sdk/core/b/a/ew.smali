.class public final Lcom/kwad/sdk/core/b/a/ew;
.super Ljava/lang/Object;


# direct methods
.method public static JE()V
    .locals 3
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/b/a/gx;
        methodId = "registerHolder"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ht;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ht;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/bw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bw;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/message/Backtrace;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/gv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gv;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ia;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ia;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/el;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/el;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/eh;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/eh;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/model/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ma;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ma;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/dg;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dg;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/cb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cb;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/bv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bv;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/message/BackTraceElement;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/bi;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bi;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/model/message/AnrReason;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/cc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cc;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JF()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/b/a/ca;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ca;-><init>()V

    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
