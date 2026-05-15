.class public Les/bc5;
.super Les/fd5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V
    .locals 6

    const/4 v1, 0x4

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;J)V

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p4, p5}, Les/jd5;->v(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-eqz p3, :cond_0

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    sget-object p2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-virtual {p1, p2}, Les/jd5;->t(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V

    iget-object p1, p0, Les/je5;->a:Les/ie5;

    check-cast p1, Les/jd5;

    invoke-virtual {p1, p6, p7}, Les/jd5;->p(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public n(Les/ee5;)V
    .locals 1

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
