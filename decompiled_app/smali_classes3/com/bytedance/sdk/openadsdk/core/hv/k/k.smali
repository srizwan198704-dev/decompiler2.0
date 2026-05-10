.class public Lcom/bytedance/sdk/openadsdk/core/hv/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/p/k;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hv/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/hv/k/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdLoadNodeLineObserver onLoaded :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tme_node_line"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-string p2, "ad_load"

    const-string v4, "loaded"

    invoke-direct {v1, p2, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hv/k/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hv/k/k;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 4

    const-string p1, "Tme_node_line"

    const-string v0, "TTAdLoadNodeLineObserver onStart"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_load"

    const-string v3, "start"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 4

    const-string p1, "Tme_node_line"

    const-string v0, "TTAdLoadNodeLineObserver onReq"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_load"

    const-string v3, "req"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 4

    const-string p1, "Tme_node_line"

    const-string v0, "TTAdLoadNodeLineObserver onReceive"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_load"

    const-string v3, "receive"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
