.class public Lcom/bytedance/sdk/openadsdk/core/model/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:I

.field private gff:J

.field private hm:I

.field private kg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->fxn:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->kg:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->hm:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->hm:I

    return v0
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->hm:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->gff:J

    return-void
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->kg:I

    return v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->kg:I

    return-void
.end method

.method public hm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->gff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->fxn:I

    return v0
.end method

.method public kg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sg;->fxn:I

    return-void
.end method
