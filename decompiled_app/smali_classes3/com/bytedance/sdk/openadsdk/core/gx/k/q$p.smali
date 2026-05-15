.class Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gx/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;Lcom/bytedance/sdk/openadsdk/core/gx/k/q;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;->k(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;->k(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k/q$p;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gx/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k/q;Z)Z

    return-void
.end method
