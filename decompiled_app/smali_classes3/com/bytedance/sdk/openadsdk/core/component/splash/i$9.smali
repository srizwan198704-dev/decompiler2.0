.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->k:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->y(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$9;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V

    return-void
.end method
