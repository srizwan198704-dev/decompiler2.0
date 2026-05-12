.class Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->dx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mvp/jq;->fxn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mvp/jq;->fxn(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
