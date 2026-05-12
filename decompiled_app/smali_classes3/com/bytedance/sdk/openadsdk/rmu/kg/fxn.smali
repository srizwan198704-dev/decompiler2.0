.class public Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:I

.field private dgx:Ljava/lang/String;

.field private fxn:J

.field private gff:Ljava/lang/String;

.field private hie:J

.field private hm:I

.field private jq:Ljava/lang/String;

.field private kg:Ljava/lang/String;

.field private mvp:I

.field private rb:I

.field private rlu:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->tw:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->jq:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->dgx:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->mvp:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rlu:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/hm/fxn;->fxn()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hie:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh:I

    return v0
.end method

.method public bh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->dgx:Ljava/lang/String;

    return-void
.end method

.method public dgx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->dgx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn:J

    return-wide v0
.end method

.method public fxn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn:J

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg:Ljava/lang/String;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh:I

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg:Ljava/lang/String;

    return-void
.end method

.method public hie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hie:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm:I

    return v0
.end method

.method public hm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->mvp:I

    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->tw:Ljava/lang/String;

    return-void
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->jq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public kg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb:I

    return-void
.end method

.method public kg(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hie:J

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff:Ljava/lang/String;

    return-void
.end method

.method public mvp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->mvp:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb:I

    return v0
.end method

.method public rb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->jq:Ljava/lang/String;

    return-void
.end method

.method public rlu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rlu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rlu:Ljava/lang/String;

    return-void
.end method

.method public tw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->tw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
