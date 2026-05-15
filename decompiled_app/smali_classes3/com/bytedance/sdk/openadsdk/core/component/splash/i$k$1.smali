.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->x()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashRenderFail\u56de\u8c03 true "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
