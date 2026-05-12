.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jd:Z

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->k:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p()V

    :cond_1
    return-void
.end method
