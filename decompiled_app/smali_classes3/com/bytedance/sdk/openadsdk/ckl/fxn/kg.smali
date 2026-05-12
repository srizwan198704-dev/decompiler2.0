.class public Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Ljava/lang/String;

.field private fxn:Ljava/lang/String;

.field private gff:Ljava/lang/String;

.field private hm:I

.field private jq:I

.field private kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:Z

.field private sg:I

.field private tw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->tw:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->jq:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->hm:I

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn:Ljava/lang/String;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->rb:Z

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->bh:Ljava/lang/String;

    return-void
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->hm:I

    .line 2
    .line 3
    return v0
.end method

.method public jq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->jq:I

    .line 2
    .line 3
    return v0
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object v0
.end method

.method public kg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->sg:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff:Ljava/lang/String;

    return-void
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->sg:I

    .line 2
    .line 3
    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->tw:I

    .line 2
    .line 3
    return v0
.end method
