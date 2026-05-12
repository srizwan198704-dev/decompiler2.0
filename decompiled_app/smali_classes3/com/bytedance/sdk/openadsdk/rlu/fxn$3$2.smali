.class Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/jq/bh;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;->kg:Lcom/bytedance/sdk/openadsdk/rlu/fxn$3;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$3$2;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/jq/bh;->setPreProgressHundred(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
