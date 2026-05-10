.class Lcom/bytedance/sdk/openadsdk/core/h/zb$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/h/zb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->yz()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->yz()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;

    const-string v0, "downloadZip"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/zb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/zb$1;Ljava/lang/String;Lcom/bytedance/sdk/component/x/p;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/h/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/h/zb;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/zb$1;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
