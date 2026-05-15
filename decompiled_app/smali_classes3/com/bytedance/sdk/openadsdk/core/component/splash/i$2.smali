.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

.field final synthetic k:Z

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->k:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->p:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->kb(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->p:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->mg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    :cond_1
    return-void
.end method
