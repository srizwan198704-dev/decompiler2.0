.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->p:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_openurl"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;I)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->p:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->q:Z

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;Ljava/util/Map;ZLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/q;I)V

    return-void
.end method
