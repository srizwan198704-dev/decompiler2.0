.class public Lcom/bytedance/sdk/openadsdk/core/model/ils;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:I

.field private gff:I

.field private hm:Ljava/lang/String;

.field private kg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->gff:I

    return v0
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->fxn:I

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->hm:Ljava/lang/String;

    return-void
.end method

.method public gff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->gff:I

    .line 2
    .line 3
    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public kg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ils;->kg:I

    return-void
.end method
