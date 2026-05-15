.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/u;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->k:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->p:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->k:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->qq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->p:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->qq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->p:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->zg()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->k:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yt(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZZ)V

    return-void
.end method
