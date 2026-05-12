.class Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;
.super Lcom/bytedance/sdk/openadsdk/core/ums;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/jq/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ums;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
