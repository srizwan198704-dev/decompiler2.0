.class public Les/jd5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ie5;


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public a:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[B

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/jd5;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Les/jd5;->q:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/jd5;->b:I

    return-void
.end method


# virtual methods
.method public final A(Les/ee5;)V
    .locals 3

    sget-object v0, Les/jd5$a;->a:[I

    iget-object v1, p0, Les/jd5;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, Les/jd5;->b:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method

.method public final B(Les/ee5;)V
    .locals 2

    iget v0, p0, Les/jd5;->c:I

    iget v1, p0, Les/jd5;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public C(Les/ee5;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result v0

    iput v0, p0, Les/jd5;->n:I

    sget-object v0, Les/jd5;->q:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Les/jd5;->A(Les/ee5;)V

    invoke-virtual {p0, p1}, Les/jd5;->z(Les/ee5;)V

    iget-object v0, p0, Les/jd5;->e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Les/jd5;->B(Les/ee5;)V

    iget-wide v0, p0, Les/jd5;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget v0, p0, Les/jd5;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/jd5;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/jd5;->k:J

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-static {v0, v1, v2}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/jd5;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/jd5;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    iget-wide v0, p0, Les/jd5;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    sget-object v0, Les/jd5;->p:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    iput v0, p0, Les/jd5;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v1

    sget-object v2, Les/jd5;->q:[B

    const-string v3, "Could not find SMB2 Packet header"

    invoke-static {v1, v2, v3}, Les/t50;->b([B[BLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v1

    iput-wide v1, p0, Les/jd5;->j:J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    invoke-static {v1}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->lookup(I)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v1

    iput-object v1, p0, Les/jd5;->e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    iput v1, p0, Les/jd5;->d:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v1

    iput-wide v1, p0, Les/jd5;->k:J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    iput v1, p0, Les/jd5;->l:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->A()J

    move-result-wide v1

    iput-wide v1, p0, Les/jd5;->f:J

    iget-wide v1, p0, Les/jd5;->k:J

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-static {v1, v2, v3}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->A()J

    move-result-wide v0

    iput-wide v0, p0, Les/jd5;->g:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    iput-wide v0, p0, Les/jd5;->i:J

    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->A()J

    move-result-wide v0

    iput-wide v0, p0, Les/jd5;->h:J

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Les/jd5;->m:[B

    iget v0, p0, Les/jd5;->l:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget p1, p0, Les/jd5;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Les/jd5;->o:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result p1

    iput p1, p0, Les/jd5;->o:I

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/jd5;->n:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/jd5;->o:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/jd5;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/jd5;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->k:J

    return-wide v0
.end method

.method public h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    iget-object v0, p0, Les/jd5;->e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->f:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/jd5;->l:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->h:J

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Les/jd5;->m:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->j:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Les/jd5;->i:J

    return-wide v0
.end method

.method public o(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z
    .locals 2

    iget-wide v0, p0, Les/jd5;->k:J

    invoke-static {v0, v1, p1}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result p1

    return p1
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Les/jd5;->g:J

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Les/jd5;->b:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Les/jd5;->c:I

    return-void
.end method

.method public s(Lcom/hierynomus/mssmb2/SMB2Dialect;)V
    .locals 0

    iput-object p1, p0, Les/jd5;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-void
.end method

.method public t(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V
    .locals 4

    iget-wide v0, p0, Les/jd5;->k:J

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Les/jd5;->k:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Les/jd5;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    iget v1, p0, Les/jd5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Les/jd5;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Les/jd5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Les/jd5;->e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    iget-wide v1, p0, Les/jd5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Les/jd5;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Les/jd5;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Les/jd5;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Les/jd5;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Les/jd5;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Les/jd5;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Les/jd5;->o:I

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Les/jd5;->f:J

    return-void
.end method

.method public w(Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V
    .locals 0

    iput-object p1, p0, Les/jd5;->e:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Les/jd5;->h:J

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Les/jd5;->i:J

    return-void
.end method

.method public final z(Les/ee5;)V
    .locals 2

    iget-object v0, p0, Les/jd5;->a:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
