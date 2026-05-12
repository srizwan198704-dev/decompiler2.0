.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->gff()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
