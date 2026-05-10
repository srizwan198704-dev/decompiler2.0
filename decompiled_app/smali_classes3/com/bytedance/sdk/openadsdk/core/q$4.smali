.class Lcom/bytedance/sdk/openadsdk/core/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->k(ZLandroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/q;

.field final synthetic k:Z

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;ZLandroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->ak:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->p:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/i;)Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q()V

    const-string v0, "TTAdSdk"

    const-string v1, "Load setting in main process"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/i;)Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->q()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->ak()V

    :cond_2
    return-void
.end method
