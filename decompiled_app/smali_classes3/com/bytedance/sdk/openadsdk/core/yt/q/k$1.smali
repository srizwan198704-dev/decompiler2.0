.class Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt/q/k;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/yt/q/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/i;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$2;->k:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/yt/q/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->getContext()Lcom/bytedance/sdk/openadsdk/core/yt/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    goto :goto_0

    :cond_5
    return-void
.end method
