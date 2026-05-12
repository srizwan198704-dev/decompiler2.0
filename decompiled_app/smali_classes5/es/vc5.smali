.class public Les/vc5;
.super Les/fd5;


# instance fields
.field public e:I

.field public f:Les/qc5;

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Les/vc5;->e:I

    invoke-static {p1}, Les/qc5;->a(Les/ee5;)Les/qc5;

    move-result-object v0

    iput-object v0, p0, Les/vc5;->f:Les/qc5;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v2

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Les/vc5;->g:[B

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Les/vc5;->h:[B

    :cond_1
    return-void
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Les/vc5;->h:[B

    return-object v0
.end method
