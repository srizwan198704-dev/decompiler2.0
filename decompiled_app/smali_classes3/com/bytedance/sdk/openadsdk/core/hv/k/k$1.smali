.class Lcom/bytedance/sdk/openadsdk/core/hv/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/k;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/hv/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hv/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
