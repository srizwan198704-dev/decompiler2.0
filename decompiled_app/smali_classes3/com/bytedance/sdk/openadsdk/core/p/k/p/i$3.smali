.class Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/o;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->ak:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->q:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->ak:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->p:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "WechatClickProcesser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->ak:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->p:Ljava/lang/String;

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->ak:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->q:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->k()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$3;->q:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;->p()V

    :cond_0
    return-void
.end method
