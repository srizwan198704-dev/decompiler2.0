.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->p:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZILjava/util/Map;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->k:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->p:Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;->q:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ww/k;)V

    return-void
.end method
