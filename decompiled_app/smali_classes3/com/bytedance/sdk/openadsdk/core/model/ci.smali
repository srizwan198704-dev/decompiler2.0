.class public Lcom/bytedance/sdk/openadsdk/core/model/ci;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:J

.field private dgx:I

.field public fxn:Z

.field private gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field private hie:J

.field private hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field private jq:J

.field public kg:J

.field private rb:J

.field private sg:J

.field private tw:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->gff()Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->gff()Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/utils/swx;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    return-object v0
.end method

.method public fxn(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->dgx:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->hie:J

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/utils/swx;ILcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->rb:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->bh:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->sg:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/swx;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->tw:J

    return-void
.end method

.method public gff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->bh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->sg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kg()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->rb:J

    return-wide v0
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->jq:J

    return-void
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->tw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->hie:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->dgx:I

    .line 2
    .line 3
    return v0
.end method
