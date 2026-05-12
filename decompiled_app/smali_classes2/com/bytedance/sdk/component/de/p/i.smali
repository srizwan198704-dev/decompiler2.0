.class public Lcom/bytedance/sdk/component/de/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/yz;


# instance fields
.field private k:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/de/p/i;->q:J

    return-wide v0
.end method

.method public getFirstFrameTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/de/p/i;->p:J

    return-wide v0
.end method

.method public getStartRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/de/p/i;->k:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/de/p/i;->k:J

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/de/p/i;->p:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/de/p/i;->q:J

    return-void
.end method
