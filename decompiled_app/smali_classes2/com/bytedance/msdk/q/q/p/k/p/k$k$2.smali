.class Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/k$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$k;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->b()V

    :cond_0
    return-void
.end method
