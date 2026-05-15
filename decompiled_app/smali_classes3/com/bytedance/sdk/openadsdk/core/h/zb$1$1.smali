.class Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/zb$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/zb$1;Ljava/lang/String;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/zb$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->yz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/zb$1;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/h/zb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/zb$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unzip web resources failed\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/h/zb$1;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/h/zb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebCacheResourceManager"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->yz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
