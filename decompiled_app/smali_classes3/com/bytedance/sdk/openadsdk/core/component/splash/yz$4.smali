.class Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->k:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p()V

    :cond_1
    return-void
.end method
