.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
