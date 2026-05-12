.class public Les/dc5;
.super Les/fd5;


# instance fields
.field public e:Les/qc5;

.field public f:Les/su1;

.field public g:Les/su1;

.field public h:Les/su1;

.field public i:Les/su1;

.field public j:J

.field public k:J

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;)V
    .locals 8

    const/16 v1, 0x18

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    iput-object p6, p0, Les/dc5;->e:Les/qc5;

    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dc5;->f:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dc5;->g:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dc5;->h:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dc5;->i:Les/su1;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Les/dc5;->j:J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Les/dc5;->k:J

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Les/dc5;->l:[B

    return-void
.end method

.method public n(Les/ee5;)V
    .locals 1

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/dc5;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    return-void
.end method
