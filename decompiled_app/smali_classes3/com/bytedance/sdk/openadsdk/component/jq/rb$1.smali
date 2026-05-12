.class Lcom/bytedance/sdk/openadsdk/component/jq/rb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jq/rb;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/jq/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jq/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    return-object v0
.end method

.method public fxn(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/jq/rb;->rlu:Lcom/bytedance/sdk/openadsdk/component/jq/rb$fxn;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jq/rb$fxn;->fxn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method
