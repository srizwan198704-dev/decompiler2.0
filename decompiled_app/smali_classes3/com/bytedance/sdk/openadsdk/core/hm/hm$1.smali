.class Lcom/bytedance/sdk/openadsdk/core/hm/hm$1;
.super Lcom/bytedance/sdk/openadsdk/core/jq/dx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/hm;->gff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/hm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gff(I)Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gff(I)Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->fxn(Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
