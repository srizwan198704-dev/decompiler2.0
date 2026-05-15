.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p()V

    :cond_0
    return-void
.end method
