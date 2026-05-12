.class Lcom/bytedance/sdk/openadsdk/component/sg$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/sg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$3;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
