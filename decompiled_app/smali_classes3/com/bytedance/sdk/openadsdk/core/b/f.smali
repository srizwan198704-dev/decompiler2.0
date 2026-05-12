.class Lcom/bytedance/sdk/openadsdk/core/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/k/i;


# instance fields
.field private k:Lcom/bytedance/sdk/component/x/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->ak()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/f;->k:Lcom/bytedance/sdk/component/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
