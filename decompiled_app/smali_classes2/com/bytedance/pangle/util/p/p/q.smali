.class public Lcom/bytedance/pangle/util/p/p/q;
.super Ljava/lang/Object;


# instance fields
.field private ak:J

.field private final by:J

.field private de:I

.field private f:I

.field private i:I

.field private k:I

.field private p:J

.field private q:J

.field private x:J

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->p:J

    iput-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->q:J

    iput-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->ak:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->by:J

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 4

    iget v0, p0, Lcom/bytedance/pangle/util/p/p/q;->i:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/pangle/util/p/p/q;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pangle/util/p/p/q;->de:I

    return-void
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pangle/util/p/p/q;->x:J

    return-void
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pangle/util/p/p/q;->i:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pangle/util/p/p/q;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/util/p/p/q;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->p:J

    return-wide v0
.end method

.method public fg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->x:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pangle/util/p/p/q;->de:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pangle/util/p/p/q;->k:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pangle/util/p/p/q;->k:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pangle/util/p/p/q;->p:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/util/p/p/q;->yz:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->ak:J

    :goto_0
    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pangle/util/p/p/q;->f:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pangle/util/p/p/q;->q:J

    return-void
.end method

.method public q()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/p/p/q;->ak()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/p/p/q;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pangle/util/p/p/q;->i:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pangle/util/p/p/q;->ak:J

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->ak:J

    return-wide v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pangle/util/p/p/q;->q:J

    return-wide v0
.end method
