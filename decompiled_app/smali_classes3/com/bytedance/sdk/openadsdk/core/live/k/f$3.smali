.class Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/f;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->q(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
