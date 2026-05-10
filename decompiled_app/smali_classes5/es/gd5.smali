.class public Les/gd5;
.super Les/ke5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ke5<",
        "Les/jd5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/ee5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/jd5;

    invoke-direct {v0}, Les/jd5;-><init>()V

    invoke-direct {p0, v0, p1}, Les/ke5;-><init>(Les/ie5;Les/ee5;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/jd5;

    invoke-direct {v0}, Les/jd5;-><init>()V

    invoke-direct {p0, v0, p1}, Les/ke5;-><init>(Les/ie5;[B)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->g()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-static {v0, v1, v2}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_PENDING:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_PENDING:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Les/gd5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Les/gd5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/gd5;

    iget-object v1, p0, Les/ke5;->b:Les/ee5;

    invoke-direct {v0, v1}, Les/gd5;-><init>(Les/ee5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
