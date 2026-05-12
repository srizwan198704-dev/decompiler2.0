.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lh/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 v0, -0x3

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V

    return-void
.end method
