.class public Lcom/bytedance/sdk/component/p/k/iw;
.super Ljava/lang/Object;


# instance fields
.field public ak:J

.field public de:J

.field public f:J

.field public i:J

.field public k:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->k:J

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/q/p/hv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->ak()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->k:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->by()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->p:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->q:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->de()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->ak:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->i:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->yz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->de:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/hv;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->p:J

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->q:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/p/k/iw;->de:J

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->ak:J

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/p/k/iw;->f:J

    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/iw;->i:J

    return-void
.end method
