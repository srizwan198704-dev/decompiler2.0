.class Lcom/bytedance/sdk/openadsdk/component/bh$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/bh$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/component/bh;

.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->fxn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->fxn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/core/model/ci;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$9;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
