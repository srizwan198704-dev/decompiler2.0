.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
