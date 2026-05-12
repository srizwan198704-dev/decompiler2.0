.class Lcom/bytedance/sdk/openadsdk/core/q/q$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q/q;->iw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/q/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/q/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/q/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p(Lcom/bytedance/sdk/openadsdk/core/q/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
