.class Lcom/bytedance/sdk/openadsdk/component/sg$1;
.super Lcom/bytedance/sdk/openadsdk/core/ums;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sg;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/sg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/utils/swx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ums;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    return-void
.end method
