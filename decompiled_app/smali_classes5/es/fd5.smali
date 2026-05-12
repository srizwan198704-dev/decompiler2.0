.class public Les/fd5;
.super Les/je5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/je5<",
        "Les/gd5;",
        "Les/jd5;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Les/oc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Les/jd5;

    invoke-direct {v0}, Les/jd5;-><init>()V

    invoke-direct {p0, v0}, Les/je5;-><init>(Les/ie5;)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V
    .locals 1

    new-instance v0, Les/jd5;

    invoke-direct {v0}, Les/jd5;-><init>()V

    invoke-direct {p0, v0}, Les/je5;-><init>(Les/ie5;)V

    iput p1, p0, Les/fd5;->c:I

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p2}, Les/jd5;->s(Lcom/hierynomus/mssmb2/SMB2Dialect;)V

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p3}, Les/jd5;->w(Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p4, p5}, Les/jd5;->x(J)V

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p6, p7}, Les/jd5;->y(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/ee5;

    invoke-virtual {p0, p1}, Les/fd5;->m(Les/ee5;)V

    return-void
.end method

.method public b()Les/ee5;
    .locals 1

    iget-object v0, p0, Les/je5;->b:Les/ee5;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->e()I

    move-result v0

    return v0
.end method

.method public e()Les/oc5;
    .locals 1

    iget-object v0, p0, Les/fd5;->d:Les/oc5;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public g()Les/fd5;
    .locals 0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Les/fd5;->d:Les/oc5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Les/gd5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Les/ke5;->a()Les/ee5;

    move-result-object v0

    iput-object v0, p0, Les/je5;->b:Les/ee5;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    iput-object p1, p0, Les/je5;->a:Les/ie5;

    iget-object p1, p0, Les/je5;->b:Les/ee5;

    invoke-virtual {p0, p1}, Les/fd5;->k(Les/ee5;)V

    iget-object p1, p0, Les/je5;->b:Les/ee5;

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-void
.end method

.method public final j(Les/gd5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Les/ke5;->a()Les/ee5;

    move-result-object v0

    iput-object v0, p0, Les/je5;->b:Les/ee5;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    iput-object p1, p0, Les/je5;->a:Les/ie5;

    new-instance p1, Les/oc5;

    invoke-direct {p1}, Les/oc5;-><init>()V

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/jd5;

    iget-object v1, p0, Les/je5;->b:Les/ee5;

    invoke-virtual {p1, v0, v1}, Les/oc5;->b(Les/jd5;Les/ee5;)Les/oc5;

    move-result-object p1

    iput-object p1, p0, Les/fd5;->d:Les/oc5;

    iget-object p1, p0, Les/je5;->b:Les/ee5;

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-void
.end method

.method public k(Les/ee5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .locals 1

    invoke-virtual {p0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0, p1}, Les/jd5;->q(I)V

    return-void
.end method

.method public m(Les/ee5;)V
    .locals 1

    iput-object p1, p0, Les/je5;->b:Les/ee5;

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/jd5;

    invoke-virtual {v0, p1}, Les/jd5;->C(Les/ee5;)V

    invoke-virtual {p0, p1}, Les/fd5;->n(Les/ee5;)V

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/jd5;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Les/jd5;->u(I)V

    return-void
.end method

.method public n(Les/ee5;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/je5;->a:Les/ie5;

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/je5;->a:Les/ie5;

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
