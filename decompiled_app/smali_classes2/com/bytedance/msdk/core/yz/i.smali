.class public Lcom/bytedance/msdk/core/yz/i;
.super Ljava/lang/Object;


# instance fields
.field private ak:J

.field private i:I

.field private k:I

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/yz/i;->ak:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/yz/i;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/yz/i;->k:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/yz/i;->k:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/yz/i;->p:J

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->k()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/yz/i;->k:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/yz/i;->p:J

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/i;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->ak()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/yz/i;->ak:J

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/yz/i;->i()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/yz/i;->i:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/i;->q:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/yz/i;->p:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/yz/i;->i:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/yz/i;->ak:J

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/i;->q:Ljava/lang/String;

    return-object v0
.end method
