.class Lcom/bytedance/sdk/openadsdk/component/sg$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/bh$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/component/sg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sg;ZLcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->hm:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->fxn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->fxn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->hm:Lcom/bytedance/sdk/openadsdk/component/sg;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;I)I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->fxn(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->hm:Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    :cond_0
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->fxn:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->hm:Lcom/bytedance/sdk/openadsdk/component/sg;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;I)I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$6;->hm:Lcom/bytedance/sdk/openadsdk/component/sg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    :cond_0
    return-void
.end method
