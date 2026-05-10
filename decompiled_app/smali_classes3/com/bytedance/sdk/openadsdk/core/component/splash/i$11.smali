.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field final synthetic k:Z

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->k:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->p:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->p:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$11;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;Z)V

    return-void
.end method
