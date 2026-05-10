.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ugeno_template_kv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->k:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V

    return-void
.end method
