.class Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
