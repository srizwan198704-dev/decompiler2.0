.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->y()V

    return-void
.end method
