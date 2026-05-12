.class public Lcom/bytedance/sdk/openadsdk/component/rb/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Ljava/lang/String;

.field private fxn:I

.field private gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private kg:I

.field private rb:I

.field private sg:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->fxn:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->kg:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->rb:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->bh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->fxn:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->kg:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    return-void
.end method


# virtual methods
.method public bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/core/model/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    return-object v0
.end method

.method public fxn(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->sg:Z

    return-void
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->fxn:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->rb:I

    .line 2
    .line 3
    return v0
.end method
