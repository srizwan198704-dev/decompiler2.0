.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->pauseTimers()V

    return-void
.end method
