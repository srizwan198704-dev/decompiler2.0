.class Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yt/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 1

    const-string p2, "Tmee_lifecycle"

    const-string v0, "mAdShowCenterObserver onEnd"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yt/p;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/yt/k/p;)Lcom/bytedance/sdk/openadsdk/core/yt/p/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p(Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 0

    return-void
.end method
