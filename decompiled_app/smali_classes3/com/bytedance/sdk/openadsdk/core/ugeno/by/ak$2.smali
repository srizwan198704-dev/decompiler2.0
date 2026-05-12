.class Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->lh()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    const-string p2, "count_down"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$2;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
