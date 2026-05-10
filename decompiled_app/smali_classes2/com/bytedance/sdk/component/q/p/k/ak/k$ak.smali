.class final Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ak"
.end annotation


# instance fields
.field private ak:J

.field final synthetic k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

.field private final p:Lcom/bytedance/sdk/component/q/k/x;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/q/k/x;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/y;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/q/k/x;-><init>(Lcom/bytedance/sdk/component/q/k/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->p:Lcom/bytedance/sdk/component/q/k/x;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/q/k/q;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/q;->k(JJJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/y;->a_(Lcom/bytedance/sdk/component/q/k/q;J)V

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->q:Z

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->ak:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->p:Lcom/bytedance/sdk/component/q/k/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Lcom/bytedance/sdk/component/q/k/x;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->k:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V

    return-void
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;->p:Lcom/bytedance/sdk/component/q/k/x;

    return-object v0
.end method
