.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->p:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V

    return-void
.end method
