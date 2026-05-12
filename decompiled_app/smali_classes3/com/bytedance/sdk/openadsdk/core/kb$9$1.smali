.class Lcom/bytedance/sdk/openadsdk/core/kb$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb$9;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/p/ak;

.field final synthetic p:Ljava/io/IOException;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb$9;Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb$9;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->k:Lcom/bytedance/sdk/component/x/p/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->p:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->k:Lcom/bytedance/sdk/component/x/p/ak;

    if-eqz v1, :cond_0

    const-string v2, "net_extra"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/p/ak;->ak()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->p:Ljava/io/IOException;

    if-eqz v1, :cond_1

    const-string v2, "io_error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$9$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/kb$9;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    const-string v2, "pkg_info_failed"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
