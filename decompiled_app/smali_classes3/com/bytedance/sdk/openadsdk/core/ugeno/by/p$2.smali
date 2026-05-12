.class Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->p(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->e(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->fg(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->jd(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->sg(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    return-void
.end method
