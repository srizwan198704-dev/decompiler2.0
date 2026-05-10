.class Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    const-string v1, "header"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
