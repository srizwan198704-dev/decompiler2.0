.class final Lcom/bytedance/sdk/openadsdk/sg/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sg/k;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/of7;->a()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kb()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/k;->k()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sg/k$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sg/k$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sg/k$3;)V

    invoke-static {v0}, Les/of7;->f(Les/nt7;)V

    :cond_2
    return-void
.end method
