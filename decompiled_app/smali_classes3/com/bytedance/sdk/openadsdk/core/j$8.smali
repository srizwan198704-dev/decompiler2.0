.class Lcom/bytedance/sdk/openadsdk/core/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->yt(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->jd(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->ak(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->hu(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$8;->p:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
