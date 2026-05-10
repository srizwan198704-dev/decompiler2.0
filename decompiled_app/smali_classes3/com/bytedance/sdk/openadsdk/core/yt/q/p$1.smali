.class Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt/q/p;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/q/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/i;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$2;->k:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_6
    return-void
.end method
