.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
