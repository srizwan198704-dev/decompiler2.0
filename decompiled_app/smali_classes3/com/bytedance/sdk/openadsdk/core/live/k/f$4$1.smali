.class Lcom/bytedance/sdk/openadsdk/core/live/k/f$4$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->ak(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k()V

    return-void
.end method
