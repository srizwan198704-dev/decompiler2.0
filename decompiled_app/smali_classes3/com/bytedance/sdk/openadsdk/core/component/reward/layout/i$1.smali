.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    return-void
.end method
