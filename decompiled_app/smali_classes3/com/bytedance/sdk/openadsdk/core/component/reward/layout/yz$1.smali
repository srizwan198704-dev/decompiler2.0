.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;
.super Lcom/bytedance/sdk/openadsdk/core/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/p/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic by:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz;

.field final synthetic iw:Lcom/bytedance/sdk/openadsdk/core/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->by:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->iw:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->by:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->iw:Lcom/bytedance/sdk/openadsdk/core/p/p;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yz$1;->iw:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    return-void
.end method
