.class Lcom/bytedance/sdk/openadsdk/core/widget/je$1;
.super Lcom/bytedance/sdk/openadsdk/core/bh/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/je;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/je;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/je;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
