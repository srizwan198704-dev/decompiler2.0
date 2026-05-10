.class final Lanet/channel/h/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/o;


# instance fields
.field final synthetic cNw:Lanet/channel/h/d;


# direct methods
.method constructor <init>(Lanet/channel/h/d;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SZ()V
    .locals 6

    .line 436
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 437
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/h/d;->cNs:J

    .line 438
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    iget-object v1, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    invoke-interface {v0, v1}, Lanet/channel/d/a;->b(Lanet/channel/r;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    const-string v0, "spdyOnStreamResponse"

    .line 442
    iget-object v2, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v2, v2, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "authTime"

    aput-object v5, v3, v4

    iget-object v4, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v4, v4, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v4, v4, Lanet/channel/statist/SessionStatistic;->authTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-wide v0, v0, Lanet/channel/h/d;->cNt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 444
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-wide v3, v3, Lanet/channel/h/d;->cNt:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    :cond_1
    return-void
.end method

.method public final gX(I)V
    .locals 3

    .line 450
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 451
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accs_Auth_Fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    iget-object v0, v0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    int-to-long v1, p1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 455
    :cond_0
    iget-object p1, p0, Lanet/channel/h/k;->cNw:Lanet/channel/h/d;

    invoke-virtual {p1}, Lanet/channel/h/d;->close()V

    return-void
.end method
